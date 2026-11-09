---
permalink: /
title: ""
excerpt: "Zian Zhou is a Software Engineering undergraduate at Zhejiang University and a visiting internship student at HKUST, researching financial research agents, recursive self-improvement, multi-agent quantitative research, multimodal benchmarks, and reinforcement learning."
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

<span class='anchor' id='about-me'></span>

# 👋 About

<div class="hero-intro">
  <p>I am <strong>Zian Zhou</strong>, a B.Eng. student majoring in <strong>Software Engineering</strong> with a minor in <strong>Finance</strong> at <strong>Zhejiang University</strong>. I am currently a visiting internship student at <strong>The Hong Kong University of Science and Technology (HKUST)</strong>, working with <a class="inline-link" href="https://cse.hkust.edu.hk/~jamesk/" target="_blank" rel="noopener">Prof. James Kwok</a>.</p>
  <p>My current research focuses on <strong>financial research agents</strong>, <strong>recursive self-improvement</strong>, and <strong>multi-agent collaboration for quantitative research and alpha discovery</strong>. My broader interests include <strong>multimodal benchmarks</strong>, <strong>reinforcement learning</strong>, and <strong>machine learning and deep learning for quantitative finance</strong>.</p>
</div>

<span class='anchor' id='latest-news'></span>

# 📰 News

- **Sep 2026**: Joined **HKUST** as a visiting internship student under **Prof. James Kwok**, researching recursive self-improvement of financial research agents.
- **Jun 2026**: Began research on **multi-agent collaboration for quantitative trading strategy generation and optimization** at **Zhejiang University**, advised by **Prof. Binbin Zhao**.
- **Mar 2026**: Joined the **Research Department of CICC in Shanghai** as a Quantitative Strategy Research Intern (Machine Learning), working on multi-agent RL for volatility positioning and delta hedging, alongside ML-driven CTA pipelines.
- **Jan 2026**: Started an independent winter research project on multimodal fusion and explainability in medical AI in preparation for MICCAI.
- **Oct 2025**: Joined **Hangzhou Yuanzhoufang** as a **Full Stack Engineering Intern**, developing ScholarWiki, automated literature workflows, and enterprise AI features.
- **Jul 2025**: Completed the **NUS School of Computing Summer Workshop** in AI/ML for Financial Services under **Prof. Anand Bhojan**; my final project ranked **#2** in its track, and I received **A+**.
- **Jun 2025**: Joined **Pi3Lab, Nanjing University**, as an **Algorithm Intern** under **Prof. Chenyang Si**, working on multimodal benchmarks and reinforcement learning for visual reasoning.
- **Mar 2025**: Began undergraduate research at the **State Key Lab of CAD&CG, Zhejiang University**.

<span class='anchor' id='selected-publications'></span>

# 📚 Selected Publications

<p class="selected-publications-intro">
  Full publication list on <a class="author_google_scholar_link" href="{{ site.author.googlescholar }}">Google Scholar</a>.
</p>
<p class="selected-publications-note">
  * denotes equal contribution.
</p>

<div class="selected-publications-list">
  {% for publication in site.data.selected_publications %}
  <div class="paper-box" id="{{ publication.id }}">
    <div class="paper-box-image">
      <a class="paper-box-image-link" href="{{ publication.image | relative_url }}" target="_blank" rel="noopener" aria-label="Open full-size teaser for {{ publication.title }}">
        <img src="{{ publication.image | relative_url }}" alt="{{ publication.title }} teaser" loading="lazy">
      </a>
      <p class="paper-box-image-note">Click image to enlarge</p>
    </div>
    <div class="paper-box-text">
      <h3 class="publication-title">
        <a href="{{ publication.paper_url }}" target="_blank" rel="noopener">{{ publication.title }}</a>
      </h3>
      <p class="publication-authors">{{ publication.authors }}</p>
      <p class="publication-highlight">{{ publication.highlight }}</p>
      {% capture publication_meta %}
        {% if publication.status and publication.status != "" %}{{ publication.status }}, {% endif %}
        {% if publication.venue and publication.venue != "" %}{{ publication.venue }}{% endif %}
        {% if publication.venue and publication.venue != "" and publication.year and publication.year != "" %} {% endif %}
        {% if publication.year and publication.year != "" %}{{ publication.year }}{% endif %}
      {% endcapture %}
      {% assign publication_meta = publication_meta | strip %}
      {% if publication_meta != "" %}
      <p class="publication-meta">{{ publication_meta }}</p>
      {% endif %}
      <p class="publication-links">
        <a class="publication-link" href="{{ publication.image | relative_url }}" target="_blank" rel="noopener">Preview</a>
        {% for link in publication.links %}
        <a class="publication-link" href="{{ link.url }}" target="_blank" rel="noopener">{{ link.label }}</a>
        {% endfor %}
      </p>
    </div>
  </div>
  {% endfor %}
