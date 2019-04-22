public class ShapeFactory {
  //use getShape method to get object of type shape 
  public Shape getShape(String shapeType){
    if(shapeType == null){
      return null;
    }		
    else if(shapeType.equalsIgnoreCase("CIRCLE")) {
      return new Circle(2);
        
    } else if(shapeType.equalsIgnoreCase("SQUARE")) {
      return new Square(2);
    }
    
    return null;
  }
}