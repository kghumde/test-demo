
%dw 2.0
ns ns0 http://www.HotelServices.com/Hotel-Services/

output application/java 
---
{
  body : {
    ns0#getHotelListResponse : {
      Hotel_ID : "12465f1792cb4f33b5e",
      Hotel_Name : "Columbus",
      City : "Los Angeles",
      State : "error",
      Availability_Status : "ex",
      Single_Room_Price : "ullamco",
      Double_Room_Price : "illo",
      Deluex_Room_Price : "eu",
    },
  },
}
