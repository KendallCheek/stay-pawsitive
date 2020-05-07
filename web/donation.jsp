<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="keywords" content="web, website, group project" />
        <title>Stay Pawsitive: </title>
        <link rel="icon" type="image/png" sizes="32x32" href="images/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="16x16" href="images/favicon-16x16.png">
        <link href="styles/main.css" rel="stylesheet" />
        <link href="styles/order.css" rel="stylesheet" />
        <link href="styles/active-donation.css" rel="stylesheet" />
         <script src="scripts/donation.js"></script>
    </head>
    <body>
        <div id="page-container">
            <div id="content-wrap">
                <jsp:include page="includes/header.html" />

                <main>
                    <h1>Donate</h1>
                    <img src="images/donation.png" alt="Every gift saves lives" id="cover-photo" >
                    <div class="text-section">
                      <h2>Every Gift Saves Lives!</h2>
                      <p>Since 2020 we have worked with animal lovers like you to protect animals from disasters on a national
                          scale. Stay Pawsitive has helped save thousands of animals in crisis, and you can help too! Your
                          tax-deductible donation will help us dedicate more time and resources to animals in disaster
                          situations. Your generous gift can change the life of an animal in need. </p>
                      <p>Start your monthly donation or make a one-time gift today.</p>
                    </div>
                    <form action="DonationServer.jsp" method="POST">
                        <input type="hidden" name="donationAmount" id="donationAmount" value="0" />

                        <h3>Choose Your Gift Amount:</h3>
                        <div class="donation-amount">
                            <span id="donation10">$10</span>
                            <span id="donation25">$25</span>
                            <span id="donation50">$50</span>
                            <span id="donation100">$100</span>
                            <input type="text" id="donationCustom" placeholder="Other $________" />
                        </div>
                        <!--    you selected: <span id="selectedAmount"></span> -->
                        <div>
                            <input type="radio" id="oneTime" name="periodicity" value="oneTime" checked>
                            <label for="oneTime">One time</label>
                            <input type="radio" id="monthly" name="periodicity" value="monthly" class="second">
                            <label for="monthly">Monthly</label>
                        </div>
                        <div>
                            <label for="inMemory">In memory of:</label>
                            <input type="text" id="inMemory" name="inMemory">
                        </div>

                        <div class="payment">
                            <h2>Payment information:</h2>
                            <div class="payment-inner">
                                <div>
                                    <label for="dname">Full Name:</label>
                                    <input type="text" id="dname" name="donorname">
                                </div>
                                <div>
                                    <input type="radio" id="credit" name="paymentType" value="credit" checked>
                                    <label for="credit">Credit</label>
                                    <input type="radio" id="debit" name="paymentType" value="debit" class="second">
                                    <label for="debit">Debit</label>
                                </div>
                                <div>
                                    <label for="cname">Name on Card:</label>
                                    <input type="text" id="cname" name="cardname" required>
                                </div>
                                <div>
                                    <label for="ccnum">Card Number:</label>
                                    <input type="text" id="ccnum" name="cardnumber"
                                           pattern="[0-9]{16}" required title="The credit card number should be 16 digits long">
                                </div>
                                <div>
                                    <label for="expdate">Expiration Date:</label>
                                    <input type="text" id="expdate" name="expdate" required
                                           pattern="[0-1][0-9]\/[0-9]{2}" title="Should be in format 'MM/YY'">
                                    <label for="cvv" class="second">CVV:</label>
                                    <input type="text" id="cvv" name="cvv" required
                                           pattern="[0-9]{3,4}" title="CVV code should be 3 or 4 digits long">
                                </div>
                            </div>
                        </div>
                        <div class="confirm-donation">
                            <div>
                                <label for="email">Email:</label>
                                <input type="email" id="email" name="email">
                            </div>
                            <div>
                                <input type="checkbox" id="sendReceipt" name="sendReceipt" value="false" checked>
                                <label for="sendReceipt">Send email receipt</label><br>
                            </div>
                            <div class="confirm">
                                <button>CONFIRM DONATION</button>
                            </div>
                        </div>
                        <br class="clear" />
                    </form>
                </main>
                <br>
                <br>
            </div>
            <jsp:include page="includes/footer.html" />
        </div>
    </body>
</html>
