"""Functions to help Azara and Rui locate pirate treasure."""


def get_coordinate(record):
    """Return coordinate value from a tuple containing the treasure name, and treasure coordinate.

    :param record: tuple - with a (treasure, coordinate) pair.
    :return: str - the extracted map coordinate.
    """

    if len(record) == 2:
        return record[1]
    return None


def convert_coordinate(coordinate):
    """Split the given coordinate into tuple containing its individual components.

    :param coordinate: str - a string map coordinate
    :return: tuple - the string coordinate split into its individual components.
    """

    if len(coordinate) == 2:
        return (coordinate[0], coordinate[1])
    return None


def compare_records(azara_record, rui_record):
    """Compare two record types and determine if their coordinates match.

    :param azara_record: tuple - a (treasure, coordinate) pair.
    :param rui_record: tuple - a (location, tuple(coordinate_1, coordinate_2), quadrant) trio.
    :return: bool - do the coordinates match?
    """

    if len(azara_record) == 2 and len(rui_record) == 3:
        return azara_record[1] == str(rui_record[1][0] + rui_record[1][1])
    return None


def create_record(azara_record, rui_record):
    """Combine the two record types (if possible) and create a combined record group.

    :param azara_record: tuple - a (treasure, coordinate) pair.
    :param rui_record: tuple - a (location, coordinate, quadrant) trio.
    :return: tuple or str - the combined record (if compatible), or the string "not a match" (if incompatible).
    """

    result = ""
    if len(azara_record) == 2 and len(rui_record) == 3:
        if compare_records(azara_record, rui_record):
            result = azara_record + rui_record
        else:
            result = "not a match"
    return result


def clean_up(combined_record_group):
    """Clean up a combined record group into a multi-line string of single records.

    :param combined_record_group: tuple - everything from both participants.
    :return: str - everything "cleaned", excess coordinates and information are removed.

    The return statement should be a multi-lined string with items separated by newlines.

    (see HINTS.md for an example).
    """
    result = []
    for item in combined_record_group:
        result.append(f"('{item[0]}', '{item[2]}', {item[3]}, '{item[4]}')")
    result = "\n".join(result) + "\n"
    return result