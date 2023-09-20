%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "EmployeeCode": "A04",
    "EmployeeName": "Abs",
    "Age": 26
  },
  {
    "EmployeeCode": "A01",
    "EmployeeName": "Adi",
    "Age": 26
  },
  {
    "EmployeeCode": "A12",
    "EmployeeName": "ADI Jain",
    "Age": 26
  },
  {
    "EmployeeCode": "A11",
    "EmployeeName": "ADITYA",
    "Age": 26
  },
  {
    "EmployeeCode": "A13",
    "EmployeeName": "Astha",
    "Age": 26
  },
  {
    "EmployeeCode": "A15",
    "EmployeeName": "Astha jain",
    "Age": 26
  },
  {
    "EmployeeCode": "A08",
    "EmployeeName": "gbv",
    "Age": 56
  },
  {
    "EmployeeCode": "a32",
    "EmployeeName": "jaya",
    "Age": 26
  }
])