</div>

<span class='anchor' id='research-section'></span>
# 🔬 Research

## Recursive Self-Improvement of Financial Research Agents

<p class="entry-meta">HKUST | Visiting Internship Student | Sep 2026 - Present</p>

- Advised by <a class="inline-link" href="https://cse.hkust.edu.hk/~jamesk/" target="_blank" rel="noopener"><strong>Prof. James Kwok</strong></a>.
- Explore recursive self-improvement of financial research agents, including the <strong>Typed Decision Model</strong> for coordinating revisions to prediction targets, data, models, and trading rules.

## Multi-Agent Collaboration for Quantitative Trading Strategy Generation and Optimization

<p class="entry-meta">Zhejiang University | Undergraduate Research | Jun 2026 - Present</p>

- Advised by <a class="inline-link" href="https://person.zju.edu.cn/binz" target="_blank" rel="noopener"><strong>Prof. Binbin Zhao</strong></a>.
- Investigate multi-agent collaboration and LLM-based alpha discovery for generating and optimizing quantitative trading strategies.

## Independent Research for MICCAI Preparation

<p class="entry-meta">Multimodal Fusion and Explainability in Medical AI | Hangzhou, China | Jan 2026 - Feb 2026</p>

- Investigated multimodal fusion strategies for medical AI systems, focusing on aligning image, text, and structured clinical signals under limited-label settings.
- Reviewed and implemented representative designs for <b>cross-modal interaction, feature aggregation, and uncertainty-aware interpretation</b>.
- Studied <b>explainability methods for multimodal medical models</b>, including token-level attribution, region-level attribution, case-based analysis, and clinically meaningful rationale generation.

## State Key Lab of CAD&amp;CG, Zhejiang University

<p class="entry-meta">Undergraduate Research Assistant | Hangzhou, China | Mar 2025 - Mar 2026</p>

- Worked under <a class="inline-link" href="https://person.zju.edu.cn/ycwu" target="_blank" rel="noopener"><strong>Prof. Yingcai Wu</strong></a> on vision-language models for Chinese traditional painting, with a focus on fine-grained multimodal understanding.
- Participated in research under <a class="inline-link" href="https://person.zju.edu.cn/shuiguang" target="_blank" rel="noopener"><strong>Prof. Shuiguang Deng</strong></a> on deep imbalanced regression and algorithmic improvements for long-tail data distributions.

<span class='anchor' id='intern-section'></span>
# 💼 Internships

## China International Capital Corporation (CICC)

<p class="entry-meta">Quantitative Strategy Research Intern (Machine Learning), Research Department | Shanghai, China | Mar 2026 - Sep 2026</p>

- Developed <strong>cooperative multi-agent reinforcement learning</strong> for volatility positioning and delta hedging through alternating training.
- Independently authored <strong>two published CICC reports</strong> on derivatives timing and LLM-based fundamental alpha.
- Built an <b>end-to-end machine learning CTA pipeline</b> for rebar options, covering raw data cleaning, Alpha158-style feature engineering, factor screening and synthesis, model training, and an event-driven backtesting framework.
- Validated nonlinear alpha signals in RB options and improved strategy robustness through feature-importance analysis and systematic stress testing.

## Hangzhou Yuanzhoufang Co., Ltd.

<p class="entry-meta">Full Stack Engineering Intern | Hangzhou, China | Oct 2025 - Dec 2025</p>

