
// Real Time Example Of Factory Constructor....

class backend{

  String ? lang;

  backend._code(String lang){

    if(lang=="JavaScript")
    this.lang="NodeJs";

    else if(lang=="Java")
    this.lang="SpringBoot";

    else 
    this.lang="JavaScript/SpringBoot";
  }

  factory backend(String lang){

    return backend._code(lang);
  }
}