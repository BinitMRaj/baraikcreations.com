<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Binit M. Raj | BaraikCreations</title>
  <meta name="description" content="Official author website of Binit M. Raj. Buy books, subscribe, and support BaraikCreations." />
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;600;700&display=swap" rel="stylesheet">
  <style>
    * { box-sizing: border-box; margin: 0; padding: 0; }
    body {
      font-family: 'Inter', sans-serif;
      background: #0e0e11;
      color: #eaeaea;
      line-height: 1.6;
    }
    a { text-decoration: none; color: inherit; }

    header {
      padding: 90px 20px;
      text-align: center;
      background: radial-gradient(circle at top, #1f1f33, #0e0e11);
    }
    header h1 {
      font-size: 3rem;
      font-weight: 700;
      margin-bottom: 12px;
    }
    header span {
      color: #a0a0ff;
    }
    header p {
      max-width: 650px;
      margin: 0 auto 35px;
      color: #bdbdbd;
      font-size: 1.05rem;
    }
    .btn {
      display: inline-block;
      padding: 13px 26px;
      border-radius: 28px;
      background: #ffffff;
      color: #0e0e11;
      font-weight: 600;
      margin: 6px;
      transition: transform 0.2s ease, opacity 0.2s ease;
    }
    .btn.secondary {
      background: transparent;
      color: #ffffff;
      border: 1px solid #ffffff;
    }
    .btn:hover { transform: translateY(-2px); opacity: 0.9; }

    section {
      padding: 90px 20px;
      max-width: 1150px;
      margin: auto;
    }
    section h2 {
      font-size: 2.2rem;
      margin-bottom: 22px;
    }
    section p {
      max-width: 780px;
      color: #cfcfcf;
      font-size: 1.05rem;
    }

    .books {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(240px, 1fr));
      gap: 32px;
      margin-top: 45px;
    }
    .book {
      background: #181824;
      border-radius: 18px;
      padding: 22px;
      transition: transform 0.25s ease;
    }
    .book:hover { transform: translateY(-6px); }
    .book img {
      width: 100%;
      border-radius: 14px;
      margin-bottom: 16px;
    }
    .book h3 {
      font-size: 1.25rem;
      margin-bottom: 10px;
    }
    .book p {
      font-size: 0.95rem;
      color: #bdbdbd;
      margin-bottom: 14px;
    }

    .support {
      background: linear-gradient(135deg, #1f1f33, #141420);
      border-radius: 26px;
      padding: 55px 30px;
      text-align: center;
    }
    .support p { margin-bottom: 26px; }

    .subscribe {
      margin-top: 30px;
    }
    .subscribe input {
      padding: 12px 14px;
      width: 260px;
      max-width: 90%;
      border-radius: 22px;
      border: none;
      outline: none;
      margin-right: 8px;
    }

    footer {
      padding: 45px 20px;
      text-align: center;
      color: #8c8c8c;
      font-size: 0.9rem;
      border-top: 1px solid #222;
    }

    @media (max-width: 600px) {
      header h1 { font-size: 2.2rem; }
      section { padding: 70px 20px; }
    }
  </style>
</head>
<body>

  <header>
    <h1>Binit M. Raj <span>| BaraikCreations</span></h1>
    <p>
      Author and storyteller. Writing reflective, emotional, and thoughtful books about life, belief, silence, and inner journeys.
    </p>
    <a href="#books" class="btn">Explore My Books</a>
    <a href="#support" class="btn secondary">Support My Work</a>
  </header>

  <section id="about">
    <h2>About the Author</h2>
    <p>
      I am Binit M. Raj, the creator behind BaraikCreations. Writing is my way of understanding people, faith, struggle, hope, and the quiet spaces that shape who we become. My work is rooted in emotion, reflection, and lived experience rather than trends or noise.
    </p>
  </section>

  <section id="books">
    <h2>My Books</h2>
    <div class="books">
      <div class="book">
        <img src="https://via.placeholder.com/400x600?text=Book+1" alt="Book 1">
        <h3>Book Title One</h3>
        <p>A reflective and emotional journey exploring silence, belief, and human connection.</p>
        <a href="#" class="btn">Buy Book</a>
      </div>
      <div class="book">
        <img src="https://via.placeholder.com/400x600?text=Book+2" alt="Book 2">
        <h3>Book Title Two</h3>
        <p>A story rooted in introspection, memory, and the search for meaning.</p>
        <a href="#" class="btn">Buy Book</a>
      </div>
      <div class="book">
        <img src="https://via.placeholder.com/400x600?text=Book+3" alt="Book 3">
        <h3>Book Title Three</h3>
        <p>An exploration of faith, doubt, and personal transformation.</p>
        <a href="#" class="btn">Buy Book</a>
      </div>
      <div class="book">
        <img src="https://via.placeholder.com/400x600?text=Book+4" alt="Book 4">
        <h3>Book Title Four</h3>
        <p>A quiet narrative about resilience, acceptance, and inner strength.</p>
        <a href="#" class="btn">Buy Book</a>
      </div>
      <div class="book">
        <img src="https://via.placeholder.com/400x600?text=Book+5" alt="Book 5">
        <h3>Book Title Five</h3>
        <p>A deeply personal work reflecting on life paths and unseen struggles.</p>
        <a href="#" class="btn">Buy Book</a>
      </div>
      <div class="book">
        <img src="https://via.placeholder.com/400x600?text=Book+6" alt="Book 6">
        <h3>Book Title Six</h3>
        <p>A modern reflective piece connecting faith, humanity, and self-awareness.</p>
        <a href="#" class="btn">Buy Book</a>
      </div>
    </div>
  </section>

  <section id="support">
    <div class="support">
      <h2>Support & Subscription</h2>
      <p>
        If my writing resonates with you, you can support my work directly or subscribe for updates on new books and writings.
      </p>
      <a href="#" class="btn">Support via Payment</a>
      <a href="#" class="btn secondary">Monthly Subscription</a>

      <div class="subscribe">
        <p style="margin-bottom: 10px;">Subscribe to my newsletter</p>
        <input type="email" placeholder="Enter your email" />
        <a href="#" class="btn">Subscribe</a>
      </div>
    </div>
  </section>

  <footer>
    <p>© 2026 BaraikCreations | Author: Binit M. Raj | Domain: baraikcreations.com</p>
  </footer>

</body>
</html>