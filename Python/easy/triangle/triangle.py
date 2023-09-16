def equilateral(sides):
    """This function chechs if a triangle is equilateral

    :param sides: int[] - the size of each side

    Return True if the triangle is equilateral and False otherwise  
    """

    if sides[0] == 0 or sides[1] == 0 or sides[2] == 0:
        return False
    return sides[0] == sides[1] == sides[2]


def isosceles(sides):
    """This function chechs if a triangle is isosceles

    :param sides: int[] - the size of each side

    Return True if the triangle is isosceles and False otherwise  
    """

    if sides[0] + sides[1] < sides[2] or sides[0] + sides[2] < sides[1] or sides[1] + sides[2] < sides[0]:
        return False
    return sides[0] == sides[1] or sides[0] == sides[2] or sides[1] == sides[2]


def scalene(sides):
    """This function chechs if a triangle is scalene

    :param sides: int[] - the size of each side

    Return True if the triangle is scalene and False otherwise  
    """

    if sides[0] + sides[1] < sides[2] or sides[0] + sides[2] < sides[1] or sides[1] + sides[2] < sides[0]:
        return False
    return sides[0] != sides[1] != sides[2] != sides[0]
