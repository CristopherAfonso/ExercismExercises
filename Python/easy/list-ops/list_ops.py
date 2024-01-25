def append(list1, list2):
    list1 += list2
    return list1


def concat(lists):
    result = []
    for item in lists:
        result += item
    return result


def filter(function, lst):
    result = []
    for item in lst:
        if function(item):
            result += [item]
    return result


def length(lst):
    result = 0
    for item in lst:
        result += 1
    return result


def map(function, lst):
    result = []
    for item in lst:
        result += [function(item)]
    return result


def foldl(function, lst, initial):
    result = initial
    lst.reverse()

    if len(lst) > 0:
        result = lst[0]
        for idx in range(1, len(lst)):
            result = function(result, lst[idx])
        result = function(result, initial)

    return result


def foldr(function, lst, initial):
    lst.reverse()
    result = foldl(function, lst, initial)
    if isinstance(result, str):
        result = result[::-1]
    return result


def reverse(lst):
    return lst[::-1]
