<!DOCTYPE html>
<html lang="en" class="h-full">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>Join the Community — Ads That Print. AI That Thinks. | LLM Dan</title>
  <meta name="description" content="7‑day free trial, then $200/mo. Learn performance ads and private, on‑prem AI Operators. Live calls, courses, templates, and an automation library." />

  <!-- Fonts -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600&family=Space+Grotesk:wght@600;700;800&display=swap" rel="stylesheet">

  <!-- Tailwind (CDN) -->
  <script src="https://cdn.tailwindcss.com"></script>
  <script>
    tailwind.config = {
      theme: {
        extend: {
          colors: { neon: '#C1FF72', dark: '#0F1115', soft: '#14171C' },
          boxShadow: { glow: '0 0 0 3px rgba(193,255,114,0.20)' },
          fontFamily: {
            display: ['Space Grotesk','Inter','ui-sans-serif','system-ui','sans-serif'],
            sans: ['Inter','ui-sans-serif','system-ui','sans-serif']
          }
        }
      }
    }
  </script>
  <style>
    html { scroll-behavior: smooth; }
    body { font-family: Inter, ui-sans-serif, system-ui, sans-serif; }
    .bg-field{
      background:
        radial-gradient(900px 420px at 50% -10%, rgba(193,255,114,0.10), transparent 60%),
        radial-gradient(700px 360px at -10% 110%, rgba(193,255,114,0.06), transparent 60%),
        radial-gradient(700px 360px at 110% 110%, rgba(193,255,114,0.06), transparent 60%),
        #0F1115;
    }
    .lock-badge{box-shadow:0 0 0 3px rgba(193,255,114,0.18)}
  </style>
