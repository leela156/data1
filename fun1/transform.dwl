%dw 2.0
output application/json
---
payload mapObject ((value, key, index) -> if (["Contri_id", "region_id", "risk_id"] contains (key as String))
 
      role: {
        "CODE": value,
        "value": "SOME HARD CODED VALUE"
      }
 
  else
    {})







//As per the requested output we have written a if-else condition to obtain the output and a mapObject function to extract the input data values