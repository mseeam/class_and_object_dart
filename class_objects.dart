/** (Program 3) A simple program to practice classes and methods/functions dart programming language
 * @Author Mohammad Seeam */

class first_clsss{
  
String user_name = "Mohammad";
int age_val=25; 
     
first_class(String name, int age){
    this.user_name=name;
    this.age_val=age;
    }  
   
void set_name(String name){
    user_name=name;
    }
  
void set_age(int age){
    age_val=age;
    }
  
String name_function()=>user_name;  
    int age_function()=>age_val;
    }

class second_class extends first_clsss{
  
    String name_for_driver = "Latif";
    int age_of_driver = 40;
    
    second_class():super();
    
    void set_driver(String dr){
        this.name_for_driver=dr;
        }
  
    void set_driver_age(int dr_age){
        this.age_of_driver=dr_age;
        }
  
  
    String get_driver() => name_for_driver;
  
    int get_age() => age_of_driver;
}


void main(){
  
  second_class obj_all_access = second_class();
  
  obj_all_access.set_name("Seeam");
  obj_all_access.set_age(23);
  
  String answer = obj_all_access.name_function();
  int old = obj_all_access.age_function();
  
  print("His name is "+answer);
  print("That guy is $old years old !");
  
  String dri_name = obj_all_access.get_driver();
  int dri_age = obj_all_access.get_age();
  
  print("His driver's name is "+dri_name);
  print("His driver is $dri_age years old !");
  
}

//(Program 3) ends........













