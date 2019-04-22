import java.lang.Math;

public class Circle implements Shape {
   final double radius;

   public Circle (double radius) {
      this.radius = radius;
   }
   
   @Override
   public double area() {
      return Math.PI * Math.pow(this.radius, 2);
   }
}