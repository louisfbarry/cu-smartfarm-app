library cu_smartfarm_app.constant;

String escapeOverflowText(String text) {
    String escapedOverflowText = "";
    String line = "";
    for (var chunk in text.split(" ")) {
      if ((line + chunk).length < 40) {
        line += " " + chunk;
      } else {
        escapedOverflowText += line + "\n";
        line = "";
      }
    }
    escapedOverflowText += line;
    return escapedOverflowText;
  }
// const ServerIP = "192.168.43.21:3000";
const ServerIP = "164.115.27.177:3000";
// const ServerIP = "10.0.2.2:3000";
const AvailableProvince = [
  "กระบี่",
  "กรุงเทพมหานคร",
  "กาญจนบุรี",
  "กาฬสินธุ์",
  "กำแพงเพชร",
  "ขอนแก่น",
  "จันทบุรี",
  "ฉะเชิงเทรา",
  "ชลบุรี",
  "ชัยนาท",
  "ชัยภูมิ",
  "ชุมพร",
  "ตรัง",
  "ตราด",
  "ตาก",
  "นครนายก",
  "นครปฐม",
  "นครพนม",
  "นครราชสีมา",
  "นครศรีธรรมราช",
  "นครสวรรค์",
  "นนทบุรี",
  "นราธิวาส",
  "น่าน",
  "บึงกาฬ",
  "บุรีรัมย์",
  "ปทุมธานี",
  "ประจวบคีรีขันธ์",
  "ปราจีนบุรี",
  "ปัตตานี",
  "พะเยา",
  "พังงา",
  "พัทลุง",
  "พิจิตร",
  "พิษณุโลก",
  "ภูเก็ต",
  "มหาสารคาม",
  "มุกดาหาร",
  "ยะลา",
  "ยโสธร",
  "ระนอง",
  "ระยอง",
  "ราชบุรี",
  "ร้อยเอ็ด",
  "ลพบุรี",
  "ลำปาง",
  "ลำพูน",
  "ศรีสะเกษ",
  "สกลนคร",
  "สงขลา",
  "สตูล",
  "สมุทรปราการ",
  "สมุทรสงคราม",
  "สมุทรสาคร",
  "สระบุรี",
  "สระแก้ว",
  "สิงห์บุรี",
  "สุพรรณบุรี",
  "สุราษฎร์ธานี",
  "สุรินทร์",
  "สุโขทัย",
  "หนองคาย",
  "หนองบัวลำภู",
  "อยุธยา",
  "อำนาจเจริญ",
  "อุดรธานี",
  "อุตรดิตถ์",
  "อุทัยธานี",
  "อุบลราชธานี",
  "อ่างทอง",
  "เชียงราย",
  "เชียงใหม่",
  "เพชรบุรี",
  "เพชรบูรณ์",
  "เลย",
  "แพร่",
  "แม่ฮ่องสอน"
];