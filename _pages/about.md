---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

<span class='anchor' id='about-me'></span>

# 👋 About

<div class="hero-intro">
  <p>I am <strong>Zian Zhou</strong>, a B.Eng. student in <strong>Software Engineering</strong> at <strong>Zhejiang University</strong>. My interests lie in <strong>machine learning</strong>, <strong>multimodal foundation models</strong>, <strong>multi-agent reinforcement learning</strong>, <strong>quantitative ML</strong>, and <strong>trustworthy AI systems</strong>.</p>
</div>

<div class="quick-links">
  <a class="btn author_google_scholar_link" href="{{ site.author.googlescholar }}">Google Scholar</a>
  <a class="btn btn--inverse" href="mailto:zhouzian@zju.edu.cn">Email</a>
  <a class="btn btn--inverse" href="https://github.com/Zhouua">GitHub</a>
</div>

<span class='anchor' id='latest-news'></span>

# 📰 News

- **Mar 2026**: Joined **CICC** as a Quantitative Strategy Intern in Machine Learning Research, focusing on multi-agent RL for option hedging and ML-driven CTA pipelines.
- **Jan 2026**: Started an independent winter research project on multimodal fusion and explainability in medical AI in preparation for MICCAI.
- **Aug 2025**: Joined **Hangzhou Yuanzhoufang** as an Algorithm Intern and contributed to multimodal large models for spinal disease, leading to one **ICLR 2026** submission.
- **Jul 2025**: Completed the **NUS Summer Research Program** in Computer Science; my final project ranked **#2** in its track and received **A+**.
- **Mar 2025**: Began undergraduate research at the **State Key Lab of CAD&CG, Zhejiang University**.

<span class='anchor' id='selected-publications'></span>

# 📚 Selected Publications

<p class="selected-publications-intro">
  Full publication list on <a class="author_google_scholar_link" href="{{ site.author.googlescholar }}">Google Scholar</a>.
</p>
<p class="selected-publications-note">
  * denotes distributed contribution.
</p>

<div class="selected-publications-list">
  {% for publication in site.data.selected_publications %}
  <div class="paper-box">
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
        {% if publication.venue and publication.venue != "" %}{{ publication.venue }}{% endif %}
        {% if publication.venue and publication.venue != "" and publication.year and publication.year != "" %}, {% endif %}
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


# 💼 Experience

## China International Capital Corporation (CICC)

<p class="entry-meta">Quantitative Strategy Intern, Machine Learning Research | Beijing, China | Mar 2026 - Jul 2026</p>

- Developed a multi-agent reinforcement learning framework for option delta hedging.
- Built an end-to-end machine learning CTA pipeline for rebar options, covering raw data cleaning, Alpha158-style feature engineering, factor screening and synthesis, model training, and an event-driven backtesting framework.
- Validated nonlinear alpha signals in RB options and improved strategy robustness through feature-importance analysis and systematic stress testing.

## Hangzhou Yuanzhoufang Co., Ltd.

<p class="entry-meta">Algorithm Intern | Hangzhou, China | Aug 2025 - Dec 2025</p>

- Contributed to the development of a multimodal large model for spinal disease, leading to one ICLR 2026 paper submission.
- Constructed SpineMed-450k with 400K+ samples from textbooks, guidelines, and real-world cases using PaddleStructureV3 OCR and Gemini-2.5-Pro for traceable QA generation.
- Co-developed SpineBench for diagnosis and report generation, with an XML-based LLM-as-a-Judge evaluation protocol for reproducibility and objectivity.
- Explored agent memory through reproductions and literature study on Agentic Context Engineering and training-free GRPO.

## Independent Research for MICCAI Preparation

<p class="entry-meta">Multimodal Fusion and Explainability in Medical AI | Hangzhou, China | Jan 2026 - Feb 2026</p>

- Investigated multimodal fusion strategies for medical AI systems, focusing on aligning image, text, and structured clinical signals under limited-label settings.
- Reviewed and implemented representative designs for cross-modal interaction, feature aggregation, and uncertainty-aware interpretation.
- Studied explainability methods for multimodal medical models, including token-level attribution, region-level attribution, case-based analysis, and clinically meaningful rationale generation.

## State Key Lab of CAD&amp;CG, Zhejiang University

<p class="entry-meta">Undergraduate Research Assistant | Hangzhou, China | Mar 2025 - Mar 2026</p>

- Worked under <strong>Prof. Yingcai Wu</strong> on vision-language models for Chinese traditional painting, with a focus on fine-grained multimodal understanding.
- Participated in research under <strong>Prof. Shuiguang Deng</strong> on deep imbalanced regression and algorithmic improvements for long-tail data distributions.

## Pi3Lab

<p class="entry-meta">AI Full-Stack Engineer Intern | Remote, China | Jul 2025 - Aug 2025</p>

- Independently built scholarwiki.com, including high-concurrency crawlers that ingest the latest arXiv papers and code daily.
- Automated paper summarization and social-media publishing workflows with n8n.
- Delivered enterprise-facing AI features for clients including China Telecom and Nike, covering AI design and automatic PPT generation modules.

<span class='anchor' id='education-section'></span>

# 🎓 Education

## Zhejiang University

<p class="entry-meta">B.Eng. in Software Engineering, College of Computer Science and Technology | Hangzhou, China | Sep 2023 - Jun 2027</p>

- Honors: National Scholarship, Zhejiang University First-Class Scholarship, New Oriental Scholarship, and Top 10 Students of Yunfeng College.
- Competitions: Gold Award in the Zhejiang Provincial International College Students' Innovation Competition; First Prize in the National College Students Mathematics Competition (Zhejiang); First Prize in the Zhejiang Higher Mathematics Competition; Third Prize in the Zhejiang University Mathematical Modeling Competition; Third Prize in the Zhejiang Physics Competition.

## National University of Singapore

<p class="entry-meta">Summer Research Program, Computer Science | Singapore | Jun 2025 - Jul 2025</p>

- Final project ranked <strong>#2</strong> in its track.
- Received <strong>A+</strong>, the highest individual grade.

<span class='anchor' id='awards'></span>

# 🏆 Honors and Awards

- National Scholarship.
- Zhejiang University First-Class Scholarship.
- New Oriental Scholarship.
- Top 10 Students of Yunfeng College.
- Gold Award, Zhejiang Provincial International College Students' Innovation Competition.
- First Prize, National College Students Mathematics Competition (Zhejiang).
- First Prize, Zhejiang Higher Mathematics Competition.

<span class='anchor' id='skills-section'></span>

# 🛠️ Skills

- **Programming**: Python, C++, PyTorch, Selenium, Git.
- **AI/ML**: Multimodal LLMs/VLMs, reinforcement learning, quantitative ML, OCR pipelines, benchmark design, model fine-tuning, and backtesting systems.
- **Research Interests**: Multi-agent RL, machine learning, multimodal fusion, explainability, agent memory, and long-tail learning.
- **Languages**: Chinese (native) and English (strong academic reading and technical communication).
