<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="keywords" content="web, website, group project" />
        <title>Stay Pawsitive: Store</title>
        <link rel="icon" type="image/png" sizes="32x32" href="images/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="16x16" href="images/favicon-16x16.png">
        <link href="styles/main.css" rel="stylesheet" />
        <link href="styles/active-store.css" rel="stylesheet" />
        <link href="styles/order.css" rel="stylesheet" />
    </head>
    <body>
        <div id="page-container">
            <div id="content-wrap">
                <jsp:include page="includes/header.html" />

                <main>
                    <h1>Products</h1>
                    <div class="text-section">
                        <a href="product-1.jsp">
                          <img src="images/dog-food-preview.png" alt="Grain-Free Recipe for Dogs" class="product-order-img">
                        </a>
                        <div class="product-order">
                            <span class="stars">&#9733; &#9733; &#9733; &#9733; &#9733;</span>
                            <h2><a href="product-1.jsp">Grain-Free Recipe for Dogs</a></h2>
                            <h4>Description</h4>

                            <p>Flavors: Chicken & Turkey, Pork Beef & Lamb, Turkey & Duck, Salmon & Whitefish </p>
                            <p>Packaging: 4 lb, 12 lb, 25 lb </p>
                            <p>Why we like it: This dog food option is great because it is clean and natural. The first
                                ingredient in this dog food is always a high quality protein, their food is grain-free for
                                easy digestion, has a poultry-free recipe, and is made locally with great ingredients. More
                                importantly, we like Stay Pawsitive dog food because it aids better health for dogs,
                                especially with their coat and skin.</p>
                            <div>
                                <span>Value: $1.60/lb </span>
                            </div>
                        </div>
                        <br class="clear" />
                    </div>

                    <div class="text-section">
                        <a href="product-2.jsp">
                          <img src="images/herbal-shampoo-preview.png" alt="Herbal Flea Shampoo for Dogs & Cats" class="product-order-img">
                        </a>
                        <div class="product-order">
                            <span class="stars">&#9733; &#9733; &#9733; &#9733; &#9733;</span>
                            <h2><a href="product-2.jsp">Herbal Flea Shampoo for Dogs & Cats</a></h2>
                            <h4>Description</h4>
                            <p>Easy Defense herbal flea shampoo is made from nourishing organic botanical extracts and
                                natural essential oils to leave your pet's coat clean, soft & shiny. This non-drying formula is
                                perfect for pets of all ages. </p>
                            <p>Powerful, safe way to prevent fleas, ticks, and mosquitoes</p>
                            <p>Completely safe for everyday use, even on puppies and kittens </p>
                            <p>Size: 16 oz</p>
                            <div>
                                <span>Price: $9.99 </span>
                            </div>
                        </div>
                        <br class="clear" />
                    </div>
                    <div class="text-section">
                        <a href="product-3.jsp">
                          <img src="images/relaxing-bed-preview.png" alt="Relaxing Dog/Cat Bed" class="product-order-img">
                        </a>
                        <div class="product-order">
                            <span class="stars">&#9733; &#9733; &#9733; &#9733; &#9733;</span>
                            <h2><a href="product-3.jsp">Relaxing Dog/Cat Bed</a></h2>
                            <h4>Description</h4>
                            <p>Color:
                                Grey, Pink, Red, Coffee </p>
                            <p>Size:
                                Small: 26"L x 19"W
                                Medium: 32"L x 22"W
                                Large: 40"L x 27"W
                                X-Large: 46"L x 32"W </p>
                            <p>Pamper your pet with our self-warming and the soothing bed that is finished with a luxurious faux
                                shag fur and mimics the cozy comfort of a mother's fur coat! Paired with deep crevices that
                                allow your pet to burrow, your fury kids will have full, restful sleep for improved behavior and
                                better health.</p>
                            <div>
                                <span>Price from $24.99 </span>
                            </div>
                        </div>
                        <br class="clear" />
                    </div>
                    <div class="text-section">
                        <a href="product-4.jsp">
                          <img src="images/cat-food-preview.png" alt="Grain-Free Freeze-Dried Cat Food" >
                        </a>
                        <div class="product-order">
                            <span class="stars">&#9733; &#9733; &#9733; &#9733; &#9733;</span>
                            <h2><a href="product-4.jsp">Grain-Free Freeze-Dried Cat Food</a></h2>
                            <h4>Description</h4>
                            <p>Caloric Content
                                4857 kcal/kg, 185 kcal/cup</p>
                            <p>Size: 3.5-oz bag, 11-oz bag</p>
                            <p>Made from barn raised chicken, free range lamb. </p>
                            <p>It is a nutritionally sound and species appropriate diet which can therefore be fed to cats at
                                any stage of life: from kittens to seniors, during pregnancy and lactation. </p>
                            <div>
                                <span>Value: $1.60/lb </span>
                            </div>
                        </div>
                        <br class="clear" />
                    </div>

                </main>
            </div>
            <jsp:include page="includes/footer.html" />
        </div>
    </body>
</html>
