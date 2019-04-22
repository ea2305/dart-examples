import java.lang.Math;

public class Square implements Shape {
   final double side;

   public Square (double side) {
      this.side = side;
   }
   
   @Override
   public double area() {
      return Math.pow(this.side, 2);
   }
}