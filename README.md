# 팀프로젝트(KIOSK 제작)

### 프로젝트 목적

 메가커피 키오스크를 바탕으로 시중에 있는 키오스크 프로그램 구현.

### 구동시 주의사항
 
💬 DB 테이블 폴더에 있는 데이터 테이블 설정을 로컬호스트 내에 먼저 구성한다. <br>
💬 database.OjdbcConnection 클래스 내의 멤버변수를 본인의 DB 설정에 맞춘다. <br>
💬 Main클래스는 project 패키지 내의 Execution 클래스이다. <br>

## 팀 소개
```javascript 
/** Introduction of ReturnMinus1 */  
public class TeamReturnMinus1 {
	// github_id
	String crew_AmuGeoNaHae;
	String crew_Leekmkm;
	String crew_VintageGentleman;
	String crew_Bgicheol;
	
	public Project createProject(String[] crews) {
		return KioskProject;
	}
}
``` 
## 개발환경🛠️
<img src="https://img.shields.io/badge/JAVA-007396?style=for-the-badge&logo=java&logoColor=white"> <img src="https://img.shields.io/badge/eclipse-2C2255?style=for-the-badge&logo=eclipseide&logoColor=white"> <img src="https://img.shields.io/badge/OracleSQL-F80000?style=for-the-badge&logo=Oracle&logoColor=white">
<img src="https://img.shields.io/badge/JAVA Swing-A9225C?style=for-the-badge&logo=java&logoColor=white">
<img src="https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=GitHub&logoColor=white">
<img src="https://img.shields.io/badge/Git-F05032?style=for-the-badge&logo=Git&logoColor=white">

## 구현된기능
1. 쓰레드를 통한 화면 변화(대기화면, 메인스크린 타이머 등) 구현<br>
Link:[SourceCode](https://github.com/AmuGeoNaHae/Kiosk_Project/blob/master/src/project/WaitingScreen.java "Thread link")
2. DAO를 통해 가져온 데이터를 이용한 메뉴스크린 구현<br>
Link:[SourceCode](https://github.com/AmuGeoNaHae/Kiosk_Project/blob/master/src/database/dao/DataCollection.java "MenuScreen link")
3. CellRenderer를 활용한 선택목록(장바구니) 내부의 버튼(x, +, -) 구현<br>
Link:[SourceCode](https://github.com/AmuGeoNaHae/Kiosk_Project/tree/master/src/main_menu/order_list "OrderList link")
4. JTable를 이용해 세부목록(주문, 메뉴&매출 관리) 구현<br>
Link:[SourceCode](https://github.com/AmuGeoNaHae/Kiosk_Project/blob/master/src/manager/menu_management/ManagerModeScreen.java "JTable link")
5. NUMPAD스크린을 이용한 쿠폰, 스탬프 관리 기능 구현<br>
Link:[SourceCode](https://github.com/AmuGeoNaHae/Kiosk_Project/blob/master/src/phone_button/PhoneNumberScreen.java "Numpad link")
6. 간단한 암호화기능 적용(로그인, 고객전화번호 관리)<br>
Link:[SourceCode](https://github.com/AmuGeoNaHae/Kiosk_Project/blob/master/src/project/Encryption.java "Encryption link")
7. DB에 저장된 제품의 정보를 통해 추가 가능한 옵션(샷, 크림 등)만 출력되는 로직 구현<br>
Link:[SourceCode](https://github.com/AmuGeoNaHae/Kiosk_Project/blob/master/src/option/OptionScreen.java "Option link")
8. 메뉴를 추가, 수정, 삭제 시에 Files클래스를 이용하여 이미지파일도 관리될 수 있도록 구현<br>
Link:[SourceCode](https://github.com/AmuGeoNaHae/Kiosk_Project/blob/master/src/database/dao/ProductDAO.java "Management link")
9. 매출확인 시 날짜를 선택할 수 있는 기능 구현<br>
Link:[SourceCode](https://github.com/AmuGeoNaHae/Kiosk_Project/blob/master/src/manager/confirm_sale/Date_Picker.java "DatePicker link")
10. DB에 저장된 이미지 파일의 상대경로를 바탕으로 이미지 적용<br>
Link:[SourceCode](https://github.com/AmuGeoNaHae/Kiosk_Project/blob/master/DB%20table/product%20INSERT.sql "ImageDirectory link")
11. UX를 고려하여 불필요한 데이터 교환을 최소화<br>
Link:[SourceCode](https://github.com/AmuGeoNaHae/Kiosk_Project/blob/master/src/project/PosFrame.java "DataExchange link")<br>
Link:[SourceCode](https://github.com/AmuGeoNaHae/Kiosk_Project/blob/master/src/manager/menu_management/CloseCheckDialog.java "DataExchange link")

## 실제구현 모습
<img src=".\images\Example_Images\PaymentFlow.gif" alt="결제 흐름" width="500">  <img src=".\images\Example_Images\ManagerFlow.gif" alt="관리자모드 흐름" width="500" >

