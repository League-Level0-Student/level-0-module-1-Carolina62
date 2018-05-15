void setup(){
  double arr = findAreaOfCircle(30);
  System.out.println(arr);
  }
 
    double findAreaOfCircle(double radius){
    double pi = 3.141592563;
    double area = pi * radius * radius;
    return area;
  }
