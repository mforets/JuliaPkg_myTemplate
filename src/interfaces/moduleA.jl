module ModuleA

export # Structs
    ParameterA,
    # Functions
    name, 
    value,
    double

    """ Abstract supertype for....

    The following methods are provided by the interface:

    - `name(p)` -- returns the parameter's `p` name. 

    The following methods must be provided by the user (hard contracts):
    - `value(p)` -- returns the parameter's `p` value. 

    The following methods might be provided by the user (soft contracts):
    - `double(p)` -- double the parameter's `p` value. 

    """
abstract type AbstractParameter end

"Returns the paramter name "
name(p::AbstractParameter) = Symbol(p.name)


## Parameter A Implementation :
""" ParameterA struct.
### Fields:

- `name`     -- name

"""
struct ParameterA <: AbstractParameter
    name::Symbol
end

# Hard contracts
"Returns the parameter A value"
value(::ParameterA) = 2

# Soft contracts
"Doubles the parameter's A value"
double(p::ParameterA) = 2 * value(p)

end