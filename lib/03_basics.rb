def who_is_bigger(a, b, c)
    if a.is_a?String
        return "nil detected"
    elsif b.is_a?String
        return "nil detected"
    elsif c.is_a?String
        return "nil detected"
    else
        if a > b && a > c
            return "a is bigger"
        elsif b > a && b > c
            return "b is bigger"
        else
            return "c is bigger"
        end
    end
end

def reverse_upcase_noLTA(x)
    x = x.reverse
    x = x.upcase
    x.delete! '(LTA)'
    return x
end

def array_42(x)
    if x.include? 42
        return true
    else
        return false
    end
end

def magic_array(x)
    return x.flatten.sort.collect { |n| n * 2 }.reject! {|x| x % 3 == 0}.uniq
end




