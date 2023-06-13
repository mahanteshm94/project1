<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>form</title>
</head>
<body>
    <form action="" method="get" autocomplete="on"></form>
    <fieldset style="width:80%; background-color: aqua ;"</fieldset>
        <legend>&#128123 <u><b><center>My details</center></b></u> &#128132 </legend>
        <center>
            <table bgcolor="green">
                <tr>
                    <td>
                        <label for="fn"> First Name</label>
                    </td>
                    <td>
                        <input type="text" id="fn" name="fn" required placeholder="first name">
                    </td>
                </tr>
                <tr>
                    <td>
                        <label for="ln"> Last Name</label>
                    </td>
                    <td>
                        <input type="text" id="ln" name="ln" required placeholder="Last name">
                    </td>
                </tr>
                <tr>
                    <td>
                        <label for=""> DOB</label>
                    </td>
                    <td>
                        <input type="datetime-local" id="DOB" name="DOB" required>
                    </td>
                </tr>
                <tr>
                    <td>
                        <label for="password"> Password</label>
                    </td>
                    <td>
                        <input type="password" id="password" name="password" required placeholder="password">
                    </td>
                </tr>
                <tr>
                    <td>
                        <label for="email"> Email ID</label>
                    </td>
                    <td>
                        <input type="email" id="email" name="email" required placeholder="email id">
                    </td>
                </tr>
                <tr>
                    <td>
                        <label for="adress"> Address</label>
                    </td>
                    <td>
                        <textarea name="adress" id="adress" cols="20" rows="10"></textarea>
                    </td>
                </tr>
                <tr>
                    <td>
                        <label for="sports"> Sports</label>
                    </td>
                    <td>
                        <select name="sports" id="sports" required> 
                            <option value=""></option>
                            <option value="cricket">cricket</option>
                            <option value="vollyboll">vollyboll</option>
                            <option value="shotput">shotput</option>
                            <option value="foot ball"> foot ball</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>
                        <label for="gender"> Gender</label>
                    </td>
                    <td>
                        <input type="radio" id="gender" name="gender" value="male"  required> male
                        <input type="radio" id="gender" name="gender" value="female"  required> female

                    </td>
                </tr>
                <tr>
                    <td>
                        <label for="course"> Cource</label>
                    </td>
                    <td>
                        <input type="checkbox" id="course" name="html" value="html" required> html
                        <input type="checkbox" id="course" name="css" value="css" required> css
                        <input type="checkbox" id="course" name="java" value="java" required> java Script    
                    </td>   
                </tr>
                <tr>
                    <td>
                        <label for="file"> Uplode File</label>
                    </td>
                    <td>
                        <input type="file" id="file" name="file" required >
                    </td>
                </tr>
                <tr>
                    <td>
                        <label for="image"> Uplode Image</label>
                    </td>
                    <td>
                        <input type="image" id="image" name="image" src="./images/bird.jpeg" width="50px" height="50px" required >
                    </td>
                </tr>
                <tr>
                    <td>
                        <label for="url"> Uplode url</label>
                    </td>
                    <td>
                        <input type="search" id="url" name="url" required >
                    </td>
                </tr>
                
                
               
                

            </table>
            
        </center>

</body>
</html>
