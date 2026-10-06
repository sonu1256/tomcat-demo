<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>User Registration - Tomcat Demo</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            background: #f4f6f8;
            margin: 0;
            padding: 40px;
        }

        .container {
            background: white;
            width: 600px;
            margin: auto;
            padding: 35px;
            border-radius: 10px;
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.12);
        }

        h1 {
            text-align: center;
            color: #1f4e79;
            margin-bottom: 30px;
        }

        .form-group {
            margin-bottom: 18px;
        }

        label {
            display: block;
            margin-bottom: 7px;
            font-weight: bold;
            color: #333;
        }

        input,
        select,
        textarea {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-sizing: border-box;
            font-size: 14px;
        }

        textarea {
            height: 80px;
            resize: vertical;
        }

        .gender {
            display: flex;
            gap: 20px;
        }

        .gender label {
            font-weight: normal;
            display: inline;
        }

        .gender input {
            width: auto;
        }

        .button-container {
            text-align: center;
            margin-top: 25px;
        }

        button {
            background: #1f4e79;
            color: white;
            border: none;
            padding: 12px 30px;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
        }

        button:hover {
            background: #163a5c;
        }

        .footer {
            text-align: center;
            margin-top: 25px;
            color: #777;
            font-size: 13px;
        }
    </style>
</head>

<body>

    <div class="container">

        <h1>User Registration Form</h1>

        <form action="#" method="post">

            <div class="form-group">
                <label for="name">Full Name</label>
                <input type="text"
                       id="name"
                       name="name"
                       placeholder="Enter your full name"
                       required>
            </div>

            <div class="form-group">
                <label for="email">Email</label>
                <input type="email"
                       id="email"
                       name="email"
                       placeholder="Enter your email"
                       required>
            </div>

            <div class="form-group">
                <label for="phone">Phone Number</label>
                <input type="tel"
                       id="phone"
                       name="phone"
                       placeholder="Enter your phone number"
                       required>
            </div>

            <div class="form-group">
                <label>Gender</label>

                <div class="gender">
                    <span>
                        <input type="radio"
                               id="male"
                               name="gender"
                               value="Male">
                        <label for="male">Male</label>
                    </span>

                    <span>
                        <input type="radio"
                               id="female"
                               name="gender"
                               value="Female">
                        <label for="female">Female</label>
                    </span>

                    <span>
                        <input type="radio"
                               id="other"
                               name="gender"
                               value="Other">
                        <label for="other">Other</label>
                    </span>
                </div>
            </div>

            <div class="form-group">
                <label for="dob">Date of Birth</label>
                <input type="date"
                       id="dob"
                       name="dob">
            </div>

            <div class="form-group">
                <label for="city">City</label>

                <select id="city" name="city">
                    <option value="">Select City</option>
                    <option value="Bhubaneswar">Bhubaneswar</option>
                    <option value="Bangalore">Bangalore</option>
                    <option value="Hyderabad">Hyderabad</option>
                    <option value="Chennai">Chennai</option>
                    <option value="Mumbai">Mumbai</option>
                    <option value="Delhi">Delhi</option>
                </select>
            </div>

            <div class="form-group">
                <label for="address">Address</label>

                <textarea id="address"
                          name="address"
                          placeholder="Enter your address"></textarea>
            </div>

            <div class="form-group">
                <label for="pincode">Pincode</label>

                <input type="text"
                       id="pincode"
                       name="pincode"
                       placeholder="Enter pincode">
            </div>

            <div class="button-container">
                <button type="submit">Register User</button>
            </div>

        </form>

        <div class="footer">
            Tomcat Demo Application | Version Test.0
        </div>

    </div>

</body>
</html>