</head>
<body class="min-h-screen bg-field text-white antialiased">
  <!-- Sticky top CTA -->
  <header class="fixed inset-x-0 top-0 z-50 backdrop-blur bg-black/20 border-b border-white/10">
    <div class="max-w-6xl mx-auto px-4 py-3 flex items-center justify-between">
      <div class="flex items-center gap-3">
        <span class="font-semibold text-neon">LLM Dan</span>
        <span class="hidden sm:inline text-white/30">•</span>
        <span class="text-white/70 text-sm">Community</span>
      </div>
      <a href="https://join.llmdan.online/start" class="inline-flex items-center gap-2 rounded-lg border border-neon/70 bg-neon text-black font-semibold px-3 py-1.5 text-sm hover:shadow-glow">
        Start 7‑Day Free Trial
      </a>
    </div>
  </header>

  <!-- HERO -->
  <section class="pt-28 sm:pt-32 pb-12 px-4">
    <div class="max-w-4xl mx-auto text-center">
      <p class="text-xs tracking-[0.18em] text-white/60 uppercase">Learn Ads + AI • Live • In Public</p>
      <h1 class="font-display font-extrabold tracking-tight leading-tight mt-2 text-4xl sm:text-5xl md:text-6xl">
        Become an <span class="whitespace-nowrap">Ads + AI Growth Operator</span>
      </h1>
      <p class="mt-5 text-base sm:text-lg text-white/75 max-w-2xl mx-auto">
        7‑day free trial to a curated slice of the portal. Then <span class="text-white font-semibold">$200/mo</span> — lock this in; price increases every 30 days. Weekly trainings, live calls, courses, templates, and an automation library for <span class="text-white">brands, creators, and agencies</span>.
      </p>
      <div class="mt-7 flex flex-col sm:flex-row items-center justify-center gap-3">
        <a href="https://join.llmdan.online/start" class="inline-flex items-center justify-center gap-2 rounded-xl border border-neon/70 bg-neon text-black font-semibold px-6 py-3">Start Free Trial</a>
        <a href="#curriculum" class="inline-flex items-center justify-center gap-2 rounded-xl border border-white/15 bg-white/5 px-6 py-3">See What You’ll Learn</a>
      </div>
      <div class="mt-4 inline-flex items-center gap-2 rounded-full border border-neon/60 bg-black/40 px-3 py-1 text-xs text-white/80 lock-badge">
        <span class="text-neon font-semibold">Price‑lock</span> ends in <span id="cdays" class="text-white">—</span>d <span id="chours" class="text-white">—</span>h <span id="cmins" class="text-white">—</span>m
      </div>
    </div>
  </section>

  <!-- TRACKS / CURRICULUM PREVIEW -->
  <section id="curriculum" class="px-4 py-10">
    <div class="max-w-6xl mx-auto">
      <div class="text-center mb-6">
        <h2 class="font-display font-extrabold text-3xl sm:text-4xl tracking-tight">Pick a Track — or Do Them All</h2>
        <p class="text-white/70 mt-2">Clear paths with step‑by‑step lessons, templates, and live breakdowns.</p>
      </div>

      <!-- Tabs -->
      <div class="flex flex-wrap items-center justify-center gap-2">
        <button class="tab px-3 py-2 rounded-xl bg-white/5 border border-white/10 text-sm" data-k="ads">Ads Mastery</button>
        <button class="tab px-3 py-2 rounded-xl bg-white/5 border border-white/10 text-sm" data-k="agency">Agency Builder</button>
        <button class="tab px-3 py-2 rounded-xl bg-white/5 border border-white/10 text-sm" data-k="ecom">E‑com & Offers</button>
        <button class="tab px-3 py-2 rounded-xl bg-white/5 border border-white/10 text-sm" data-k="ai">AI Operators</button>
        <button class="tab px-3 py-2 rounded-xl bg-white/5 border border-white/10 text-sm" data-k="automation">Automation Library</button>
      </div>

      <!-- Search -->
      <div class="mt-5 max-w-xl mx-auto">
        <input id="search" placeholder="Search lessons, templates, topics…" class="w-full rounded-xl bg-black/30 border border-white/10 px-4 py-3 text-sm" />
      </div>

      <!-- Grid -->
      <div id="grid" class="mt-6 grid sm:grid-cols-2 lg:grid-cols-3 gap-4"></div>

      <div class="mt-6 text-center">
        <a href="https://join.llmdan.online/start" class="inline-flex items-center justify-center gap-2 rounded-xl border border-neon/70 bg-neon text-black font-semibold px-6 py-3">Unlock Full Library</a>
      </div>
    </div>
  </section>

  <!-- WHAT YOU'LL BUILD IN 30 DAYS -->
  <section class="px-4 py-10">
    <div class="max-w-6xl mx-auto">
      <div class="text-center mb-6">
        <h2 class="font-display font-extrabold text-3xl sm:text-4xl tracking-tight">What You’ll Build in 30 Days</h2>
        <p class="text-white/70 mt-2">Ship real assets that make money and save time.</p>
      </div>
      <div class="grid md:grid-cols-2 gap-6">
        <div class="rounded-2xl border border-white/10 bg-soft/60 p-6">
          <h3 class="font-display font-bold text-2xl mb-2">For Brands & Creators</h3>
          <ul class="text-sm text-white/80 space-y-2 list-disc list-inside">
            <li>Direct‑response ad system (offers, hooks, creative testing)</li>
            <li>Winning creative backlog + UGC briefs</li>
            <li>ROAS dashboard and action cadence</li>
            <li>Email/SMS flows that actually convert</li>
          </ul>
        </div>
        <div class="rounded-2xl border border-white/10 bg-soft/60 p-6">
          <h3 class="font-display font-bold text-2xl mb-2">For Agencies & Operators</h3>
          <ul class="text-sm text-white/80 space-y-2 list-disc list-inside">
            <li>Client onboarding kit (contracts, scopes, SOPs)</li>
            <li>Sales pipeline + appointment setting scripts</li>
            <li>Operator (Mac Studio) installed with 3 automations</li>
            <li>Lead gen funnel + case study template</li>
          </ul>
        </div>
      </div>
    </div>
  </section>

  <!-- LIVE CALLS / SCHEDULE PREVIEW -->
  <section class="px-4 py-10">
    <div class="max-w-6xl mx-auto rounded-2xl border border-white/10 bg-soft/60 p-6">
      <div class="flex flex-col md:flex-row md:items-center md:justify-between gap-4">
        <div>
          <h2 class="font-display font-extrabold text-3xl tracking-tight">Live Calls, Real Builds</h2>
          <p class="text-white/70 mt-2 text-sm max-w-xl">Two live calls per month: media buying breakdowns, Operator installs, and Q&A. Replays archived. Submit accounts or workflows for teardown.</p>
        </div>
        <a href="https://join.llmdan.online/start" class="inline-flex items-center justify-center gap-2 rounded-xl border border-neon/70 bg-neon text-black font-semibold px-6 py-3 self-start md:self-auto">Start Free Trial</a>
      </div>
      <div class="mt-6 grid sm:grid-cols-2 lg:grid-cols-4 gap-4 text-sm">
        <div class="rounded-xl border border-white/10 bg-black/20 p-4"><div class="text-white/80">Week 1</div><div class="text-neon font-bold">Ad Systems Deep Dive</div></div>
        <div class="rounded-xl border border-white/10 bg-black/20 p-4"><div class="text-white/80">Week 2</div><div class="text-neon font-bold">Operator Install & Automations</div></div>
        <div class="rounded-xl border border-white/10 bg-black/20 p-4"><div class="text-white/80">Week 3</div><div class="text-neon font-bold">Creative & UGC Workshop</div></div>
        <div class="rounded-xl border border-white/10 bg-black/20 p-4"><div class="text-white/80">Week 4</div><div class="text-neon font-bold">Hot Seats & Q&A</div></div>
      </div>
    </div>
  </section>

  <!-- PRICING / TRIAL -->
  <section id="pricing" class="px-4 py-10">
    <div class="max-w-3xl mx-auto text-center">
      <div class="inline-flex items-center gap-2 rounded-full border border-neon/60 bg-black/40 px-3 py-1 text-xs text-white/80 lock-badge">
        <span class="text-neon font-semibold">Lock‑in</span> $200/mo — price increases every 30 days
      </div>
      <h2 class="font-display font-extrabold text-3xl sm:text-4xl tracking-tight mt-4">7‑Day Free Trial</h2>
      <p class="text-white/70 mt-2">Full access to the community portal during trial. Cancel anytime before it ends.</p>
      <div class="mt-6 flex flex-col sm:flex-row items-center justify-center gap-3">
        <a href="https://join.llmdan.online/start" class="inline-flex items-center justify-center gap-2 rounded-xl border border-neon/70 bg-neon text-black font-semibold px-6 py-3">Start Free Trial</a>
        <a href="#faq" class="inline-flex items-center justify-center gap-2 rounded-xl border border-white/15 bg-white/5 px-6 py-3">Questions? Read FAQ</a>
      </div>
    </div>
  </section>

  <!-- FAQ -->
  <section id="faq" class="px-4 py-12">
    <div class="max-w-4xl mx-auto">
      <div class="rounded-2xl border border-white/10 bg-soft/60 p-6">
        <h2 class="font-display font-bold text-2xl">FAQ</h2>
        <details class="mt-4 border-t border-white/10 py-3">
          <summary class="cursor-pointer font-semibold">What exactly is inside?</summary>
          <p class="text-white/70 mt-2 text-sm">Tracks on media buying, creative, agency building, e‑com, and AI Operators. Templates, contracts, onboarding docs, sales training, and an automation library with ready‑to‑use modules.</p>
        </details>
        <details class="border-t border-white/10 py-3">
          <summary class="cursor-pointer font-semibold">How does the trial work?</summary>
          <p class="text-white/70 mt-2 text-sm">7‑day access to a curated slice of the portal. Keep access to everything by staying on after 7 days. Cancel anytime before the trial ends.</p>
        </details>
        <details class="border-t border-white/10 py-3">
          <summary class="cursor-pointer font-semibold">Can I pay annually or with crypto?</summary>
          <p class="text-white/70 mt-2 text-sm">Monthly is $200. Annual and crypto options are available on request after signup.</p>
        </details>
        <details class="border-t border-white/10 py-3">
          <summary class="cursor-pointer font-semibold">Will I learn to deploy private AI?</summary>
          <p class="text-white/70 mt-2 text-sm">Yes. You’ll learn local LLM setup, RAG, supervised fine‑tuning, MCP servers/tools, Crew/agentic frameworks, and how to deploy a private Operator as a business HQ.</p>
        </details>
        <details class="border-t border-white/10 py-3">
          <summary class="cursor-pointer font-semibold">Who is this for?</summary>
          <p class="text-white/70 mt-2 text-sm">Founders, brand owners, creators, and agency operators who want ads that perform and AI that saves time. Beginner to advanced—follow the track that fits your goals.</p>
        </details>
      </div>
    </div>
  </section>

  <!-- FOOTER CTA -->
  <section class="px-4 pb-20">
    <div class="max-w-3xl mx-auto text-center rounded-2xl border border-neon/40 bg-black/30 p-8">
      <h2 class="font-display font-extrabold text-3xl tracking-tight">Ready to join?</h2>
      <p class="text-white/70 mt-2 max-w-2xl mx-auto">Get inside the portal, join live calls, and ship real assets in 30 days. Trial is free—then $200/mo.</p>
      <div class="mt-6">
        <a href="https://join.llmdan.online/start" class="inline-flex items-center justify-center gap-2 rounded-xl border border-neon/70 bg-neon text-black font-semibold px-6 py-3">Start Free Trial</a>
      </div>
    </div>
  </section>

  <!-- Modal -->
  <div id="modal" class="fixed inset-0 z-50 hidden items-center justify-center p-4">
    <div class="absolute inset-0 bg-black/70" id="overlay"></div>
    <div class="relative max-w-xl w-full rounded-2xl border border-white/10 bg-soft p-6">
      <div class="flex items-start justify-between gap-4">
        <h3 id="modalTitle" class="font-display font-bold text-xl">Preview</h3>
        <button id="modalClose" class="text-white/60 hover:text-white">✕</button>
      </div>
      <div id="modalBody" class="mt-3 text-sm text-white/80 leading-relaxed">
        <!-- populated by JS -->
      </div>
      <div class="mt-5 text-right">
        <a href="https://join.llmdan.online/start" class="inline-flex items-center justify-center gap-2 rounded-xl border border-neon/70 bg-neon text-black font-semibold px-5 py-2">Unlock Full Lesson</a>
      </div>
    </div>
  </div>

  <script>
    // Countdown: 30 days from first visit
    (function(){
      const key = 'join_price_lock_until';
      let until = localStorage.getItem(key);
      if(!until){
        const d = new Date(); d.setDate(d.getDate()+30); until = d.toISOString(); localStorage.setItem(key, until);
      }
      function tick(){
        const end = new Date(until).getTime();
        const now = Date.now();
        let left = Math.max(0, end - now);
        const d = Math.floor(left/86400000); left -= d*86400000;
        const h = Math.floor(left/3600000); left -= h*3600000;
        const m = Math.floor(left/60000);
        document.getElementById('cdays').textContent = d;
        document.getElementById('chours').textContent = h;
        document.getElementById('cmins').textContent = m;
      }
      tick(); setInterval(tick, 60000);
    })();

    // Curriculum data
    const CURR = {
      ads: [
        {t:'Direct‑Response Foundations', p:'Frameworks that print: offers, hooks, angles, messaging.', s:true},
        {t:'Creative Testing → Scale', p:'Structured test matrix, budgets, and iteration cadence.'},
        {t:'Media Buying OS', p:'Meta, TikTok, YouTube/Google — setups that actually work.'},
        {t:'Account Maintenance & Recovery', p:'When to cut, when to double, and how to save a sinking account.'},
        {t:'Ad Strategy Templates', p:'Plug‑and‑play briefs, naming, and reporting formats.'}
      ],
      agency: [
        {t:'Start & Grow Your Ad Agency', p:'Positioning, offers, pricing, retainers vs. performance.'},
        {t:'Sales Team Training', p:'Discovery, diagnosis, objection handling, and closes.'},
        {t:'Client Templates & Contracts', p:'MSA, SOW, onboarding, scopes — downloadable.'},
        {t:'Onboarding & Ops', p:'SOPs, pipelines, weekly cadence, and deliverables.'},
        {t:'Case Studies That Sell', p:'How to build and deploy proof that converts.'}
      ],
      ecom: [
        {t:'Finding Winning Products', p:'Signals, tooling, and fast validation.'},
        {t:'Offer Architecture for E‑com', p:'Bundles, AOV boosters, LTV plays.'},
        {t:'Email & SMS Flows', p:'Welcome, Abandoned, Post‑purchase — with examples.'},
        {t:'Payment Gateways + Crypto', p:'What to use, how to set up, risk management.'},
        {t:'Store CRO Checklist', p:'Speed, trust, PDP anatomy, and quick wins.'}
      ],
      ai: [
        {t:'Start with AI (Vibecoding)', p:'Mindset, scaffolding, and getting your first wins.'},
        {t:'Build AI Agents (Crew/Agentic)', p:'Orchestrate roles, tools, and hand‑offs that work.'},
        {t:'RAG That Doesn’t Break', p:'Chunking, retrieval, evals, and guardrails.'},
        {t:'MCP Servers & Tools', p:'Call external tools safely, design resilient flows.'},
        {t:'Supervised Fine‑Tuning', p:'Datasets, runs, evals — when to do it and how.'},
        {t:'Deploy a Private Operator', p:'Local LLMs, secure env, your business HQ.'}
      ],
      automation: [
        {t:'Operator Automation Library', p:'Ready‑to‑use modules: reporting, audits, alerts.'},
        {t:'Service Workflows', p:'Lead routing, booking, reminders, and follow‑ups.'},
        {t:'E‑com Workflows', p:'Inventory, creative, UGC, and promo coordination.'},
        {t:'Compliance & Logging', p:'Audit trails, access controls, and safe rollbacks.'}
      ]
    };

    const grid = document.getElementById('grid');
    const search = document.getElementById('search');
    const tabs = document.querySelectorAll('.tab');

    function cardHTML(item){
      return `<div class="rounded-2xl border border-white/10 bg-black/20 p-4 flex flex-col">
        <div class="flex items-center justify-between gap-3">
          <h3 class="font-display font-semibold text-lg">${item.t}</h3>
          ${item.s ? '<span class="text-[10px] px-2 py-1 rounded-full bg-white/10 text-white/70">Sample</span>' : ''}
        </div>
        <p class="text-sm text-white/70 mt-1 flex-1">${item.p}</p>
        <div class="mt-4 flex items-center gap-2">
          ${item.s ? '<button class="preview px-3 py-2 rounded-lg border border-white/15 bg-white/5 text-sm" data-title="'+item.t+'" data-body="'+item.p+'\n\nThis is a short preview outline. Join to unlock the full lesson, templates, and replay.">Preview</button>' : ''}
          <a href="https://join.llmdan.online/start" class="px-3 py-2 rounded-lg border border-neon/70 bg-neon text-black font-semibold text-sm">Unlock</a>
        </div>
      </div>`;
    }

    let active = 'ads';
    function render(){
      const q = (search.value||'').toLowerCase();
      const items = CURR[active].filter(i => i.t.toLowerCase().includes(q) || i.p.toLowerCase().includes(q));
      grid.innerHTML = items.map(cardHTML).join('');
      document.querySelectorAll('.preview').forEach(btn => btn.addEventListener('click', () => openModal(btn.dataset.title, btn.dataset.body)));
    }

    tabs.forEach(b=>{
      b.addEventListener('click', ()=>{
        active = b.dataset.k; render();
        tabs.forEach(x=>{
          const on = x===b; x.classList.toggle('border-neon/60', on); x.classList.toggle('bg-white/10', on);
        })
      })
    });

    search.addEventListener('input', render);
    render(); // initial

    // Modal
    const modal = document.getElementById('modal');
    const overlay = document.getElementById('overlay');
    const modalClose = document.getElementById('modalClose');
    const modalTitle = document.getElementById('modalTitle');
    const modalBody = document.getElementById('modalBody');

    function openModal(title, body){
      modalTitle.textContent = title;
      modalBody.textContent = body;
      modal.classList.remove('hidden');
      modal.classList.add('flex');
    }
    function closeModal(){ modal.classList.add('hidden'); modal.classList.remove('flex'); }
    overlay.addEventListener('click', closeModal);
    modalClose.addEventListener('click', closeModal);
  </script>
</body>
</html>
