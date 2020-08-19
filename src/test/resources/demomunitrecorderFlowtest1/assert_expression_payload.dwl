%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "airline": "Delta",
    "code": "A1B2C3",
    "travelDate": "2015/03/20",
    "destination": "SFO",
    "price": 400.0,
    "type": "Boing 737"
  },
  {
    "airline": "Delta",
    "code": "A1BTT4",
    "travelDate": "2015/02/12",
    "destination": "SFO",
    "price": 593.0,
    "type": "Boing 777"
  },
  {
    "airline": "Delta",
    "code": "A14244",
    "travelDate": "2015/02/12",
    "destination": "SFO",
    "price": 294.0,
    "type": "Boing 787"
  }
])