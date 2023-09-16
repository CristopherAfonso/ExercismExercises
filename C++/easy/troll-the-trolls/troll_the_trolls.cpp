namespace hellmath {

// TODO: Task 1 - Define an `AccountStatus` enumeration to represent the four
// account types: `troll`, `guest`, `user`, and `mod`.
enum class AccountStatus {
  troll,
  guest,
  user,
  mod
};

// TODO: Task 1 - Define an `Action` enumeration to represent the three
// permission types: `read`, `write`, and `remove`.
enum class Action {
  read,
  write,
  remove
};

// TODO: Task 2 - Implement the `display_post` function, that gets two arguments
// of `AccountStatus` and returns a `bool`. The first argument is the status of
// the poster, the second one is the status of the viewer.
bool display_post(const AccountStatus& poster, const AccountStatus& viewer) {
  bool result{false};
  if (poster == AccountStatus::troll) result = ((viewer == AccountStatus::troll) ? true : false);
  else result = true;
  return result;
}

// TODO: Task 3 - Implement the `permission_check` function, that takes an
// `Action` as a first argument and an `AccountStatus` to check against. It
// should return a `bool`.
bool permission_check(const Action& action, const AccountStatus& status) {
  bool result{false};
  if (status == AccountStatus::guest) result = ((action == Action::read) ? true : false);
  if (status == AccountStatus::troll || status == AccountStatus::user) result = ((action == Action::remove) ? false : true);
  if (status == AccountStatus::mod) result = true;
  return result;
}

// TODO: Task 4 - Implement the `valid_player_combination` function that
// checks if two players can join the same game. The function has two parameters
// of type `AccountStatus` and returns a `bool`.
bool valid_player_combination(const AccountStatus& player1, const AccountStatus& player2) {
  bool result{false};
  if (player1 != AccountStatus::guest && player2 != AccountStatus::guest) {
    if (player1 == AccountStatus::troll && player2 == AccountStatus::troll) result = true;
    if ((player1 == AccountStatus::user || player1 == AccountStatus::mod) && 
        (player2 == AccountStatus::user || player2 == AccountStatus::mod)) result = true;
  }
  return result;
}

// TODO: Task 5 - Implement the `has_priority` function that takes two
// `AccountStatus` arguments and returns `true`, if and only if the first
// account has a strictly higher priority than the second.
bool has_priority(const AccountStatus& player1, const AccountStatus& player2) {
  bool result{false};
  if (player1 != AccountStatus::troll && player2 == AccountStatus::troll) result = true;
  else if ((player1 == AccountStatus::user || player1 == AccountStatus::mod) && player2 == AccountStatus::guest) result = true;
  else if (player1 == AccountStatus::mod && player2 == AccountStatus::user) result = true;
  return result;
}

}  // namespace hellmath