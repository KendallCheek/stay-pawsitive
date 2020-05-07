<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="keywords" content="web, website, group project" />
        <title>Stay Pawsitive: Grain-Free Freeze-Dried Cat Food</title>
        <link rel="icon" type="image/png" sizes="32x32" href="images/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="16x16" href="images/favicon-16x16.png">
        <link href="styles/main.css" rel="stylesheet" />
        <link href="styles/product.css" rel="stylesheet" />
        <script src="scripts/product-4.js"></script>
    </head>
    <body>
        <div id="page-container">
            <div id="content-wrap">
                <jsp:include page="includes/header.html" />

                <main>
                    <form action="ProductServer.jsp" method="POST">
                        <input type="hidden" name="productId" value="4" />
                        <input type="hidden" name="price" id="price" value="0">
                        <input type="hidden" name="orderAmount" id="orderAmount" value="0" />
                        <input type="hidden" name="productName" value="Grain-Free Freeze-Dried Cat Food">
                        <input type="hidden" name="productImage" value="productsml.png">


                        <span class="stars">&#9733; &#9733; &#9733; &#9733; &#9733;</span>
                        <h1>Grain-Free Freeze-Dried Cat Food</h1>
                        <img src="images/cat-food.png" alt="Grain-free freeze-dried cat food">
                        <div class="parameters text-section">
                            <table class="product-parameters">
                                <tbody>
                                    <tr>
                                        <td><label for="size">Size:</label></td>
                                        <td>
                                            <select name="size" id="size">
                                                <option value="3.5">3.5-oz bag</option>
                                                <option value="11">11-oz bag</option>
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
                          <p>Made from barn raised chicken, free range lamb. </p>
                          <p>Does not contain wheat, rice, soy or gluten. </p>
                          <p>This nutritionally sound, species appropriate diet can be fed to cats at
                              any stage of life, from kittens to seniors, during pregnancy, and lactation. </p>
                          <p>A natural source of vitamins, minerals, and antioxidants. </p>
                          <p>This raw meal is packed with the protein and energy your cat needs.</p>
                          <p>We recommend that you always reconstitute this freeze-dried formula with warm water before
                              feeding. </p>
                          <p>Caloric Content: 4857 kcal/kg, 185 kcal/cup.</p>
                          <p>Ingredients: Chicken, Lamb Heart, Lamb Kidney, Lamb Liver, Lamb Blood, Flaxseed Flakes, New
                              Zealand Green Mussel, Dried Kelp, Taurine, Vitamin E Supplement, Magnesium Oxide, Zinc
                              Proteinate, Copper Proteinate, Manganese Proteinate, Thiamine Mononitrate, Vitamin D3
                              Supplement, Folic Acid.</p>
                        </div>
                    </form>

                </main>
            </div>
            <jsp:include page="includes/footer.html" />
        </div>
    </body>
</html>