- Independently built <a class="inline-link" href="https://github.com/Pi3AI/ScholarWiki" target="_blank" rel="noopener">ScholarWiki</a>, a literature discovery platform with <strong>570,000+ papers</strong> and <strong>40,000+ visits</strong>, including high-concurrency crawlers that ingest the latest arXiv papers and code daily.
- Used <strong>n8n</strong> to automate paper summarization and daily summary posts on Rednote.
- Delivered enterprise-facing <strong>AI features for Excel and PowerPoint</strong> for <strong>Adidas and China Telecom</strong>.
- Explored agent memory through reproductions and literature study on <b>Agentic Context Engineering and training-free GRPO</b>.

## Pi3Lab

<p class="entry-meta">Nanjing University | Algorithm Intern | Jun 2025 - Oct 2025</p>

- Worked under <a class="inline-link" href="https://chenyangsi.top/" target="_blank" rel="noopener"><strong>Prof. Chenyang Si</strong></a> on multimodal benchmarks and reinforcement learning for visual reasoning.
- Curated clinical data and generated instructions with OCR and LLM pipelines, contributing to <strong>SpineMed-450k with 450,000+ instances</strong>; adapted and evaluated Qwen2.5-VL for spinal diagnosis and reasoning in <a class="inline-link" href="#publication-spinebench" target="_self">SpineBench (accepted, ICLR 2026)</a>.
- Co-developed SpineBench for diagnosis and report generation, with an XML-based LLM-as-a-Judge evaluation protocol for reproducibility and objectivity.
- Researched explainable detection of AI-generated images and videos in <a class="inline-link" href="#publication-ivy-fake" target="_self">Ivy-Fake (accepted, ICMR 2026)</a>, combining a unified benchmark with GRPO-based reinforcement learning to produce detection decisions and interpretable reasoning.

<span class='anchor' id='education-section'></span>

# 🎓 Education

## Zhejiang University

<p class="entry-meta">B.Eng. in Software Engineering, College of Computer Science and Technology | Hangzhou, China | Sep 2023 - Jun 2027 (expected)</p>

- Minor in <strong>Finance</strong>; GPA: <strong>92/100</strong>.

## The Hong Kong University of Science and Technology

<p class="entry-meta">Visiting Internship Undergraduate | Hong Kong | Sep 2026 - Feb 2027 (expected)</p>

- Research on recursive self-improvement under <a class="inline-link" href="https://cse.hkust.edu.hk/~jamesk/" target="_blank" rel="noopener"><strong>Prof. James Kwok</strong></a>.

## National University of Singapore

<p class="entry-meta">School of Computing Summer Workshop | Singapore | Jun 2025 - Jul 2025</p>

- Studied <strong>AI/ML for Financial Services</strong> under <a class="inline-link" href="https://www.comp.nus.edu.sg/cs/people/bhojan/" target="_blank" rel="noopener"><strong>Prof. Anand Bhojan</strong></a>.
- Final project ranked <strong>#2</strong> in its track.
- Received <strong>A+</strong>, the highest individual grade.

<span class='anchor' id='awards'></span>

# 🏆 Honors and Awards

- National Scholarship.
- Zhejiang University First-Class Scholarship.
- New Oriental Scholarship.
- Top 10 Students of Yunfeng College.
- Silver Award, China International College Students' Innovation Competition 2025 (national).
- Gold Award, Zhejiang Provincial International College Students' Innovation Competition.
- First Prize, Chinese Mathematics Competitions (CMC).
- First Prize, Zhejiang Higher Mathematics Competition.
- Third Prize, Zhejiang University Mathematical Modeling Competition.
- Third Prize, Zhejiang Physics Competition.

<span class='anchor' id='skills-section'></span>

# 🛠️ Skills

- **Programming**: Python, C++, PyTorch, Selenium, Git.
- **AI/ML**: Multimodal LLMs/VLMs, reinforcement learning, quantitative ML, OCR pipelines, benchmark design, model fine-tuning, and backtesting systems.
- **Languages**: Chinese (native) and English (TOEFL: 5.5/6).
