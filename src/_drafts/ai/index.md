---
title: 
date: February 25, 2026
author: Andrew Rowe
keywords: [AI, jobs, programming, agents, Shumer, Anthropic, OpenAI]
abstract: |
  AI experts and the general public alike worry about a coming AI "singularity".
  Despite rapid improvement, such a fate seems unlikely (for now).
---

# AI
<img src="assembly_line.jpg" alt="an assembly line" width="720" height="520">

[This article by Matt Shumer](https://shumer.dev/something-big-is-happening) was making its rounds the other day and it stirred up
interesting discussion at my work and online. Like the author, I have had some big "wow" moments over the past month
working with recent agentic AI models from Athropic ([Claude Opus 4.5](https://www.anthropic.com/news/claude-opus-4-5)
and [4.6](https://www.anthropic.com/news/claude-opus-4-6)) and OpenAI ([GPT Codex 5.3](https://openai.com/index/introducing-gpt-5-3-codex/)).
I agree with Matt that these new agentic models are a farcry from the early, free-tier versions of ChatGPT.
Current models are even vastly superior than what I was using barely six months ago.

Given my hearty agreement with Matt in my general astonishment of advances in AI, I do not intend to contend
with all the thoughts he put forward. I do, however, want to offer some counterpoints to what I found to be
his most sensational thesis:

> I am no longer needed for the actual technical work of my job. I describe what I want built, in plain English,
> and it just... appears. Not a rough draft I need to fix. The finished thing. I tell the AI what I want, walk
> away from my computer for four hours, and come back to find the work done. Done well, done better than I would
> have done it myself, with no corrections needed. A couple of months ago, I was going back and forth with the AI,
> guiding it, making edits. Now I just describe the outcome and leave.

He goes on to emphasize how this experience seems to be the case even at its most advanced application:

> Dario Amodei, the CEO of Anthropic, says AI is now writing "much of the code" at his company, and that the
> feedback loop between current AI and next-generation AI is "gathering steam month by month." He says we may
> be "only 1–2 years away from a point where the current generation of AI autonomously builds the next."
> Each generation helps build the next, which is smarter, which builds the next faster, which is smarter still.

The claim seems to be that humans can, and will, be totally removed from a rapidly accelerating,
AI-driven software development process. Non-human guided software development has already shown to
create real world problems and getting to a true state of "autonomous AI software" seems unlikely.

As a recent case-study, the creator of the [viral app Moltbook](https://www.moltbook.com/)
claims that [the entirety of the product was built with AI](https://x.com/MattPRD/status/2017386365756072376); he "didn't write one line of code." This statement was proudly made days before it was discovered that Moltbook's production database credentials
[were written in plaintext into the client code](https://www.wiz.io/blog/exposed-moltbook-database-reveals-millions-of-api-keys).
This led to a flood of bad actors tricking people into thinking that the AIs posting to the online community
[had reached some level of concerning intelligence](https://x.com/karpathy/status/2017296988589723767), when, in
fact, it was just human intelligences writing directly to the database. Others more crassly used the opportunity
to promote their cryptocurrency "meme coins" (reality is stranger than fiction). Though just one example, it raises
the question of how many of these types of vulnerabilities have already been introduced into the world.

Secondly, I found it odd that the article does not mention anything about [model collapse](https://www.ibm.com/think/topics/model-collapse),
especially in the context of a model building itself. The author notes that the newest models created 
by Anthropic and OpenAI are using their previous generation models to create a better version of themselves,
but human intervention is still involved. In other words, though there are a bunch of tireless, fast, automated rowers,
mortal man still sits in the captain's chair. Left to their own devices, history shows us that [models will
quickly veer off course](https://www.freethink.com/robots-ai/model-collapse-synthetic-data) unless corrected,
refined, and verified. Put another way, a model building itself
rapidly becomes a [snake eating itself](https://en.wikipedia.org/wiki/Ouroboros).

Finally, and related to my previous point, it is a large jump to think that AI will be fully autonomous (i.e. in
no need of human intervention) based off of current AI improvement trends. Despite this being portrayed as the
next logical step in a seemingly exponentially accelerating process, the data that we currently have is based
off of humans driving the process of improvement. We would need a totally different set of data to show trends
of AI improving without human intervention to think that we will be getting there any time soon.

Many of Matt's points in his article were well taken by me, but I have hopefully given enough evidence to the contrary
that we will not be reaching an AI singularity anytime soon. That said, the current state of agentic AI in software
development leaves a lot to be considered. I have found success having it:

 - Perform ambitious programming tasks where I have existing strong automated validation
 - Create prototypes for quickly getting something on the screen
 - Prepare a first draft of code as a starting point that I can tweak and modify

As a final note, Mitchell Hashimoto (Hashicorp and [Ghostty](https://ghostty.org/)) [has a great
perspective](https://mitchellh.com/writing/my-ai-adoption-journey) about the practical use of AI in 2026, and
it though less sensational, it is more realistic to my experience.
on AI adoption, and 
