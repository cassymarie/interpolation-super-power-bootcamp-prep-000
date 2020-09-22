# Write your #display_rainbow method here
colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

def display_rainbow(arr)
    displayText = " "
    for i in 0..arr.length-1
        displayText = displayText + "#{arr[i][0,1].capitalize}: #{arr[i]}, "
    end
    displayText = displayText.delete_suffix(', ')
    puts displayText
end
