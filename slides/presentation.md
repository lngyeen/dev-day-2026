---
marp: true
theme: default
paginate: true
footer: "![](images/owt-logo-lg.png)"
style: |
  @import url('https://fonts.googleapis.com/css2?family=Be+Vietnam+Pro:ital,wght@0,400;0,600;0,700;0,900;1,400&family=JetBrains+Mono:wght@400;500&display=swap');

  :root {
    --owt-red: #C83127;
    --owt-red-dark: #9B2420;
    --owt-dark: #3B3B3B;
    --owt-surface: #F5F5F5;
    --owt-muted: #898989;
    --owt-border: #E0E0E0;
    --owt-box: #FDF0ED;
    --owt-blue: #2563EB;
    --owt-amber: #D97706;
    --owt-teal: #059669;
  }

  section {
    font-family: 'Be Vietnam Pro', -apple-system, sans-serif;
    background-color: #FFFFFF;
    color: var(--owt-dark);
    font-size: 26px;
    padding: 56px 80px 72px;
    line-height: 1.6;
    justify-content: flex-start;
    align-content: flex-start;
    flex-wrap: wrap;
    background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='1280' height='8'%3E%3Crect width='1280' height='8' fill='%23C83127'/%3E%3C/svg%3E");
    background-repeat: no-repeat;
    background-position: center bottom;
    background-size: 100% 6px;
  }

  h1 {
    font-family: 'Be Vietnam Pro', sans-serif;
    font-weight: 900;
    font-size: 1.8em;
    color: var(--owt-dark);
    border-bottom: none;
    margin-top: 0 !important;
    padding-top: 0 !important;
    margin-bottom: 16px;
    line-height: 1.15;
    letter-spacing: -0.03em;
  }

  h2 {
    font-family: 'Be Vietnam Pro', sans-serif;
    font-weight: 700;
    font-size: 1.5em;
    color: var(--owt-red);
    margin-bottom: 12px;
  }

  h3 {
    font-family: 'Be Vietnam Pro', sans-serif;
    font-weight: 600;
    font-size: 1.15em;
    color: var(--owt-muted);
    margin-bottom: 8px;
  }

  ul {
    list-style: none;
    padding-left: 0;
  }

  ul li {
    padding: 4px 0 4px 28px;
    position: relative;
    line-height: 1.5;
  }

  ul li::before {
    content: '▸';
    position: absolute;
    left: 0;
    top: -1px;
    color: var(--owt-red);
    font-weight: 700;
    font-size: 1.1em;
  }

  strong {
    color: var(--owt-red);
    font-weight: 700;
  }

  em {
    color: var(--owt-muted);
  }

  code {
    font-family: 'JetBrains Mono', monospace;
    background: var(--owt-surface);
    border: 1px solid var(--owt-border);
    border-radius: 4px;
    padding: 1px 6px;
    font-size: 0.85em;
    color: var(--owt-dark);
  }

  pre {
    font-family: 'JetBrains Mono', monospace;
    background: var(--owt-surface);
    border: 1px solid var(--owt-border);
    border-radius: 8px;
    padding: 16px;
    font-size: 0.8em;
  }

  blockquote {
    border-left: 4px solid var(--owt-red);
    padding: 10px 16px;
    background: var(--owt-box);
    border-radius: 0 6px 6px 0;
    font-style: italic;
    color: var(--owt-muted);
    font-size: 0.78em;
    position: absolute;
    bottom: 72px;
    left: 80px;
    right: 80px;
    margin: 0;
  }

  section::after {
    font-family: 'Be Vietnam Pro', sans-serif;
    font-size: 0.7em;
    color: var(--owt-muted);
    position: absolute;
    bottom: 24px;
    right: 80px;
    top: auto;
  }

  /* ── OWT red swoosh top-left corner (from portfolio template) ── */
  section::before {
    content: '';
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background-image: url('images/owt-swoosh.png');
    background-size: 100% auto;
    background-position: top left;
    background-repeat: no-repeat;
    z-index: 0;
    pointer-events: none;
    opacity: 1;
  }

  /* ── OWT Logo — content slides: bottom-left ── */
  footer {
    position: absolute;
    bottom: 22px;
    left: 80px;
    right: auto;
    font-size: 0;
    z-index: 5;
  }
  footer img {
    height: 32px;
    opacity: 0.75;
  }

  /* ── Cover/special slides: large logo, bottom-left ── */
  section.cover footer {
    left: 80px;
    right: auto;
    bottom: 28px;
  }
  section.cover footer img {
    height: 64px;
    opacity: 0.9;
  }

  /* ── Cover slide ── */
  section.cover {
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: flex-start;
    background-color: #FFFFFF;
    background-image: url('images/owt-wave.png');
    background-size: 55% auto;
    background-position: bottom right;
    background-repeat: no-repeat;
    color: var(--owt-dark);
  }

  section.cover::before {
    /* Cover uses same swoosh — inherits from section::before */
  }

  section.cover h1 {
    font-size: 2.4em;
    color: var(--owt-dark);
    border-bottom: none;
    padding-bottom: 0;
    max-width: 85%;
  }

  section.cover h1 strong {
    color: var(--owt-red);
  }

  section.cover h3 {
    font-size: 1.2em;
    color: var(--owt-muted);
    margin-top: 8px;
    font-weight: 400;
  }

  section.cover p {
    color: var(--owt-muted);
    font-size: 0.9em;
  }

  /* ── Dark slide ── */
  section.dark {
    background-color: var(--owt-dark);
    color: #F8F3F1;
  }
  section.dark h1 { color: #FFFFFF; }
  section.dark h2 { color: var(--owt-red); }
  section.dark h3 { color: #C8BEB8; }
  section.dark strong { color: var(--owt-red); }
  section.dark::after { color: #6B6560; }
  section.dark blockquote {
    background: rgba(255,255,255,0.06);
    color: #C8BEB8;
    border-left-color: var(--owt-red);
  }
  section.dark ul li::before { color: var(--owt-red); }

  /* ── Transition / section break slide ── */
  section.transition {
    background-color: var(--owt-red);
    background-image: none;
    color: #FFFFFF;
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    text-align: center;
  }
  section.transition h1 {
    color: #FFFFFF;
    font-size: 2.6em;
    border-bottom: none;
  }
  section.transition h3 {
    color: rgba(255,255,255,0.8);
    font-weight: 400;
  }
  section.transition::after { color: rgba(255,255,255,0.3); }

  /* ── Image helpers ── */
  section.img-center img {
    display: block;
    margin: 0 auto;
    max-height: 420px;
  }

  /* ── Level tags ── */
  .level-tag {
    font-family: 'Be Vietnam Pro', sans-serif;
    font-weight: 700;
    display: inline-block;
    padding: 2px 10px;
    border-radius: 4px;
    color: white;
    font-size: 0.8em;
    margin-right: 4px;
    letter-spacing: 0.5px;
  }
  .tag-l1 { background: #6B6560; }
  .tag-l2 { background: var(--owt-blue); }
  .tag-l3 { background: var(--owt-amber); }
  .tag-l4 { background: var(--owt-red); }

  /* ── Step indicators ── */
  .step-num {
    background: var(--owt-red);
    color: white;
    display: inline-flex;
    align-items: center;
    justify-content: center;
    width: 28px;
    height: 28px;
    border-radius: 50%;
    font-weight: 900;
    font-size: 0.85em;
    margin-right: 6px;
    flex-shrink: 0;
  }
---

<!-- _class: cover -->
<!-- _paginate: false -->

# TỪ COPILOT ĐẾN<br/>**AUTOPILOT**

### Khi developer trở thành AI orchestrator

_Lưu Nguyễn · Dev Day 2026_

---

# Agenda

<style scoped>
.timeline { position: relative; padding-left: 48px; margin-top: 16px; }
.timeline::before { content: ''; position: absolute; left: 18px; top: 8px; bottom: 8px; width: 2px; border-left: 2px dashed var(--owt-red); }
.tl-item { display: flex; align-items: center; padding: 10px 0; position: relative; }
.tl-dot { width: 14px; height: 14px; border-radius: 50%; position: absolute; left: -37px; z-index: 1; background: var(--owt-red); }
.tl-text { font-size: 1.05em; }
</style>

<div class="timeline">
<div class="tl-item"><span class="tl-dot"></span><span class="tl-text">Open Web Technology Vietnam</span></div>
<div class="tl-item"><span class="tl-dot"></span><span class="tl-text">Kỷ nguyên AI-driven development — con số thực tế</span></div>
<div class="tl-item"><span class="tl-dot"></span><span class="tl-text">Từ Chatbot đến Agentic AI</span></div>
<div class="tl-item"><span class="tl-dot"></span><span class="tl-text">Live Demo — từ Prompt đến Pull Request</span></div>
<div class="tl-item"><span class="tl-dot"></span><span class="tl-text">Bảo mật & Chi phí</span></div>
<div class="tl-item"><span class="tl-dot"></span><span class="tl-text">Kỹ sư thời AI — bạn cần thay đổi gì?</span></div>
</div>

---

# Open Web Technology Vietnam

<style scoped>
section {
  background-image: url('images/owt-map-faded.png');
  background-size: 90% auto;
  background-position: center bottom 40px;
  background-repeat: no-repeat;
}
.stats { display: flex; justify-content: space-between; text-align: center; margin: 100px 0 16px; }
.stat { flex: 1; padding: 0 8px; }
.stat-number { font-family: 'Be Vietnam Pro', sans-serif; font-weight: 900; font-size: 2.4em; color: var(--owt-red); line-height: 1.1; }
.stat-label { font-weight: 700; font-size: 0.85em; color: var(--owt-dark); margin: 6px 0 2px; }
.stat-desc { font-size: 0.72em; color: var(--owt-muted); line-height: 1.3; }
</style>

<div class="stats">
<div class="stat"><div class="stat-number">150+</div><div class="stat-label">Projects</div><div class="stat-desc">delivered globally</div></div>
<div class="stat"><div class="stat-number">80+</div><div class="stat-label">Engineers</div><div class="stat-desc">developers & specialists</div></div>
<div class="stat"><div class="stat-number">12+</div><div class="stat-label">Years</div><div class="stat-desc">of experienced team</div></div>
</div>

---

# What We Do

<style scoped>
.cols { display: flex; gap: 24px; margin-top: 8px; }
.col-left { flex: 1.1; }
.col-right { flex: 0.9; padding-left: 16px; }
.section-title { font-weight: 700; font-size: 0.88em; color: var(--owt-dark); margin-bottom: 6px; margin-top: 14px; }
.section-title:first-child { margin-top: 0; }
.svc { margin-bottom: 10px; font-size: 0.78em; line-height: 1.4; }
.svc strong { font-size: 0.92em; }
.ind-grid { display: flex; flex-wrap: wrap; gap: 6px; }
.ind-tag { background: var(--owt-surface); border-radius: 4px; padding: 3px 10px; font-size: 0.72em; color: var(--owt-dark); }
.col-right img { max-width: 85%; opacity: 0.85; }
</style>

<div class="cols">
<div class="col-left">

<div class="section-title">Services</div>
<div class="svc"><strong>Full-cycle Software Development</strong><br/>Web, Mobile, Customer Portals, Business Applications</div>
<div class="svc"><strong>DevSecOps & Automation</strong><br/>CI/CD, infrastructure as code, monitoring, security</div>
<div class="svc"><strong>Applied AI & Data Solutions</strong><br/>AI chatbot, classification, recommendation</div>
<div class="svc"><strong>QA & Testing Services</strong><br/>Manual, automation, performance</div>

<div class="section-title">Industries</div>
<div class="ind-grid">
<span class="ind-tag">Telecom</span>
<span class="ind-tag">Healthcare</span>
<span class="ind-tag">Manufacturing</span>
<span class="ind-tag">Retail</span>
<span class="ind-tag">Hospitality</span>
<span class="ind-tag">Finance</span>
</div>

</div>
<div class="col-right">

<div class="section-title">Clients</div>
<img src="images/owt-clients.png" />

</div>
</div>

---

<style scoped>
.team-img { display: flex; align-items: center; justify-content: center; height: 100%; margin: -40px auto -20px; width: 90%; }
.team-img img { max-height: 680px; max-width: 100%; display: block; object-fit: contain; }
</style>

# Our Team & Culture

<div class="team-img">

![](images/team-culture-grid.png)

</div>

---

# Kỷ Nguyên "Code Tay" Đang Khép Lại

<style scoped>
.stats { display: flex; justify-content: space-between; text-align: center; margin: 100px 0 16px; }
.stat { flex: 1; padding: 0 12px; }
.stat-number { font-family: 'Be Vietnam Pro', sans-serif; font-weight: 900; font-size: 2.2em; color: var(--owt-red); line-height: 1.1; }
.stat-title { font-weight: 700; font-size: 0.95em; color: var(--owt-dark); margin: 8px 0 4px; }
.stat-desc { font-size: 0.78em; color: var(--owt-muted); line-height: 1.4; }
</style>

<div class="stats">
<div class="stat"><div class="stat-number">84%</div><div class="stat-title">Agentic Coding</div><div class="stat-desc">kỹ sư Uber đang dùng hàng ngày</div></div>
<div class="stat"><div class="stat-number">65–72%</div><div class="stat-title">Code do AI viết</div><div class="stat-desc">code trong IDE do AI sinh ra</div></div>
<div class="stat"><div class="stat-number">11%</div><div class="stat-title">PR do AI mở</div><div class="stat-desc">AI bot tự tạo pull request</div></div>
</div>

> _Nguồn: Dữ liệu nội bộ Uber — [Pragmatic Engineer 3/2026](https://newsletter.pragmaticengineer.com/p/how-uber-uses-ai-for-development)_

---

# Traditional Dev Workflow

![h:420](images/uber-pre-ai-workflow.png)

---

# The First Agentic Workflows

![h:420](images/uber-single-agent-workflow.png)

---

# Emerging AI Agent Workflows

![h:420](images/uber-multi-agent-workflow.png)

---

<!-- _class: img-center -->

# Uber Không Chỉ Dùng — Họ Build

![h:280](images/uber-minion.jpg)

- **Minion:** Agent chạy nền — giao task, đi cafe, Slack báo khi xong
- **uReview:** AI review code — chỉ comment quan trọng, bỏ noise
- **Autocover:** Tự sinh **5,000+ unit tests/tháng**
- **Shepherd:** Migration tự động — sửa code, test, mở PR

---

<!-- _class: img-center -->

# Từ Chatbot Đến Agentic AI

![h:480](images/4-ai-levels.png)

---

# Đừng Bắt 1 Agent Làm Mọi Thứ

<style scoped>
.compare { display: flex; gap: 24px; margin-top: 4px; align-items: flex-start; max-width: 900px; margin-left: auto; margin-right: auto; }
.compare-col { flex: 1; }
.compare-col h2 { font-size: 0.95em; margin-bottom: 8px; color: var(--owt-dark); text-align: center; }
.compare-col img { display: block; margin: 0 auto; }
.compare-col ul { list-style: none; padding: 0; margin-top: 12px; width: fit-content; margin-left: auto; margin-right: auto; }
.compare-col ul li { padding: 3px 0; font-size: 0.75em; color: var(--owt-dark); position: relative; padding-left: 20px; }
.compare-col ul li::before { position: absolute; left: 0; font-weight: 700; }
.col-single ul li::before { content: '✗'; color: var(--owt-red); }
.col-multi ul li::before { content: '✓'; color: var(--owt-teal); }
.vs { display: flex; align-items: center; justify-content: center; padding-top: 170px; flex-shrink: 0; }
.vs span { font-weight: 900; font-size: 1.1em; color: var(--owt-muted); letter-spacing: 0.05em; opacity: 0.5; }
</style>

<div class="compare">
<div class="compare-col col-single">

## SINGLE AGENT

![h:280](images/single-agent.png)

- Ngữ cảnh quá tải
- Dễ sai sót
- Không tự sửa lỗi

</div>
<div class="vs"><span>VS</span></div>
<div class="compare-col col-multi">

## MULTI-AGENTS

![h:280](images/multi-agents.png)

- Mỗi agent chuyên biệt
- Có feedback loop
- Tự sửa lỗi

</div>
</div>

---

# 3 Agent. 1 Prompt. Actually Worked.

<style scoped>
/* Section 1: Outputs */
.outputs { display: flex; justify-content: space-between; text-align: center; margin: 40px 0 0; }
.output { flex: 1; padding: 0 12px; }
.output-name { font-family: 'Be Vietnam Pro', sans-serif; font-weight: 900; font-size: 1.2em; color: var(--owt-red); line-height: 1.1; white-space: nowrap; }
.output-desc { font-weight: 600; font-size: 0.72em; color: var(--owt-muted); margin: 6px 0 0; }
/* Arrow divider */
.arrow-down { text-align: center; margin: 20px 0 16px; color: var(--owt-red); font-size: 1.4em; opacity: 0.6; }
/* Section label */
.section-label { text-align: center; font-weight: 700; font-size: 0.7em; color: var(--owt-muted); letter-spacing: 0.12em; text-transform: uppercase; margin-bottom: 12px; }
/* Section 2: Cost comparison */
.cost-row { display: flex; justify-content: center; align-items: center; gap: 0; }
.cost-col { text-align: center; padding: 0 28px; }
.cost-label { font-weight: 700; font-size: 0.78em; letter-spacing: 0.06em; color: var(--owt-dark); margin-bottom: 4px; }
.cost-num { font-family: 'Be Vietnam Pro', sans-serif; font-weight: 900; font-size: 1.8em; line-height: 1.1; color: var(--owt-dark); }
.cost-col.win .cost-num { color: var(--owt-red); }
.cost-detail { font-size: 0.85em; margin-top: 8px; font-weight: 700; }
.cost-detail.fail { color: var(--owt-dark); }
.cost-detail.pass { color: var(--owt-red); }
.cost-vs { font-weight: 900; font-size: 1.1em; color: var(--owt-muted); opacity: 0.5; letter-spacing: 0.05em; padding: 0 12px; }
</style>

<div class="outputs">
<div class="output"><div class="output-name">Retro Game Maker</div><div class="output-desc">Sprite editor + Level editor</div></div>
<div class="output"><div class="output-name">Browser DAW</div><div class="output-desc">Mixer + Transport + Effects</div></div>
<div class="output"><div class="output-name">Art Museum 3D</div><div class="output-desc">CSS perspective + navigation</div></div>
</div>

<div class="arrow-down">▼</div>
<div class="section-label">Kết quả thử nghiệm — Retro Game Maker</div>

<div class="cost-row">
<div class="cost-col">
<div class="cost-label">1 AGENT</div>
<div class="cost-num">20 phút · $9</div>
<div class="cost-detail fail">Hỏng tính năng cốt lõi</div>
</div>
<div class="cost-vs">VS</div>
<div class="cost-col win">
<div class="cost-label">3 AGENTS</div>
<div class="cost-num">6 giờ · $200</div>
<div class="cost-detail pass">Chạy được thật</div>
</div>
</div>

> AI tự đánh giá bản thân rất tệ — tách **Generator** và **Evaluator** là giải pháp. *— [Anthropic Engineering 3/2026](https://www.anthropic.com/engineering/harness-design-long-running-apps)*

---

<!-- _class: cover -->
<!-- _paginate: false -->

# LIVE DEMO

### Từ Prompt đến Pull Request

---

# Kết Quả Thực Tế — Skyguide DEST

<style scoped>
.result-layout { display: flex; gap: 0; align-items: center; margin-top: 4px; }
.result-stats { flex: 1.1; }
.result-img { flex: 0.9; text-align: right; }
.result-img img { max-height: 520px; border-radius: 8px; }
.stats-row { display: flex; text-align: center; margin-bottom: 4px; }
.stat { flex: 1; padding: 0 2px; }
.stat-number { font-family: 'Be Vietnam Pro', sans-serif; font-weight: 900; font-size: 2.1em; color: var(--owt-red); line-height: 1.1; }
.stat-title { font-weight: 700; font-size: 0.85em; color: var(--owt-dark); margin: 6px 0 3px; }
.stat-desc { font-size: 0.7em; color: var(--owt-muted); line-height: 1.3; }
</style>

<div class="result-layout">
<div class="result-stats">

<div class="stats-row">
<div class="stat"><div class="stat-number">4x</div><div class="stat-title">Nhanh hơn</div><div class="stat-desc">4 tuần thay vì 15–18 tuần</div></div>
<div class="stat"><div class="stat-number">31,926</div><div class="stat-title">Dòng Swift</div><div class="stat-desc">14,796 prod + 17,130 test</div></div>
<div class="stat"><div class="stat-number">1,053</div><div class="stat-title">Tests</div><div class="stat-desc">994 unit + 59 E2E</div></div>
</div>

<div class="stats-row">
<div class="stat"><div class="stat-number">~93%</div><div class="stat-title">Coverage</div><div class="stat-desc">business logic code</div></div>
<div class="stat"><div class="stat-number">25</div><div class="stat-title">Screens</div><div class="stat-desc">4 ngôn ngữ · safety-critical</div></div>
<div class="stat"><div class="stat-number">1</div><div class="stat-title">Developer</div><div class="stat-desc">+ AI orchestration</div></div>
</div>

</div>
<div class="result-img">
<img src="images/dest-app-preview.png" />
</div>
</div>

---

<!-- _class: img-center -->

# Bảo Mật Khi AI Viết Code

![h:480](images/security-5-layers.png)

---

# AI Mạnh Nhưng Không Miễn Phí

<style scoped>
.stats { display: flex; justify-content: space-between; text-align: center; margin: 100px 0 16px; }
.stat { flex: 1; padding: 0 12px; }
.stat-number { font-family: 'Be Vietnam Pro', sans-serif; font-weight: 900; font-size: 2.2em; color: var(--owt-red); line-height: 1.1; }
.stat-title { font-weight: 700; font-size: 0.95em; color: var(--owt-dark); margin: 8px 0 4px; }
.stat-desc { font-size: 0.78em; color: var(--owt-muted); line-height: 1.4; }
</style>

<div class="stats">
<div class="stat"><div class="stat-number">6x</div><div class="stat-title">Chi phí AI</div><div class="stat-desc">tăng 6 lần tại Uber kể từ 2024</div></div>
<div class="stat"><div class="stat-number">$20–200</div><div class="stat-title">/dev/tháng</div><div class="stat-desc">Copilot $39 · Cursor $40 · Claude Max $100–200</div></div>
<div class="stat"><div class="stat-number">#1</div><div class="stat-title">Ưu tiên</div><div class="stat-desc">Token cost optimization là bài toán hàng đầu</div></div>
</div>

---

# Điều AI Chưa Làm Được

- **Hiểu nghiệp vụ** — constraint, lịch sử hệ thống — AI không tự biết
- **Tầm nhìn kiến trúc** — quyết định dài hạn mà AI không đủ thông tin để đưa ra
- **Người quyết định** — AI đề xuất, bạn quyết định và chịu trách nhiệm

> AI viết code nhanh hơn bạn. Nhưng AI không biết hệ thống của bạn sẽ phục vụ ai, chịu tải bao nhiêu, và có sống sót qua 3 năm bảo trì hay không.

---

# Điều Bạn Cần Làm

- ~~Code nhiều = giỏi~~
- Viết **Spec** rõ, **Review** kỹ — output AI phụ thuộc hoàn toàn vào input của bạn
- Từ **coder** thành **AI orchestrator** — thiết kế, review, điều phối
- Năng suất nhân lên, **headcount không đổi** — đây là thực tế

> Kỹ sư biết dùng AI sẽ **làm được nhiều hơn** kỹ sư không biết. Khoảng cách chỉ ngày càng lớn.

---

# Nếu Bạn Là Sinh Viên

<style scoped>
section {
  background-image: url('images/student-bg.png');
  background-size: 50% auto;
  background-position: bottom 60px right 40px;
  background-repeat: no-repeat;
}
section::after { color: var(--owt-muted); }
</style>

- Học **System Design** — kỹ năng AI chưa thay thế được
- Tự **build project thật** với AI — khác biệt lớn khi phỏng vấn
- **Contribute open source** — cách nhanh nhất để học làm việc với codebase thật

---

<!-- _class: cover -->
<!-- _paginate: false -->

# Hỏi Đáp

### Cảm ơn mọi người!

_Lưu Nguyễn · Dev Day 2026_
