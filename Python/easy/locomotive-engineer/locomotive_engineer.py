"""Functions which helps the locomotive engineer to keep track of the train."""


def get_list_of_wagons(*args):
    """Return a list of wagons.

    :param: arbitrary number of wagons.
    :return: list - list of wagons.
    """

    return list(args)


def fix_list_of_wagons(each_wagons_id, missing_wagons):
    """Fix the list of wagons.

    :parm each_wagons_id: list - the list of wagons.
    :parm missing_wagons: list - the list of missing wagons.
    :return: list - list of wagons.
    """
    
    first_id, second_id, third_id, *last_wagons_id = each_wagons_id
    return [third_id] + missing_wagons + last_wagons_id + [first_id] + [second_id]


def add_missing_stops(route, **stops):
    """Add missing stops to route dict.

    :param route: dict - the dict of routing information.
    :param: arbitrary number of stops.
    :return: dict - updated route dictionary.
    """
    
    route["stops"] = [place for place in stops.values()]
    return route


def extend_route_information(route, more_route_information):
    """Extend route information with more_route_information.

    :param route: dict - the route information.
    :param more_route_information: dict -  extra route information.
    :return: dict - extended route information.
    """
    return {**route, **more_route_information}


def fix_wagon_depot(wagons_rows):
    """Fix the list of rows of wagons.

    :param wagons_rows: list[list[tuple]] - the list of rows of wagons.
    :return: list[list[tuple]] - list of rows of wagons.
    """

    result = [[], [], []]
    if len(wagons_rows) == 3:
        if len(wagons_rows[0]) == 3 and len(wagons_rows[1]) == 3 and len(wagons_rows[2]) == 3:
            result[0], result[1], result[2] = zip(*wagons_rows)
            result[0], result[1], result[2] = list(result[0]), list(result[1]), list(result[2])
    return result
