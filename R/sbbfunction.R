
#' Perimeter of square
#'
#' Compute the perimeter of square shape
#' @param s is the length of square
#' @return The perimeter of square
#' @examples
#' perimeter1 <- psquare(5);
#' perimeter2 <- psquare(8);
#' @export
psquare<-function(s)
{perimeter<-4*s
return(perimeter)}

#' Perimeter of triangle
#'
#' Compute the perimeter of triangle shape
#' @param a is the first side length
#' @param b is the second side length
#' @param c is the third side length
#' @return The perimeter of triangle
#' @examples
#' perimeter1 <- ptriangle(5,2,4);
#' perimeter2 <- ptriangle(8,3,1);
#' @export
ptriangle<-function(a,b,c)
{perimeter<-a+b+c
return(perimeter)}

#' Area of trapezoid
#'
#' Compute the area of trapezoid shape
#' @param b1 is the length of first parallel side
#' @param b2 is the length of second parallel side
#' @param h is the distance (height) between the parallels
#' @return The area of trapezoid
#' @examples
#' area1 <- atrapezoid(5,2,4);
#' area2 <- atrapezoid(8,3,1);
#' @export
atrapezoid<-function(b1,b2,h)
{area<-((b1+b2)/2)*h
return(area)}

#' Area of circle
#'
#' Compute the area of circle shape
#' @param r is the radius of the cirlce
#' @return The area of circle
#' @examples
#' area1 <- acircle(4);
#' area2 <- acircle(3);
#' @export
acircle<-function(r)
{area<-pi*(r^2)
return(area)}

#' Volume of rectangular
#'
#' Compute the volume of rectangular shape
#' @param l is the length rectangle
#' @param w is the width of rectangle
#' @param h is the height of rectangle
#' @return The volume of rectangular
#' @examples
#' volume1 <- vrrectangle(5,2,4);
#' volume2 <- vrrectangle(8,3,1);
#' @export
vrrectangle<-function(l,w,h)
{volume<-l*w*h
return(volume)}

#' Volume of pyramid
#'
#' Compute the volume of pyramid shape
#' @param a is the area of the base
#' @param h is the height of pyramid
#' @return The volume of pyramid
#' @examples
#' volume1 <- vpyramid(5,2);
#' volume2 <- vpyramid(3,1);
#' @export
vpyramid<-function(a,h)
{volume<-(1/3)*a*h
return(volume)}
