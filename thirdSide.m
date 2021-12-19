b = input("Enter the first side: ");
c = input("Enter the second side: ");
theta = input("Enter the angle: ");
thirdside = sqrt(b^2 + c^2 -2*b*c*cosd(theta));
fprintf("\nThe third side is %.3\n", thirdside)

