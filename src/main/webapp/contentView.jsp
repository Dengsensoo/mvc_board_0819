<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>글 내용</title>
  <link rel="stylesheet" href="css/style.css" />
</head>
<body>
  <div class="board-container">
    <h2>${bDto.btitle}</h2>
    
    <div class="post-meta">
      <span>작성자: ${bDto.memberid}</span> |
      <span>작성일: ${bDto.bdate}</span> |
      <span>조회수: ${bDto.bhit}</span>
    </div>
    
    <div class="post-content">
      <p>
        ${bDto.bcontent}
      </p>
    </div>
    
    <div class="post-buttons">
      <a href="list.do" class="btn btn-secondary">목록으로</a>
      <a href="modify.do" class="btn btn-primary">수정</a>
      <a href="delete.do" class="btn btn-danger">삭제</a>
    </div>
  </div>
</body>
</html>