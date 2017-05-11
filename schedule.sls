job1:
  schedule.present:
    - function: state.apply
    - seconds: 1800
    - splay: 30
