defmodule Playground do
	def normalarea(a,b) do 
		a*b
	end		 
	#this a way to write a oneline function 
	def area(a, b), do: a*b
	# this is comment, there is no return key word, the last line is always returned 
	#lamda/anoanomys funcction
	#variables are "first citizens", which means you can assign them fucntions
	#how to call a lamda function from file? it can't be done, since elixir is compiled and lamda functions run at "runtime"
	nameFun= fn x-> x*x end
end 

