
ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  assembled_matrix = [["Grapefruit", "Pineapple", "Oranges", "Watermelon", "Eggplant"], ["Strawberries", "Potatoes", "Grapes", "Avocadoes", "Asparagus"]]
assembled_matrix = [CONVENTIONAL_PRODUCE,ORGANIC_PRODUCE]
end 

def sorted_matrix
  sorted_matrix = [["Eggplant", "Grapefruit", "Oranges", "Pineapple", "Watermelon"], ["Asparagus", "Avocadoes", "Grapes", "Potatoes", "Strawberries"]]
sorted_matrix = [CONVENTIONAL_PRODUCE.sort,ORGANIC_PRODUCE.sort]
end


# def matrix_lookup(matrix, row, column)
#   # Given any matrix (array of arrays), a row index and a column index, 
#   # Return the matrix's content at that row and and column
  
def matrix_lookup(matrix,row, column)
  new_value = []
  counter = 0
  while counter < matrix.length
  ary.each_with_index do |row, i|
  row.each_with_index do |value, j|
    result << [i, j] if value == 1
  
  counter += 1
  end
 result
end
 

#def matrix_update(matrix, row, column, new_value)
#   # Given any matrix (array of arrays), a row index and a column index, 
#   # Update the matrix location at that row and column to have the value of new_value
#   # Return the updated matrix


#end
