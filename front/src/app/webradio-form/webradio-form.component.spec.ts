import { ComponentFixture, TestBed, waitForAsync } from '@angular/core/testing';

import { WebradioFormComponent } from './webradio-form.component';

describe('WebradioFormComponent', () => {
  let component: WebradioFormComponent;
  let fixture: ComponentFixture<WebradioFormComponent>;

  beforeEach(waitForAsync(() => {
    TestBed.configureTestingModule({
      declarations: [ WebradioFormComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(WebradioFormComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
