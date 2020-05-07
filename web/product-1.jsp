<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="keywords" content="web, website, group project" />
        <title>Stay Pawsitive: Grain-Free Recipe for Dogs</title>
        <link rel="icon" type="image/png" sizes="32x32" href="images/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="16x16" href="images/favicon-16x16.png">
        <link href="styles/main.css" rel="stylesheet" />
        <link href="styles/product.css" rel="stylesheet" />
        <script src="scripts/product-1.js"></script>
    </head>
    <body>
        <div id="page-container">
            <div id="content-wrap">
                <jsp:include page="includes/header.html" />

                <main>
                    <form action="ProductServer.jsp" method="POST">
                        <input type="hidden" name="productId" value="1" />
                        <input type="hidden" name="price" id="price" value="0">
                        <input type="hidden" name="orderAmount" id="orderAmount" value="0" />
                        <input type="hidden" name="productName" value="Grain-Free Recipe for Dogs">
                        <input type="hidden" name="productImage" value="productsml.png">

                        <span class="stars">&#9733; &#9733; &#9733; &#9733; &#9733;</span>
                        <h1>Grain-Free Recipe for Dogs</h1>
                        <img src="images/dog-food.png" alt="Grain-Free Recipe for Dogs">
                        <div class="parameters text-section">
                            <table class="product-parameters">
                                <tbody>
                                    <tr>
                                        <td><label for="productFlavor">Flavor:</label></td>
                                        <td>
                                            <select name="flavor" id="productFlavor">
                                                <option value="chicken-turkey">Chicken-Turkey</option>
                                                <option value="pork-beef-lamb">Pork-Beef-Lamb</option>
                                                <option value="turkey-duck">Turkey-Duck</option>
                                                <option value="salmon-whitefish">Salmon-Whitefish</option>
                                            </select>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td><label for="package">Packaging:</label></td>
                                        <td>
                                            <select name="package" id="package">
                                                <option value="4">4 lb</option>
                                                <option value="12">12 lb</option>
                                                <option value="25">25 lb</option>
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
                          <p>Does not contain wheat, rice, soy or gluten. </p>
                          <p>A natural source of vitamins, minerals, and antioxidants. </p>
                          <p>Why we like it: This dog food option is great because it is clean and natural. The first
                              ingredient
                              in this dog food is always a high quality protein. This formula is grain-free and is made locally with great ingredients. More importantly, we like
                              Stay Pawsitive dog food because it aids better health for dogs, especially with their coat and
                              skin.</p>
                          <p>Caloric content (ME): 3478 kcal/kg – 1 cup (100 grams).</p>
                          <p>Ingredients: Chicken, turkey, pork, beef, lamb, turkey, duck, salmon, whitefish, potatoes, sweet potatoes, blueberries, peas, alfalfa.</p>
                          <p>Guaranteed Analysis: Crude protein (min) 26%, crude fat (min) 13%, crude fiber (max) 4.5%,
                                  moisture
                                  (max) 12%.</p>
                        </div>

                    </form>

                </main>
            </div>
            <jsp:include page="includes/footer.html" />
        </div>
    </body>
</html>
