<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="keywords" content="web, website, group project" />
        <title>Stay Pawsitive: Herbal Flea Shampoo for Dogs & Cats</title>
        <link rel="icon" type="image/png" sizes="32x32" href="images/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="16x16" href="images/favicon-16x16.png">
        <link href="styles/main.css" rel="stylesheet" />
        <link href="styles/product.css" rel="stylesheet" />
        <script src="scripts/product-2.js"></script>
    </head>
    <body>
        <div id="page-container">
            <div id="content-wrap">
                <jsp:include page="includes/header.html" />

                <main>
                    <form action="ProductServer.jsp" method="POST">
                        <input type="hidden" name="productId" value="2" />
                        <input type="hidden" name="price" id="price" value="0">
                        <input type="hidden" name="orderAmount" id="orderAmount" value="0" />
                        <input type="hidden" name="productName" value="Herbal Flea Shampoo for Dogs & Cats">
                        <input type="hidden" name="productImage" value="productsml.png">


                        <span class="stars">&#9733; &#9733; &#9733; &#9733; &#9733;</span>
                        <h1>Herbal Flea Shampoo for Dogs & Cats</h1>
                        <img src="images/herbal-shampoo.png" alt="Herbal Flea Shampoo for Dogs & Cats">
                        <div class="parameters text-section">
                            <table class="product-parameters">
                                <tbody>
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
                                    <tr>
                                      <td>Size: 16oz</td>
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
                          <p>Easy Defense herbal flea shampoo is made from nourishing organic botanical extracts and natural
                              essntial oils to leave your pet's coat clean, soft & shiny. The non-drying formula is perfect for
                              pets of all ages.</p>
                          <p>Highlights: Powerful, safe way to prevent fleas, ticks, and mosquitoes
                              Completely safe for everyday use, even on puppies and kittens
                              Proven ingredients like botanicals, herbs, and soothing aloe
                              100% satisfaction guaranteed
                              Made in the USA</p>
                          <p>Ingredients: Purified Water, Organic Aloe Barbadensis Leaf Juice, Sodium C14-16 Olefin Sulfonate,
                              Oleyl Betaine, Citric Acid, Panthenol, Hydrolyzed Soy Protein, Organic Calendula Extract,
                              Organic Chamomile Extract, Yucca Extract, Ginkgo Biloba Extract, Kelp Extract, Neem Oil, Soybean
                              Oil, Essential Oils of Organic Lemongrass, Citronella, Patchouli, Clove, Pennyroyal and Catnip,
                              Glycerin, Organic Jojoba Oil, Sodium Benzoate, Potassium Sorbate, Ethyl Hexyl Glycerin</p>
                      </div>

                    </form>

                </main>
            </div>
            <jsp:include page="includes/footer.html" />
        </div>
    </body>
</html>
