public class FactoryPatternDemo {

  public static void main(String[] args) {
    ShapeFactory shapeFactory = new ShapeFactory();

    //get an object of Rectangle and call its draw method.
    Shape shape1 = shapeFactory.getShape("CIRCLE");
    //get an object of Square and call its draw method.
    Shape shape2 = shapeFactory.getShape("SQUARE");

    System.out.println(shape1.area());
    System.out.print(shape2.area());
  }
}