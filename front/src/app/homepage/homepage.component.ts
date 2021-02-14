import { Component, OnInit, OnDestroy } from '@angular/core';
import { Subscription, interval, Observable } from 'rxjs';
import { AlarmsService } from '../services/alarms.service';
import { Alarm } from '../models/alarm';
import { WebRadioService } from '../services/webradio.service';
import { Webradio } from '../models/webradio';
import { PlayerService } from '../services/player.service';
import { Player } from '../models/player';

@Component({
  selector: 'app-homepage',
  templateUrl: './homepage.component.html',
  styleUrls: ['./homepage.component.scss']
})
export class HomepageComponent implements OnInit, OnDestroy {
  active_alarms: Alarm[];
  all_webradios: Webradio[];
  active_webradios: Webradio[];
  playerLoaded: boolean = false;
  player: Player;
  time = new Date();

  constructor(private alarmService: AlarmsService,
              private webRadioService: WebRadioService,
              private playerService: PlayerService) { }

  ngOnInit() {
    setInterval(() => {
       this.time = new Date();
    }, 1000);
    // get list of alarm
    this.alarmService.getAlarms().subscribe(this.setActiveAlarmClocks.bind(this));
    // get the active web radio
    this.webRadioService.getAllWebRadios().subscribe(this.filterDefaultWebRadio.bind(this));
    // get the player status
    this.playerService.getPlayerStatus().subscribe(this.setPlayerStatus.bind(this));
  }

  setActiveAlarmClocks(alarms: Alarm[]){
    this.active_alarms = alarms.filter(
      alarm => alarm.enabled === true
    )
    console.log("Alarms:")
    console.log(alarms)
  }


  ngOnDestroy() {}

  /**
   * Filter the received list of webradios to keep only the active one (is_default)
   */
  filterDefaultWebRadio(webradios: Webradio[]) {
    this.all_webradios = webradios;
    console.log("Web Radios:")
    console.log(webradios);
    this.active_webradios = this.all_webradios.filter(
      webradio => webradio.is_default === true
    )
  }

  setPlayerStatus(player: Player) {
    console.log("Player: ");
    console.log(player);
    this.player = player;
    this.playerLoaded = true;
  }

  switchPlayerStatus() {
    let expected_player = { ...this.player };

    if (expected_player.active) {
      expected_player.active = false
    }else{
      expected_player.active = true
    }
    this.playerService.setPlayerStatus(expected_player).subscribe(
      (value) => {
        console.log("Updated player ");
        console.log(value);
        this.player.active = value.active
      },
      (error) => {
        console.log('Uh-oh, an error occurred!:');
        console.log(error);
      },
      () => {
        console.log("Observable 'setPlayerStatus' complete");
      }
    )

  }

}
