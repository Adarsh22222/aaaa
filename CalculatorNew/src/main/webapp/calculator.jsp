<!DOCTYPE html>
<html>
<head>
    <title>Simple Calculator</title>
</head>
<body>
    <h2>Simple Calculator</h2>
    <form action="calculate" method="post">
        <label for="number1">Number 1:</label>
        <input type="text" id="number1" name="number1" required><br><br>
        <label for="number2">Number 2:</label>
        <input type="text" id="number2" name="number2" required><br><br>
        <label for="operation">Operation:</label>
        <select id="operation" name="operation">
            <option value="add">Addition</option>
            <option value="subtract">Subtraction</option>
            <option value="multiply">Multiplication</option>
            <option value="divide">Division</option>
        </select><br><br>
        <input type="submit" value="Calculate">
    </form>
    <br>
    <h3>Result: ${result}</h3>
</body>
</html>