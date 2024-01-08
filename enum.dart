enum Status { approved, pending, rejected }

// 정확히 이러한 값이 쓰이는 것을 알리기 위함
void main() {
  Status status = Status.pending;

  if (status == Status.approved) {
    print('승인입니다.');
  } else if (status == Status.pending) {
    print('대기입니다.');
  } else {
    print('거절입니다.');
  }
}
