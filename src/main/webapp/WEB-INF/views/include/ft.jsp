<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri = "http://java.sun.com/jsp/jstl/functions"%>
<c:set var="path3" value="${pageContext.request.contextPath }" />
<!-- 푸터 내용 기술 -->
<style>
    /* 푸터 구역 스타일 */
    .ft {
        clear: both;
        width: 100%;
        box-shadow: 0px -10px 30px #ccc;
    }

    .ft::after {
        content: "";
        display: block;
        width: 100%;
        clear: both;
    }

    .ft_wrap {
        clear: both;
        width: 100%;
        border-bottom: 1px solid #eee;
        padding-bottom: 30px;
        padding-top: 46px;
    }

    .ft_link {
        clear: both;
        width: 1200px;
        margin: 0 auto;
    }

    .ft_link::after {
        content: "";
        display: block;
        width: 100%;
        clear: both;
    }

    .fnb {
        float: left;
    }

    .fnb::after {
        content: "";
        display: block;
        width: 100%;
        clear: both;
    }

    .fnb li {
        float: left;
    }


    .fnb li::after {
        content: " |";
        color: black;
        padding: 0 10px;
    }

    .fnb li:last-child::after {
        content: "";
    }

    .snb {
        float: right;
    }

    .snb::after {
        content: "";
        display: block;
        width: 100%;
        clear: both;
    }

    .snb li {
        float: left;
        margin-left: 14px;
        background-repeat: no-repeat;
        background-size: cover;
    }

    .snb li a {
        display: block;
        width: 34px;
        height: 34px;
        overflow: hidden;
        text-indent: -9999px;
        border-radius: 20px;
    }

    .locate {
        float: right;
    }

    .snb li.locate {
        background-image: none;
        width: 200px;
        height: 34px;
        margin-top: 0;
        line-height: 48px;
    }

    .snb li.locate option {
        display: block;
        height: 48px;
        line-height: 48px;
        min-height: 48px;
    }
    #sel {
        height: 40px;
        width: 200px;
    }

    .ft_wrap2 {
        clear: both;
        width: 1200px;
        margin: 0 auto;
        padding-bottom: 30px;
        padding-top: 30px;
    }

    .copyright {
        line-height: 20px;
        font-size: 12px;
    }

    .copyright span::after {
        content: "|";
        padding-left: 20px;
        padding-right: 20px;
        color: #ccc;
    }

    .copyright span.end::after {
        content: "";
        padding-right: 0;
    }

    .cp {
        font-size: 12px;
        color: #ccc;
        line-height: 20px;
        margin-top: 10px;
    }

    .totop {
        display: block;
        width: 42px;
        height: 42px;
        text-align: center;
        line-height: 42px;
        background-color: rgba(0, 0, 0, 0.8);
        color: #fff;
        font-size: 30px;
        position: fixed;
        right: 60px;
        bottom: 30px;
        border-radius: 26px;
    }
</style>
<footer class="ft" id="ft">
    <div class="ft_wrap2">
        <p class="copyright">
            <span>(주)TeamLimked</span>
            <span>서울시 금천구 가산로9길 54</span>
            <span>대표자 오태훈</span>
            <span>사업자등록번호 123-45-678910</span>
            <span>통신판매신고번호 제12-345호</span>
            <span class="end">부가통신사업신고 010920</span>
        </p>
        <p class="copyright">
            <span>MediRing 1577-0902</span>
            <span>멋쟁이 사자처럼 1577-0218</span>
            <span>한남대학교 1577-6226</span>
            <span>멘도롱 대학 1577-1533</span>
        </p>
        <p class="locate">
            <select name="sel" id="sel" onchange="loc()">
                <option value="">FAMILY LINK</option>
                <option value="https://chunjaetext.co.kr/">천재교육</option>
                <option value="http://www.milkt.co.kr/Main/Main_new">밀크T</option>
                <option value="http://www.prinpia.co.kr/">프린피아</option>
                <option value="http://www.chunjaeTalk.co.kr">천재토크</option>
            </select>
        </p>
        <p class="cp">COPYRIGHT 2023 TeamLimked INC. ALL RIGHTS RESERVED.</p>
    </div>
</footer>