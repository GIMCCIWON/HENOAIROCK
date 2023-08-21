<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib  prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="CP" value="${pageContext.request.contextPath }"/>  
<!DOCTYPE html>
<html>
<head>
<meta charset="${encoding}">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="/resources/css/setting/setting_agree.css">
<!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
<script src="${CP}/resources/js/jquery-3.7.0.js"></script>
<script src="${CP}/resources/js/util.js"></script>
<script src="/resources/js/setting/setting_agree.js"></script>
<title>${title}</title>
</head>
<body>
<div class="wrap">
    <div class="logo">
      <h2>이용약관</h2>
    </div>
    <div class="contents">
      <form action="/" method="POST" id="form__wrap">

        <ul class="terms__list">
          <li class="terms__box">
            <div class="input__check">
              <label for="allowPromotions">싸그리싺싺 이용약관 동의</label>
            </div>
            <div class="terms__content">제 1 조 (목적) 본 약관은 통계청이 운영하는
              나라통계시스템 운영홈페이지(이하 "당 사이트")에서 제공하는 모든 서비스(이하 "서비스")의 이용조건 및 절차,
              이용자와 당 사이트의 권리, 의무, 책임사항과 기타 필요한 사항을 규정함을 목적으로 합니다. 제 2 조 (약관의
              효력과 변경) ① 당 사이트는 이용자가 본 약관 내용에 동의하는 것을 조건으로 이용자에게 서비스를 제공하며, 당
              사이트의 서비스 제공 행위 및 이용자의 서비스 사용 행위에는 본 약관을 우선적으로 적용하겠습니다. ② 당 사이트는 본
              약관을 사전 고지 없이 변경할 수 있으며, 변경된 약관은 당 사이트 내에 공지함으로써 이용자가 직접 확인하도록 할
              것입니다. 이용자가 변경된 약관에 동의하지 아니하는 경우 본인의 회원등록을 취소(회원탈퇴)할 수 있으며, 계속 사용할
              경우에는 약관 변경에 대한 암묵적 동의로 간주됩니다. 변경된 약관은 공지와 동시에 그 효력을 발휘합니다. 제 3 조
              (약관 외 준칙) 본 약관에 명시되지 않은 사항은 전기통신기본법, 전기통신사업법, 정보통신망 이용촉진 및 정보보호
              등에 관한 법률 및 기타 관련 법령의 규정에 의합니다. 제 4 조 (용어의 정의) ① 본 약관에서 사용하는 용어의
              정의는 다음과 같습니다. 1. 이용자 : 본 약관에 따라 당 사이트가 제공하는 서비스를 받는 자 2. 가 입 : 당
              사이트가 제공하는 신청서 양식에 해당 정보를 기입하고, 본 약관에 동의하여 서비스 이용계약을 완료시키는 행위 3. 회
              원 : 당 사이트에 필요한 개인 정보를 제공하여 회원 등록을 한 자로서, 당 사이트의 정보 및 서비스를 이용할 수
              있는 자 4. 아이디 : 이용고객의 식별과 이용자가 서비스 이용을 위하여 이용자가 정한 문자와 숫자의 조합 5.
              비밀번호 : 아이디에 대한 본인 여부를 확인하기 위하여 사용되는 문자, 숫자, 특수문자 등의 조합 6. 탈퇴 :
              서비스 또는 회원이 이용계약을 종료하는 행위 ② 본 약관에서 정의하지 않은 용어는 개별서비스에 대한 별도 약관 및
              이용규정에서 정의합니다.</div>
          </li>
          <li class="terms__box">
            <div class="input__check">
              <label for="allowPromotions">서비스 제공 및 이용</label>
            </div>
            <div class="terms__content">제 5 조 (이용 계약의 성립) ① 이용계약은 이용자가
              온라인으로 당 사이트에서 제공하는 이용계약 신청서를 작성하여 가입을 완료하는 것으로 성립됩니다. ② 당 사이트는 다음
              각 호에 해당하는 경우에 가입을 취소할 수 있습니다. 1. 다른 사람의 명의를 사용하여 신청하였을 때 2. 이용 계약
              신청서의 내용을 허위로 기재하였거나 신청하였을 때 3. 사회의 안녕 질서 혹은 미풍양속을 저해할 목적으로 신청하였을
              때 4. 다른 사람의 당 사이트 서비스 이용을 방해하거나 그 정보를 도용하는 등의 행위를 하였을 때 5. 당 사이트를
              이용하여 법령과 본 약관이 금지하는 행위를 하는 경우 6. 기타 당 사이트가 정한 이용신청요건이 미비 되었을 때 ③
              당 사이트는 다음 각 호에 해당하는 경우 그 사유가 소멸될 때까지 이용계약 성립을 유보할 수 있습니다. 1. 서비스
              관련 제반 용량이 부족한 경우 2. 기술상 장애 사유가 있는 경우 ④ 당 사이트가 제공하는 서비스는 자체 개발하거나
              다른 기관과의 협의 등을 통해 제공하는 일체의 서비스를 말하는 것이며, 그 내용을 변경할 경우에는 이용자에게 공지한
              후 변경하여 제공할 수 있습니다. 제 6 조 (회원정보 사용에 대한 동의) ① 회원의 개인정보는 공공기관의
              개인정보보호법에 의해 보호되며 당 사이트의 개인정보처리방침이 적용됩니다. ② 당 사이트의 회원 정보는 다음과 같이
              수집, 사용, 관리, 보호됩니다. 1. 개인정보의 수집 : 당 사이트는 회원 가입시 회원이 제공하는 정보를
              수집합니다. 2. 개인정보의 사용 : 당 사이트는 서비스 제공과 관련해서 수집된 회원정보를 본인의 승낙 없이
              제3자에게 누설, 배포하지 않습니다. 단, 전기통신기본법 등 법률의 규정에 의해 국가기관의 요구가 있는 경우, 범죄에
              대한 수사상의 목적이 있거나 방송통신심의위원회의 요청이 있는 경우 또는 기타 관계법령에서 정한 절차에 따른 요청이
              있는 경우, 회원이 당 사이트에 제공한 개인정보를 스스로 공개한 경우에는 그러하지 않습니다. 3. 개인정보의 관리 :
              회원은 개인정보의 보호 및 관리를 위하여 서비스의 개인정보관리에서 수시로 회원의 개인정보를 수정/삭제할 수 있습니다.
              수신되는 정보 중 불필요하다고 생각되는 부분도 변경/조정할 수 있습니다. 개인정보의 이용기간은 이용자가 가입을
              완료하고 개인정보관리에서 회원가입을 탈퇴하는 시점이며 보호기간도 동일합니다. 4. 개인정보의 보호 : 회원의
              개인정보는 오직 회원만이 열람/수정/삭제 할 수 있으며, 이는 전적으로 회원의 아이디와 비밀번호에 의해 관리되고
              있습니다. 따라서 타인에게 본인의 아이디와 비밀번호를 알려주어서는 아니 되며, 작업 종료 시에는 반드시 로그아웃
              해주시고, 웹 브라우저의 창을 닫아주시기 바랍니다(이는 타인과 컴퓨터를 공유하는 인터넷 카페나 도서관 같은
              공공장소에서 컴퓨터를 사용하는 경우에 회원의 정보의 보호를 위하여 필요한 사항입니다.) 제 7 조 (회원의 정보
              보안) ① 가입 신청자가 당 사이트 서비스 가입 절차를 완료하는 순간부터 회원은 입력한 정보의 비밀을 유지할 책임이
              있으며, 회원의 아이디와 비밀번호를 타인에게 제공하여 발생하는 모든 결과에 대한 책임은 회원 본인에게 있습니다. ②
              아이디와 비밀번호에 관한 모든 관리의 책임은 회원에게 있으며, 회원의 아이디나 비밀번호가 부정하게 사용되었다는 사실을
              발견한 경우에는 즉시 당 사이트에 신고하여야 합니다. 신고를 하지 않음으로 인한 모든 책임은 회원 본인에게 있습니다.
              ③ 회원은 당 사이트 서비스의 사용 종료 시마다 정확히 접속을 종료하도록 해야 하며, 정확히 종료하지 아니함으로써
              제3자가 이용자 또는 회원에 관한 정보를 이용하게 되는 등의 결과로 인해 발생하는 손해 및 손실에 대하여 당 사이트는
              책임을 부담하지 아니합니다. 제 8 조 (서비스 이용시간) ① 서비스 이용시간은 당 사이트의 업무상 또는 기술상
              특별한 지장이 없는 한 연중무휴, 1일 24시간을 원칙으로 합니다. ② 제1항의 이용시간은 정기점검 등의 필요로
              인하여 당 사이트가 정한 날 또는 시간 및 예기치 않은 사건사고로 인한 시간은 예외로 합니다. 제 9 조 (서비스의
              중지 및 정보의 저장과 사용) ① 당 사이트 서비스에 보관되거나 전송된 메시지 및 기타 통신 메시지 등의 내용이
              국가의 비상사태, 정전, 당 사이트의 관리 범위 외의 서비스 설비 장애 및 기타 불가항력에 의하여 보관되지 못하였거나
              삭제된 경우, 전송되지 못한 경우 및 기타 통신 데이터의 손실이 있을 경우에 당 사이트는 관련 책임을 부담하지
              아니합니다. ② 당 사이트가 정상적인 서비스 제공의 어려움으로 인하여 일시적으로 서비스를 중지하여야 할 경우에는
              서비스 중지 1주일 전의 고지 후 서비스를 중지할 수 있으며, 이 기간 동안 이용자가 고지내용을 인지하지 못한 데
              대하여 당 사이트는 책임을 부담하지 아니합니다. 부득이한 사정이 있을 경우 위 사전 고지기간은 감축되거나 생략될 수
              있습니다. 또한 위 서비스 중지에 의하여 본 서비스에 보관되거나 전송된 메시지 및 기타 통신 메시지 등의 내용이
              보관되지 못하였거나 삭제․전송되지 못한 경우 및 기타 통신 데이터의 손실이 있을 경우에 대하여도 당 사이트는 책임을
              부담하지 아니합니다. ③ 당 사이트의 사정으로 서비스를 영구적으로 중단하여야 할 경우 제2항에 의거합니다. 다만, 이
              경우 사전 고지기간은 1개월로 합니다. ④ 당 사이트는 사전 고지 후 서비스를 일시적으로 수정, 변경 및 중단할 수
              있으며, 이에 대하여 이용자 또는 제3자에게 어떠한 책임도 부담하지 아니합니다. ⑤ 당 사이트는 이용자가 본 약관의
              내용에 위배되는 행동을 한 경우, 임의로 서비스 사용을 제한 및 중지할 수 있습니다. 이 경우 당 사이트는 위
              이용자의 접속을 금지할 수 있습니다. ⑥ 장기간 휴면 회원인 경우 안내 메일 또는 공지사항 발표 후 1주일간의 통지
              기간을 거쳐 서비스 사용을 중지할 수 있습니다. 제 10 조 (서비스의 변경 및 해지) ① 당 사이트는 이용자가
              서비스를 이용하여 얻은 자료로 인한 손해에 관하여 책임을 지지 않으며, 회원이 본 서비스에 게재한 정보, 자료,
              사실의 신뢰도, 정확성 등 내용에 관하여는 책임을 지지 않습니다. ② 당 사이트는 서비스 이용과 관련하여 가입자에게
              발생한 손해 중 가입자의 고의, 과실에 의한 손해에 대하여 책임을 부담하지 아니합니다. ③ 회원을 탈퇴하고자 하는
              경우에는 당 사이트 로그인 후 회원탈퇴 절차에 따라 해지할 수 있습니다. 제 11 조 (정보 제공 및 홍보물 게재)
              ① 당 사이트는 서비스를 운영함에 있어서 각종 정보를 서비스에 게재하는 방법 등으로 회원에게 제공할 수 있습니다. ②
              당 사이트는 서비스에 적절하다고 판단되거나 활용 가능성 있는 홍보물을 게재할 수 있습니다. 제 12 조 (게시물의
              저작권) ① 이용자가 게시한 게시물의 내용에 대한 권리는 이용자에게 있습니다. ② 당 사이트는 게시된 내용을 사전
              통지 없이 편집, 이동할 수 있는 권리를 보유하며, 다음의 경우 사전 통지 없이 삭제할 수 있습니다. 1. 본
              이용약관에 위배되거나 상용 또는 불법, 음란, 저속하다고 판단되는 게시물을 게시한 경우 2. 다른 이용자 또는 제
              3자를 비방하거나 중상모략으로 명예를 손상시키는 내용인 경우 3. 공공질서 및 미풍양속에 위반되는 내용인 경우 4.
              범죄적 행위에 결부된다고 인정되는 내용일 경우 5. 제3자의 저작권 등 기타 권리를 침해하는 내용인 경우 6. 기타
              관계 법령에 위배되는 경우 ③ 이용자의 게시물이 타인의 저작권을 침해함으로써 발생하는 민․형사상의 책임은 전적으로
              이용자가 부담하여야 합니다. 제 13 조 (이용자의 행동규범 및 서비스 이용제한) ① 이용자가 제공하는 정보의 내용이
              허위인 것으로 판명되거나, 그러하다고 의심할 만한 합리적인 사유가 발생할 경우 당 사이트는 이용자의 본 서비스 사용을
              일부 또는 전부 중지할 수 있으며, 이로 인해 발생하는 불이익에 대해 책임을 부담하지 아니합니다. ② 이용자가 당
              사이트 서비스를 통하여 게시, 전송, 입수하였거나 전자메일 기타 다른 수단에 의하여 게시, 전송 또는 입수한 모든
              형태의 정보에 대하여는 이용자가 모든 책임을 부담하며 당 사이트는 어떠한 책임도 부담하지 아니합니다. ③ 당 사이트는
              당 사이트가 제공한 서비스가 아닌 가입자 또는 기타 유관기관이 제공하는 서비스의 내용상의 정확성, 완전성 및 질에
              대하여 보장하지 않습니다. 따라서 당 사이트는 이용자가 위 내용을 이용함으로 인하여 입게 된 모든 종류의 손실이나
              손해에 대하여 책임을 부담하지 아니합니다. ④ 이용자는 본 서비스를 통하여 다음과 같은 행동을 하지 않는데
              동의합니다. 1. 타인의 아이디와 비밀번호를 도용하는 행위 2. 저속, 음란, 모욕적, 위협적이거나 타인의 사생활을
              침해할 수 있는 내용을 전송, 게시, 게재, 전자메일 또는 기타의 방법으로 전송하는 행위 3. 서비스를 통하여 전송된
              내용의 출처를 위장하는 행위 4. 법률, 계약에 의하여 이용할 수 없는 내용을 게시, 게재, 전자메일 또는 기타의
              방법으로 전송하는 행위 5. 타인의 특허, 상표, 영업비밀, 저작권, 기타 지적재산권을 침해하는 내용을 게시, 게재,
              전자메일 또는 기타의 방법으로 전송하는 행위 6. 당 사이트의 승인을 받지 아니한 광고, 판촉물, 정크메일, 스팸,
              행운의 편지, 피라미드 조직 기타 다른 형태의 권유를 게시, 게재, 전자메일 또는 기타의 방법으로 전송하는 행위 7.
              다른 이용자의 개인정보를 수집 또는 저장하는 행위 ⑤ 당 사이트는 회원이 본 약관을 위배했다고 판단되면 서비스와
              관련된 모든 정보를 이용자의 동의 없이 삭제할 수 있습니다. ⑥ 제1항의 규정에 의하여 서비스의 제한을 받게 된
              이용자가 위 조치에 대한 이의가 있을 경우에는 이의신청을 할 수 있으나 서비스 제한 시 삭제된 이용자의 데이터에
              대해서는 책임지지 아니합니다. ⑦ 당 사이트는 제6항의 규정에 의한 이의신청에 대하여 그 확인이 완료될 때까지
              이용제한을 연기할 수 있습니다.</div>
          </li>
          <li class="terms__box">
            <div class="input__check">
              <label for="allowPromotions">프로모션 정보 수신 동의</label>
            </div>
            <div class="terms__content">싸그리싺싺에서 제공하는 이벤트/혜택 등 다양한 정보를
              이메일로 받아보실 수 있습니다. 일부 서비스(별도 회원 체계로 운영하거나 싸그리싺싺 가입 이후 추가 가입하여 이용하는
              서비스 등)의 경우, 개별 서비스에 대해 별도 수신 동의를 받을 수 있으며, 이때에도 수신 동의에 대해 별도로
              안내하고 동의를 받습니다.</div>
          </li>
        </ul>

        <!-- <button type="submit" class="next-button" a href="">확인</button> -->

        <div class="center-container">
          <div class="back-btn">
            <a href="/setting">돌아가기</a>
          </div>
        </div>

      </form>
    </div>
  </div>


</body>
</html>