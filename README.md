<p align="center">
  <img src="https://komarev.com/ghpvc/?username=ptlnextdoor&label=PROFILE%20VIEWS&color=0e75b6&style=for-the-badge"/>
</p>

<p align="center">
  <b>Aayushya Patel</b> · Cupertino, CA<br/>
  <sub>Founder of <a href="https://github.com/ptlnextdoor/Kahlus-V1">Kahlus</a> · Founders Inc. Canopy S26 · Stanford SIMR '26</sub>
</p>

<p align="center">
  <a href="https://aayushya.net">site</a> ·
  <a href="https://github.com/ptlnextdoor/Kahlus-V1">kahlus-v1</a> ·
  <a href="https://github.com/ptlnextdoor/kahlus-skills">kahlus-skills</a> ·
  <a href="https://github.com/ptlnextdoor/Recall">recall</a>
</p>

<p align="center">
  <img src="https://readme-sigma-ten.vercel.app/api?username=ptlnextdoor&show_icons=true&theme=transparent&hide_title=true" alt="GitHub stats" />
  <img src="https://readme-sigma-ten.vercel.app/api/top-langs/?username=ptlnextdoor&layout=compact&show_icons=true&theme=transparent" alt="Top Langs" />
</p>

<p align="center">
  <img align="absmiddle" src="https://raw.githubusercontent.com/devicons/devicon/master/icons/python/python-original.svg" alt="python" height="24"/>
  <img align="absmiddle" src="https://cdn.simpleicons.org/rust/808080" alt="rust" height="24"/>
  <img align="absmiddle" src="https://raw.githubusercontent.com/devicons/devicon/master/icons/cplusplus/cplusplus-original.svg" alt="cpp" height="24"/>
  <img align="absmiddle" src="https://raw.githubusercontent.com/devicons/devicon/master/icons/typescript/typescript-original.svg" alt="typescript" height="24"/>
  <img align="absmiddle" src="https://raw.githubusercontent.com/devicons/devicon/master/icons/java/java-plain.svg" alt="java" height="24"/>
  &nbsp;&middot;&nbsp;
  <img align="absmiddle" src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/pytorch/pytorch-original.svg" alt="pytorch" height="24"/>
  <img align="absmiddle" src="https://raw.githubusercontent.com/devicons/devicon/master/icons/numpy/numpy-original.svg" alt="numpy" height="24"/>
  <img align="absmiddle" src="https://raw.githubusercontent.com/devicons/devicon/master/icons/pandas/pandas-original.svg" alt="pandas" height="24"/>
  <img align="absmiddle" src="https://raw.githubusercontent.com/devicons/devicon/master/icons/jupyter/jupyter-original.svg" alt="jupyter" height="24"/>
  <img align="absmiddle" src="https://cdn.simpleicons.org/scipy/808080" alt="scipy" height="24"/>
  &nbsp;&middot;&nbsp;
  <img align="absmiddle" src="https://raw.githubusercontent.com/devicons/devicon/master/icons/arduino/arduino-original.svg" alt="arduino" height="24"/>
  <img align="absmiddle" src="https://raw.githubusercontent.com/devicons/devicon/master/icons/raspberrypi/raspberrypi-original.svg" alt="raspberrypi" height="24"/>
  <img align="absmiddle" src="https://cdn.simpleicons.org/kicad/808080" alt="kicad" height="24"/>
  <img align="absmiddle" src="https://cdn.simpleicons.org/latex/808080" alt="latex" height="24"/>
  &nbsp;&middot;&nbsp;
  <img align="absmiddle" src="https://raw.githubusercontent.com/devicons/devicon/master/icons/docker/docker-original.svg" alt="docker" height="24"/>
  <img align="absmiddle" src="https://raw.githubusercontent.com/devicons/devicon/master/icons/postgresql/postgresql-original.svg" alt="postgresql" height="24"/>
  <img align="absmiddle" src="https://cdn.simpleicons.org/duckdb/808080" alt="duckdb" height="24"/>
  <img align="absmiddle" src="https://cdn.simpleicons.org/nvidia/808080" alt="cuda" height="24"/>
  <img align="absmiddle" src="https://raw.githubusercontent.com/devicons/devicon/master/icons/apple/apple-original.svg" alt="apple" height="24"/>
  <img align="absmiddle" src="https://raw.githubusercontent.com/devicons/devicon/master/icons/vim/vim-original.svg" alt="vim" height="24"/>
</p>

---

### What I actually work on

Neural forecasting, and the question of when a result is real. Most of what I build is a benchmark,
a bound, or a negative result I could not talk myself out of.

**[Kahlus-V1](https://github.com/ptlnextdoor/Kahlus-V1)** — Leakage-controlled EEG forecasting harness,
the NeuroTwin research engine. 261 commits, 140 test files, six evidence gates. **Gates M3 and M4 are
recorded as `gate_passed: false` in committed artifacts**, because the point of a gate is knowing when
the result isn't real.

**[kahlus-bench](https://github.com/ptlnextdoor/kahlus-bench)** · **[neuroforecast](https://github.com/ptlnextdoor/neuroforecast)** —
Leakage-sealed benchmark for neural-coupling claims, and certified directed-information graphs for
multi-organ coupling. Finite-sample certified, not asymptotic hand-waving.

**[Recall](https://github.com/ptlnextdoor/Recall)** — Local second brain. One search box over files,
Gmail, Calendar, Drive, Canvas, Notion. Sub-200 ms semantic search, nothing leaves the machine.

**[kahlus-skills](https://github.com/ptlnextdoor/kahlus-skills)** — Agent skills for research artifacts
a skeptical PI would believe. One rule across all five: every number reproduces from a named command,
and scope is stated honestly.

**[hil-failure-modes](https://github.com/ptlnextdoor/hil-failure-modes)** — Six concrete failure modes
where AI-generated embedded firmware compiles clean and fails on real silicon.

Also: [mentra-eeg-miniapp](https://github.com/ptlnextdoor/mentra-eeg-miniapp) (live EEG-derived
cognitive-state readout on smart glasses) and
[bambu-studio-safe-updater](https://github.com/ptlnextdoor/bambu-studio-safe-updater).

---

### Private, and the reason the rest of this reads the way it does

One repo below is private. I'd rather name it and say so than link a 404.

**eeg-forecastability-limits** — How far ahead can you forecast raw scalp EEG? On BNCI2014_001 the
standard task builds a target that shares **127 of its 128 samples with the input**, so the score is
mostly copying. Rebuilt as a single strictly future sample: raw voltage reaches *r* = 0.885 at 4 ms,
0.176 by 256 ms, and is indistinguishable from guessing by ~1 s. Band-power envelopes are not — gamma
still scores *r* = 0.44 at 8 seconds. It also carries the correction to my own earlier README, which
turned out to be measuring my regularisation choice rather than the signal.

Happy to walk it through on request — [email](mailto:aayu22809@gmail.com).

---

### How I work

- Distrust green CI. The tests passing is a claim, not a result.
- If a baseline got 60 steps and mine got 400, I didn't win.
- Publish the failed gate. An honest smaller artifact beats an impressive-looking fake one.
- Agents as adversaries: propose framing, ask for the strictest possible critique, adopt, repeat.

---

<!--START_SECTION:waka-->
<!--END_SECTION:waka-->

<p align="center"><sub>
IEEE ISEC 2026 (sole author) · ASME IMECE '25 · SCCUR '25 · NCUR '25, '26 · BMES Bay Area '26<br/>
<a href="mailto:aayu22809@gmail.com">email</a> · <a href="https://aayushya.net">aayushya.net</a>
</sub></p>
