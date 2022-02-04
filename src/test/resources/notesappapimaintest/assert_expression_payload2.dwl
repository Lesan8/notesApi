%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "createdAt": "2021-09-24T13:39:00.3416349-04:00",
    "id": 4540,
    "title": "groupc",
    "content": "ramlnotes",
    "updatedAt": "2021-09-24T13:39:00.3416349-04:00"
  },
  {
    "createdAt": "2021-09-24T13:36:19.8301708-04:00",
    "id": 4541,
    "title": "groupc",
    "content": "ramlnotes",
    "updatedAt": "2021-09-24T13:36:19.8187175-04:00"
  },
  {
    "createdAt": "2021-09-24T13:38:33.4723959-04:00",
    "id": 4542,
    "title": "groupc",
    "content": "ramlnotes",
    "updatedAt": "2021-09-24T13:38:33.4720628-04:00"
  },
  {
    "createdAt": "2021-09-26 8:24:26",
    "id": 4543,
    "title": "groupc",
    "content": "ramlnotes",
    "updatedAt": "2021-09-26 8:24:26"
  },
  {
    "createdAt": "2021-09-26 10:17:57",
    "id": 4544,
    "title": "groupc",
    "content": "ramlnotes",
    "updatedAt": "2021-09-26 10:17:57"
  }
])