<!DOCTYPE html>
<html>
<head>
    <title>Shopping App</title>
    <style>
        * { margin: 0; padding: 0; box-sizing: border-box; }
        body { font-family: Arial, sans-serif; background: #f5f5f5; }
        
        header {
            background: #ff6600;
            color: white;
            padding: 15px 30px;
            text-align: center;
        }
        header h1 { font-size: 28px; }
        
        .banner {
            background: #ff6600;
            color: white;
            text-align: center;
            padding: 40px;
        }
        .banner h2 { font-size: 36px; }
        .banner p { font-size: 18px; margin-top: 10px; }
        .banner button {
            margin-top: 20px;
            padding: 12px 30px;
            background: white;
            color: #ff6600;
            border: none;
            font-size: 16px;
            border-radius: 5px;
            cursor: pointer;
        }

        .products {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            padding: 30px;
            gap: 20px;
        }
        .card {
            background: white;
            border-radius: 10px;
            box-shadow: 0 2px 8px rgba(0,0,0,0.1);
            width: 220px;
            padding: 20px;
            text-align: center;
        }
        .card h3 { margin-bottom: 10px; color: #333; }
        .card p { color: #ff6600; font-size: 20px; font-weight: bold; }
        .card button {
            margin-top: 15px;
            padding: 10px 20px;
            background: #ff6600;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            width: 100%;
        }

        footer {
            text-align: center;
            padding: 20px;
            background: #333;
            color: white;
            margin-top: 30px;
        }
    </style>
</head>
<body>

    <header>
        <h1>🛒 Shopping App</h1>
    </header>

    <div class="banner">
        <h2>Sale Today!</h2>
        <p>Up to 50% off on all products</p>
        <button>Shop Now</button>
    </div>

    <div class="products">
        <div class="card">
            <h3>👟 Sneakers</h3>
            <p>₹999</p>
            <button>Add to Cart</button>
        </div>
        <div class="card">
            <h3>👕 T-Shirt</h3>
            <p>₹499</p>
            <button>Add to Cart</button>
        </div>
        <div class="card">
            <h3>🎧 Headphones</h3>
            <p>₹1499</p>
            <button>Add to Cart</button>
        </div>
        <div class="card">
            <h3>⌚ Watch</h3>
            <p>₹2999</p>
            <button>Add to Cart</button>
        </div>
        <div class="card">
            <h3>👜 Handbag</h3>
            <p>₹799</p>
            <button>Add to Cart</button>
        </div>
        <div class="card">
            <h3>📱 Phone Case</h3>
            <p>₹299</p>
            <button>Add to Cart</button>
        </div>
    </div>

    <footer>
        <p>© 2026 Shopping App. All rights reserved.</p>
    </footer>

</body>
</html>
