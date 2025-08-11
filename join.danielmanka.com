<!DOCTYPE html>
<html lang="en" class="h-full">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>Join the Inner Circle — Ads + AI Community | Adspend Agency × OperatorHQ</title>
  <meta name="description" content="7‑day free trial. $200/mo after. Learn performance advertising and private AI systems. Live calls, courses, templates, deals, and a members‑only portal." />
  <meta name="theme-color" content="#0F1115" />

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
    .blurred:before{content:"";position:absolute;inset:0;backdrop-filter:blur(6px);border-radius:1rem;background:rgba(0,0,0,.35)}
  </style>
</head>
<body class="min-h-screen bg-field text-white antialiased">
  <!-- Sticky top CTA -->
  <header class="fixed inset-x-0 top-0 z-50 backdrop-blur bg-black/20 border-b border-white/10">
    <div class="max-w-6xl mx-auto px-4 py-3 flex items-center justify-between">
      <div class="flex items-center gap-3">
        <span class="font-semibold text-neon">Adspend Agency</span><span class="hidden sm:inline text-white/30">×</span><span class="font-semibold text-neon">OperatorHQ AI</span>
      </div>
      <div class="flex items-center gap-2">
        <button id="openLogin" class="hidden sm:inline-flex items-center gap-2 rounded-lg border border-white/15 bg-white/5 px-3 py-1.5 text-sm">Log in</button>
        <a id="stickyCTA" href="#pricing" class="inline-flex items-center gap-2 rounded-lg border border-neon/70 bg-neon text-black font-semibold px-3 py-1.5 text-sm hover:shadow-glow">Start 7‑Day Trial</a>
      </div>
    </div>
  </header>

  <!-- HERO -->
  <section class="pt-28 sm:pt-32 pb-10 px-4">
    <div class="max-w-5xl mx-auto text-center">
      <p class="text-xs tracking-[0.18em] text-white/60 uppercase">Members‑Only Community</p>
      <h1 class="font-display font-extrabold tracking-tight leading-tight mt-2 text-4xl sm:text-5xl md:text-6xl">Join the Inner Circle — <span class="whitespace-nowrap">Ads Mastery</span> + <span class="whitespace-nowrap">Private AI Systems</span></h1>
      <p class="mt-5 text-base sm:text-lg text-white/75 max-w-3xl mx-auto">7‑day free trial to a curated slice of the portal. Then <span class="text-white font-semibold">$200/mo</span>. Price <span class="font-semibold text-neon">increases every 30 days</span> — lock it in now.</p>

      <!-- Countdown / Urgency -->
      <div class="mt-6 flex flex-col md:flex-row items-center justify-center gap-4">
        <div class="rounded-xl border border-white/10 bg-black/30 px-5 py-3">
          <div class="text-xs text-white/60">Next Price Bump In</div>
          <div id="countdown" class="font-display text-2xl md:text-3xl font-bold text-neon">—</div>
        </div>
        <a href="#pricing" class="inline-flex items-center justify-center gap-2 rounded-xl border border-neon/70 bg-neon text-black font-semibold px-6 py-3 hover:shadow-glow">Start My Free Trial</a>
      </div>

      <p class="mt-4 text-xs text-white/50">For e‑commerce, services, and creators • Meta/TikTok/Google • Local/private AI operators</p>
    </div>
  </section>

  <!-- WHAT YOU GET -->
  <section class="px-4 py-10">
    <div class="max-w-6xl mx-auto">
      <div class="text-center mb-8">
        <h2 class="font-display font-extrabold text-3xl sm:text-4xl tracking-tight">Everything you need to scale</h2>
        <p class="text-white/70 mt-2">Focused on results: ads that print, systems that stick, and a community that ships.</p>
      </div>
      <div class="grid md:grid-cols-2 lg:grid-cols-4 gap-5">
        <div class="rounded-2xl border border-white/10 bg-soft/60 p-5">
          <h3 class="font-display font-bold text-xl">Ads Mastery</h3>
          <ul class="mt-3 text-sm text-white/80 space-y-2 list-disc list-inside">
            <li>Creative & angle testing frameworks</li>
            <li>Media buying playbooks (Meta/TikTok/YouTube)</li>
            <li>Offer architecture & landing page teardown bank</li>
          </ul>
        </div>
        <div class="rounded-2xl border border-white/10 bg-soft/60 p-5">
          <h3 class="font-display font-bold text-xl">AI Systems</h3>
          <ul class="mt-3 text-sm text-white/80 space-y-2 list-disc list-inside">
            <li>Build local/private Operators (Mac Studio / on‑prem)</li>
            <li>RAG, MCP servers, Crew‑style agents</li>
            <li>Supervised fine‑tuning & secure deployments</li>
          </ul>
        </div>
        <div class="rounded-2xl border border-white/10 bg-soft/60 p-5">
          <h3 class="font-display font-bold text-xl">Templates & Assets</h3>
          <ul class="mt-3 text-sm text-white/80 space-y-2 list-disc list-inside">
            <li>Client onboarding, contracts, SOPs</li>
            <li>Sales scripts, commission plans, CRM setups</li>
            <li>Automation library & integration recipes</li>
          </ul>
        </div>
        <div class="rounded-2xl border border-white/10 bg-soft/60 p-5">
          <h3 class="font-display font-bold text-xl">Live Calls & Community</h3>
          <ul class="mt-3 text-sm text-white/80 space-y-2 list-disc list-inside">
            <li>Monthly live calls + Q&A replays</li>
            <li>Deal room, teardown requests, hot seats</li>
            <li>Members‑only chat (Discord/Skool) access</li>
          </ul>
        </div>
      </div>
    </div>
  </section>

  <!-- PORTAL PREVIEW / GATED LOOK -->
  <section class="px-4 py-10">
    <div class="max-w-6xl mx-auto">
      <div class="rounded-2xl border border-white/10 bg-soft/60 p-6">
        <div class="flex items-center justify-between gap-4 flex-wrap">
          <h2 class="font-display font-bold text-2xl">Inside the Portal</h2>
          <div class="text-xs text-white/60">7‑day trial unlocks: <span class="text-white">Intro course, 1 template pack, latest call replay</span></div>
        </div>
        <div class="mt-5 grid md:grid-cols-2 lg:grid-cols-3 gap-4">
          <!-- Card 1 -->
          <div class="relative rounded-xl border border-white/10 bg-black/30 p-4 overflow-hidden">
            <div class="absolute inset-0 blurred pointer-events-none rounded-xl"></div>
            <div class="text-sm text-white/60 mb-1">Course</div>
            <div class="font-semibold">Performance Ads 101 → Scale (Meta/TikTok/YouTube)</div>
            <div class="mt-2 text-xs text-white/60">Modules: Offers • Creative testing • Bidding • Attribution sanity</div>
          </div>
          <!-- Card 2 -->
          <div class="relative rounded-xl border border-white/10 bg-black/30 p-4 overflow-hidden">
            <div class="absolute inset-0 blurred pointer-events-none rounded-xl"></div>
            <div class="text-sm text-white/60 mb-1">System</div>
            <div class="font-semibold">OperatorHQ Starter: Local AI HQ on Mac Studio</div>
            <div class="mt-2 text-xs text-white/60">RAG • Agents • Approvals • Daily debriefs</div>
          </div>
          <!-- Card 3 -->
          <div class="relative rounded-xl border border-white/10 bg-black/30 p-4 overflow-hidden">
            <div class="absolute inset-0 blurred pointer-events-none rounded-xl"></div>
            <div class="text-sm text-white/60 mb-1">Assets</div>
            <div class="font-semibold">Client Templates: Onboarding, SOW, Media Plan, UGC Briefs</div>
            <div class="mt-2 text-xs text-white/60">Download pack + Notion clone</div>
          </div>
          <!-- Card 4 -->
          <div class="relative rounded-xl border border-white/10 bg-black/30 p-4 overflow-hidden">
            <div class="absolute inset-0 blurred pointer-events-none rounded-xl"></div>
            <div class="text-sm text-white/60 mb-1">Replay</div>
            <div class="font-semibold">Live Call: Turning $5k/mo into $50k/mo in 90 Days</div>
            <div class="mt-2 text-xs text-white/60">Clips + timestamps + checklist</div>
          </div>
          <!-- Card 5 -->
          <div class="relative rounded-xl border border-white/10 bg-black/30 p-4 overflow-hidden">
            <div class="absolute inset-0 blurred pointer-events-none rounded-xl"></div>
            <div class="text-sm text-white/60 mb-1">Playbook</div>
            <div class="font-semibold">Dropshipping to Brand: 30‑Day Sprint</div>
            <div class="mt-2 text-xs text-white/60">Product research • Offers • Creative engine</div>
          </div>
          <!-- Card 6 -->
          <div class="relative rounded-xl border border-white/10 bg-black/30 p-4 overflow-hidden">
            <div class="absolute inset-0 blurred pointer-events-none rounded-xl"></div>
            <div class="text-sm text-white/60 mb-1">Tech</div>
            <div class="font-semibold">MCP Servers & Crew‑Style Agents — from Zero to Live</div>
            <div class="mt-2 text-xs text-white/60">Secure tool calling • Evaluations • Guardrails</div>
          </div>
        </div>
        <div class="mt-5 flex items-center justify-center">
          <a href="#pricing" class="inline-flex items-center justify-center gap-2 rounded-xl border border-neon/70 bg-neon text-black font-semibold px-6 py-3 hover:shadow-glow">Unlock with Free Trial</a>
        </div>
      </div>
    </div>
  </section>

  <!-- PRICING / CHECKOUT -->
  <section id="pricing" class="px-4 py-12">
    <div class="max-w-4xl mx-auto">
      <div class="rounded-2xl border border-neon/40 bg-black/30 p-6">
        <div class="flex flex-col md:flex-row md:items-center md:justify-between gap-4">
          <div>
            <h2 class="font-display font-extrabold text-3xl tracking-tight">Try it free for 7 days</h2>
            <p class="text-white/70 mt-1">Full access after trial. Cancel anytime in 1 click.
              <span class="block text-white/60 text-xs mt-1">Next price increase in <span id="countdownInline" class="text-white">—</span>. Lock in <span class="font-semibold">$200/mo</span> now.</span>
            </p>
          </div>
          <div class="text-center md:text-right">
            <div class="text-4xl font-display font-extrabold text-neon leading-none">$200<span class="text-white/60 text-base font-sans">/mo</span></div>
            <div class="text-xs text-white/60 mt-1">7‑day free trial • no risk</div>
          </div>
        </div>

        <div class="mt-6 grid md:grid-cols-2 gap-5">
          <ul class="rounded-xl border border-white/10 bg-soft/60 p-5 text-sm text-white/80 space-y-2 list-disc list-inside">
            <li>All courses & replays (Ads + AI)</li>
            <li>Templates, contracts, SOPs, trackers</li>
            <li>Automation library & integration recipes</li>
            <li>Members chat + monthly live calls</li>
            <li>Priority invites to OperatorHQ drops</li>
          </ul>
          <div class="rounded-xl border border-white/10 bg-soft/60 p-5">
            <label class="block text-sm">Email
              <input id="email" type="email" placeholder="you@company.com" class="mt-1 w-full rounded-lg bg-black/30 border border-white/10 px-3 py-2" />
            </label>
            <label class="block text-sm mt-3">Name
              <input id="name" type="text" placeholder="Your Name" class="mt-1 w-full rounded-lg bg-black/30 border border-white/10 px-3 py-2" />
            </label>
            <button id="checkoutBtn" class="mt-4 w-full inline-flex items-center justify-center gap-2 rounded-xl border border-neon/70 bg-neon text-black font-semibold px-4 py-3 hover:shadow-glow">Start 7‑Day Free Trial</button>
            <div class="text-[11px] text-white/50 mt-2 text-center">By starting a trial you agree to the <a href="#" class="underline">Terms</a>. You’ll be charged $200/mo after 7 days unless you cancel.</div>
            <div class="text-xs text-white/60 mt-3 text-center">Prefer PayPal? <a id="paypalLink" href="#" class="underline">Start with PayPal</a></div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- SOCIAL PROOF -->
  <section class="px-4 py-10">
    <div class="max-w-6xl mx-auto">
      <div class="text-center mb-6">
        <h2 class="font-display font-extrabold text-3xl tracking-tight">Wins from the playbooks</h2>
        <p class="text-white/70 mt-1">ROAS up, CPAs down, pipelines steady. Real operators. Real results.</p>
      </div>
      <div class="grid md:grid-cols-3 gap-4">
        <div class="rounded-xl border border-white/10 bg-black/30 p-4">
          <div class="text-2xl font-bold text-neon">4.3×</div>
          <div class="text-xs text-white/60">ROAS in 14 days — creator brand</div>
        </div>
        <div class="rounded-xl border border-white/10 bg-black/30 p-4">
          <div class="text-2xl font-bold text-neon">‑38%</div>
          <div class="text-xs text-white/60">CPA cut in 21 days — local services</div>
        </div>
        <div class="rounded-xl border border-white/10 bg-black/30 p-4">
          <div class="text-2xl font-bold text-neon">+70%</div>
          <div class="text-xs text-white/60">Ops automated — OperatorHQ rollout</div>
        </div>
      </div>
    </div>
  </section>

  <!-- FAQ (Community) -->
  <section class="px-4 py-12">
    <div class="max-w-4xl mx-auto">
      <div class="rounded-2xl border border-white/10 bg-soft/60 p-6">
        <h2 class="font-display font-bold text-2xl">Community FAQ</h2>
        <details class="mt-4 border-t border-white/10 py-3">
          <summary class="cursor-pointer font-semibold">What exactly unlocks during the 7‑day trial?</summary>
          <p class="text-white/70 mt-2 text-sm">A guided path: Ads 101 mini‑course, one template pack, and the latest call replay. You’ll see the full portal map, but most items remain gated until you activate the subscription.</p>
        </details>
        <details class="border-t border-white/10 py-3">
          <summary class="cursor-pointer font-semibold">How does pricing work if it increases every 30 days?</summary>
          <p class="text-white/70 mt-2 text-sm">Your price is locked for as long as you remain subscribed. The public price increases on a 30‑day cadence. If you cancel and rejoin later, you’ll rejoin at the current public price.</p>
        </details>
        <details class="border-t border-white/10 py-3">
          <summary class="cursor-pointer font-semibold">Can I cancel during the trial?</summary>
          <p class="text-white/70 mt-2 text-sm">Yes. Cancel anytime from your account page; you won’t be charged if you cancel before the 7th day.</p>
        </details>
        <details class="border-t border-white/10 py-3">
          <summary class="cursor-pointer font-semibold">Where do live calls happen?</summary>
          <p class="text-white/70 mt-2 text-sm">We host on Zoom and post replays inside the portal with chapter timestamps and checklists. You’ll get calendar invites after you start your trial.</p>
        </details>
        <details class="border-t border-white/10 py-3">
          <summary class="cursor-pointer font-semibold">Do I need to be technical for the AI modules?</summary>
          <p class="text-white/70 mt-2 text-sm">No. We provide step‑by‑step builds and copy‑paste configs. Advanced tracks dive into MCP servers, agents, and fine‑tuning when you’re ready.</p>
        </details>
      </div>
    </div>
  </section>

  <!-- FINAL CTA -->
  <section class="px-4 pb-20">
    <div class="max-w-3xl mx-auto text-center rounded-2xl border border-neon/40 bg-black/30 p-8">
      <h2 class="font-display font-extrabold text-3xl tracking-tight">This is where scale becomes normal</h2>
      <p class="text-white/70 mt-2 max-w-2xl mx-auto">Lock the $200/mo. Trial it for 7 days. If it doesn’t pay for itself, cancel in one click.</p>
      <div class="mt-6 flex flex-col sm:flex-row items-center justify-center gap-3">
        <a href="#pricing" class="inline-flex items-center justify-center gap-2 rounded-xl border border-neon/70 bg-neon text-black font-semibold px-6 py-3 hover:shadow-glow">Start Free Trial</a>
        <button id="openLogin2" class="inline-flex items-center justify-center gap-2 rounded-xl border border-white/15 bg-white/5 px-6 py-3">Log in</button>
      </div>
      <p class="text-xs text-white/50 mt-4">Questions? <a href="mailto:daniel@adspend.agency" class="underline">daniel@adspend.agency</a></p>
    </div>
  </section>

  <footer class="px-4 pb-10">
    <div class="max-w-6xl mx-auto flex flex-wrap items-center justify-between gap-4 text-xs text-white/50">
      <div class="flex items-center gap-3"><span class="font-semibold text-neon">AdSpend Agency</span><span>×</span><span class="font-semibold text-neon">OperatorHQ AI</span></div>
      <div>© <span id="year"></span> Daniel Manka. All rights reserved.</div>
    </div>
  </footer>

  <!-- AUTH MODAL (Magic link / placeholder) -->
  <div id="authModal" class="hidden fixed inset-0 z-[60] items-center justify-center p-4">
    <div class="absolute inset-0 bg-black/60"></div>
    <div class="relative max-w-md w-full rounded-2xl border border-white/10 bg-soft/60 p-6 backdrop-blur">
      <div class="flex items-center justify-between">
        <h3 class="font-display font-bold text-xl">Log in to your account</h3>
        <button id="closeAuth" class="text-white/60">✕</button>
      </div>
      <p class="text-white/70 text-sm mt-2">We’ll email you a magic link to sign in.</p>
      <label class="block text-sm mt-4">Email
        <input id="loginEmail" type="email" placeholder="you@company.com" class="mt-1 w-full rounded-lg bg-black/30 border border-white/10 px-3 py-2" />
      </label>
      <button id="sendLink" class="mt-4 w-full inline-flex items-center justify-center gap-2 rounded-xl border border-neon/70 bg-neon text-black font-semibold px-4 py-3 hover:shadow-glow">Send Magic Link</button>
      <div id="authNote" class="hidden text-xs text-white/70 mt-3 text-center">Check your email — we just sent a sign‑in link.</div>
    </div>
  </div>

  <script>
    // ---------- CONFIG (replace these when you hand me URLs / keys) ----------
    const CONFIG = {
      STRIPE_CHECKOUT_URL: 'https://checkout.stripe.com/c/pay/cs_test_replace_me', // ← replace
      PAYPAL_CHECKOUT_URL: 'https://www.paypal.com/checkoutnow?token=replace_me', // ← replace
      CUSTOMER_PORTAL_URL: 'https://billing.stripe.com/p/login/test_replace_me',   // ← optional
      NEXT_PRICE_EPOCH: '2025-08-01T00:00:00Z' // reference date to compute 30‑day bumps
    };

    // ---------- COUNTDOWN ----------
    function nextPriceIncrease(now = new Date()){
      const ref = new Date(CONFIG.NEXT_PRICE_EPOCH);
      const MS_30D = 30 * 24 * 60 * 60 * 1000;
      if (now <= ref) return ref;
      const diff = now.getTime() - ref.getTime();
      const steps = Math.floor(diff / MS_30D) + 1; // next upcoming boundary
      return new Date(ref.getTime() + steps * MS_30D);
    }

    function formatCountdown(ms){
      const s = Math.max(0, Math.floor(ms / 1000));
      const d = Math.floor(s / 86400);
      const h = Math.floor((s % 86400) / 3600);
      const m = Math.floor((s % 3600) / 60);
      const sec = s % 60;
      return `${d}d ${h}h ${m}m ${sec}s`;
    }

    function tickCountdown(){
      const now = new Date();
      const next = nextPriceIncrease(now);
      const ms = next.getTime() - now.getTime();
      document.getElementById('countdown').textContent = formatCountdown(ms);
      document.getElementById('countdownInline').textContent = formatCountdown(ms);
    }
    setInterval(tickCountdown, 1000); tickCountdown();

    // ---------- CHECKOUT (client‑side redirect placeholders) ----------
    const email = document.getElementById('email');
    const nameEl = document.getElementById('name');
    const checkoutBtn = document.getElementById('checkoutBtn');
    const paypalLink = document.getElementById('paypalLink');

    function withQuery(url, params){
      const u = new URL(url);
      Object.entries(params).forEach(([k,v])=>{ if(v) u.searchParams.set(k,v) });
      return u.toString();
    }

    checkoutBtn.addEventListener('click', ()=>{
      const e = (email.value||'').trim();
      const n = (nameEl.value||'').trim();
      if(!e || !e.includes('@')){ email.focus(); email.classList.add('shadow-glow'); setTimeout(()=>email.classList.remove('shadow-glow'), 1200); return; }
      const dest = withQuery(CONFIG.STRIPE_CHECKOUT_URL, { client_reference_id: e, prefill_email: e, name: n, trial: '7d' });
      // Mark intent locally so we can show onboarding on return
      localStorage.setItem('join.intent', JSON.stringify({ email: e, ts: Date.now() }));
      window.location.href = dest;
    });

    paypalLink.addEventListener('click', (e)=>{
      e.preventDefault();
      const mail = (email.value||'').trim();
      const dest = withQuery(CONFIG.PAYPAL_CHECKOUT_URL, { email: mail, trial: '7d' });
      localStorage.setItem('join.intent', JSON.stringify({ email: mail, ts: Date.now() }));
      window.location.href = dest;
    });

    // ---------- RETURN‑FLOW UX ----------
    // If the payment provider redirects back like join.domain.com/?status=active
    const url = new URL(location.href);
    const status = url.searchParams.get('status');
    if(status === 'active' || status === 'trial'){
      // very light client‑side gating flag (replace with real auth later)
      localStorage.setItem('join.member', status);
    }

    // ---------- AUTH MODAL (magic link placeholder) ----------
    const authModal = document.getElementById('authModal');
    const openLogin = document.getElementById('openLogin');
    const openLogin2 = document.getElementById('openLogin2');
    const closeAuth = document.getElementById('closeAuth');
    const sendLink = document.getElementById('sendLink');
    const loginEmail = document.getElementById('loginEmail');
    const authNote = document.getElementById('authNote');

    function showAuth(){ authModal.classList.remove('hidden'); authModal.classList.add('flex'); }
    function hideAuth(){ authModal.classList.add('hidden'); authModal.classList.remove('flex'); }

    openLogin?.addEventListener('click', showAuth);
    openLogin2?.addEventListener('click', showAuth);
    closeAuth?.addEventListener('click', hideAuth);

    sendLink?.addEventListener('click', ()=>{
      const e = (loginEmail.value||'').trim();
      if(!e || !e.includes('@')){ loginEmail.focus(); return; }
      // placeholder — integrate your auth API here
      authNote.classList.remove('hidden');
      setTimeout(hideAuth, 1800);
    });

    // ---------- Footer year ----------
    document.getElementById('year').textContent = new Date().getFullYear();
  </script>
</body>
</html>
