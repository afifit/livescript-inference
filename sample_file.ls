class A extends T
	(@name::string, @price::float) ->

a = new A

class B
	(@a::A) ->
		@l = [@a]
		@o = @l[1]
		@u = @l.length
	get: -> @a
	set: (@a::A) ->

(b::B) ->
	c = b.l[b.u].price
	d = b.get!

h = (b::Array[x]) ->
	l = [a, b[0]]

g = (a,b) ->
	h[a,b]
