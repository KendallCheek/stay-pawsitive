<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="keywords" content="web, website, group project" />
        <title>Stay Pawsitive: Relaxing Dogs or Cats Bed</title>
        <link rel="icon" type="image/png" sizes="32x32" href="images/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="16x16" href="images/favicon-16x16.png">
        <link href="styles/main.css" rel="stylesheet" />
        <link href="styles/product.css" rel="stylesheet" />
        <script src="scripts/product-3.js"></script>
    </head>
    <body>
        <div id="page-container">
            <div id="content-wrap">
                <jsp:include page="includes/header.html" />

                <main>
                    <form action="ProductServer.jsp" method="POST">
                        <input type="hidden" name="productId" value="3" />
                        <input type="hidden" name="price" id="price" value="0">
                        <input type="hidden" name="orderAmount" id="orderAmount" value="0" />
                        <input type="hidden" name="productName" value="Relaxing Dog/Cat Bed">
                        <input type="hidden" name="productImage" value="productsml.png">


                        <span class="stars">&#9733; &#9733; &#9733; &#9733; &#9733;</span>
                        <h1>Relaxing Dog/Cat Bed</h1>
                        <img src="images/relaxing-bed.png" alt="Relaxing Dog/Cat Bed">
                        <div class="parameters text-section">
                            <table class="product-parameters">
                                <tbody>
                                    <tr>
                                        <td><label for="productColor">Color:</label></td>
                                        <td>
                                            <select name="color" id="productColor">
                                                <option value="grey">Grey</option>
                                                <option value="pink">Pink</option>
                                                <option value="red">Red</option>
                                                <option value="coffee">Coffee</option>
                                            </select>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td><label for="size">Size:</label></td>
                                        <td>
                                            <select name="size" id="size">
                                                <option value="small">Small: 26"L x 19"W</option>
                                                <option value="medium">Medium: 32"L x 22"W</option>
                                                <option value="large">Large: 40"L x 27"W</option>
                                                <option value="x-large">X-Large: 46"L x 32"W</option>
                                            </select>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td><label for="quantity">Quantity:</label></td>
                                        <td>
                                            <input type="number" value="1" id="quantity" name="quantity" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td><label>Price:</label></td>
                                        <td><span id="productPrice"></span></td>
                                    </tr>
                                </tbody>
                            </table>
                            <div class="confirm">
                                <button>BUY NOW</button>
                            </div>
                            <a href="store.jsp" class="backlink">Back to Store</a>
                        </div>

                        <br class="clear" />
                        <div class="text-section">
                          <p>Pamper your pet with our self-warming and the soothing bed that is finished with a luxurious faux
                              shag fur and mimics the cozy comfort of a mother’s fur coat! Paired with deep crevices that
                              allow your pet to burrow, your fury kids will have full, restful sleep for improved behavior and
                              better health.</p>
                          <p>This dog bed has an antimicrobial protection that repels odor while the faux shag fur fiber is
                              durable and super easy to clean. If the bed needs a deep clean, simply wash the entire bed
                              because its washer and dryer safe.</p>
                          <p>The antimicrobial protection keeps this dog bed fresher longer, while its stain (and scratch)
                              resistance makes it as long lasting as it is luxurious- a comfy and sturdy companion that goes
                              from crate to campsite and everywhere in between. Pets sleep an average 13 hours a day- napping
                              in crates, dreaming under desks and snoozing in the backseat. This is why Stay Pawsitive
                              handcrafts high quality, extra-durable dog beds for every slumber situation- with planet
                              friendly touches so owners can sleep tight too.</p>
                          <p>Features:</p>
                          <ul>
                              <li>Proudly Made in USA</li>
                              <li>Each bed is sewn by hand, with care and craftsmanship </li>
                              <li>Luxurious, silky-soft fabrics like Organic Cotton and Hemp </li>
                              <li>Certified Safe by Oeko-Tex, a third party certifier that deems baby clothes ecologically
                                  safe </li>
                              <li>Resilient, long-lasting loft stuffing is eco-friendly; made from recycled plastic bottles
                              </li>
                              <li>Manufacturer 100% Love It Guarantee </li>
                          </ul>
                      </div>
                    </form>

                </main>
            </div>
            <jsp:include page="includes/footer.html" />
        </div>
    </body>
</html>
