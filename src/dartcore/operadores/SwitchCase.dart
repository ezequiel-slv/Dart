void main(){
  Switch();
}

void Switch(){
  String tela = "home";

  switch(tela){
    case "home":
      print("Tela inicial");
      break;

    case "Log in":
      print('Tela de login');
      break;

    case "notificação":
      print('Tela de notificação');
      break;

    default:
      print('Tela');
      break;

  }
}