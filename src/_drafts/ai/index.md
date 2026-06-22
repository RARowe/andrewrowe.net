---
title: 
date: February 25, 2026
author: Andrew Rowe
keywords: [AI, jobs, programming, agents, Shumer, Anthropic, OpenAI]
abstract: |
  AI experts and the general public alike worry about a coming AI "singularity".
  Despite rapid improvement, such a fate seems unlikely (for now).
---

# "Fully Autonomous" AI
<img src="assembly_line.jpg" alt="an assembly line" width="720" height="520">

[This article by Matt Shumer](https://shumer.dev/something-big-is-happening) made its rounds recently and stirred up
interesting discussion at my work and online. Like the author, I have had some big "wow" in 2026
working with state-of-the-art agentic AI models from Athropic ([Claude Opus 4.5](https://www.anthropic.com/news/claude-opus-4-5)
and [4.6](https://www.anthropic.com/news/claude-opus-4-6)) and OpenAI ([GPT Codex 5.3](https://openai.com/index/introducing-gpt-5-3-codex/)... and, as I'm finalizing this article, [GPT 5.4](https://openai.com/index/introducing-gpt-5-4/) just got released).
I agree with Matt that these new agentic models are a farcry from the early versions of ChatGPT, however,
I wish to offer some counterpoints to what I found to be his most sensational thesis.

He starts with an observation from his own work:

> I am no longer needed for the actual technical work of my job. I describe what I want built, in plain English,
> and it just... appears. Not a rough draft I need to fix. The finished thing. I tell the AI what I want, walk
> away from my computer for four hours, and come back to find the work done. Done well, done better than I would
> have done it myself, with no corrections needed. A couple of months ago, I was going back and forth with the AI,
> guiding it, making edits. Now I just describe the outcome and leave.

He goes on to emphasize how this experience also holds true for the "meta" work of building newer AI models:

> Dario Amodei, the CEO of Anthropic, says AI is now writing "much of the code" at his company, and that the
> feedback loop between current AI and next-generation AI is "gathering steam month by month." He says we may
> be "only 1–2 years away from a point where the current generation of AI autonomously builds the next."

Leading to a conclusion that a layperson may find shocking:

> Each generation helps build the next, which is smarter, which builds the next faster, which is smarter still.
> The researchers call this an **_intelligence explosion_** [emphasis mine]. And the people who would know —
> the ones building it — believe the process has already started.

An "intelligence explosion" seems like something out of a [science fiction movie](https://en.wikipedia.org/wiki/Skynet_(Terminator)),
but Matt's article indicates it's not a question of "_if_" an intelligence explosion[^1] will happen,
but "_when_". By Matt's estimation, humans will be removed from a significant portion of computer work, to the point
of not being involved at all.

Matt _may_ have a more conservative view of AI's abilities[^2], but his article leans into the use
of frantic and fantastical language about our impending AI driven future. On top of this,
I have seen many people react to the article, not by dealing with its more modest claim
(i.e. "try AI if you haven't recently"), but by looking at is as a definitive insider insight
that AI is fully taking over everything and can _improve itself_.

I believe this intelligence explosion is unlikely.

<img src="lobsters.jpg" alt="a group of lobsters" width="720" height="565">

Non-human guided software development has already shown to create real world problems.
As a recent case-study, the creator of the [viral app Moltbook](https://www.moltbook.com/)
claims that [the entirety of the product was built with AI](https://x.com/MattPRD/status/2017386365756072376);
he "didn't write one line of code." This statement was proudly made days before it was discovered that Moltbook's production database credentials
[were written in plaintext into the client code](https://www.wiz.io/blog/exposed-moltbook-database-reveals-millions-of-api-keys).
This led to a flood of bad actors tricking people into thinking that the AIs posting to the online community
[had reached some level of concerning intelligence](https://x.com/karpathy/status/2017296988589723767), when, in
fact, it was just human intelligences writing directly to the database. Others more crassly used the opportunity
to promote their cryptocurrency "meme coins" (reality is stranger than fiction). Though just one example, it raises
the question of how many of these types of vulnerabilities have already been introduced into the world.

One could argue that the Moltbook situation is just one datapoint. It could be a "skill issue" on the part
of the creator.[^3] The creator may have used the wrong agentic model for the job. The mistake generated may be something
that will be more easily caught, or next to impossible, in future AI generations. These are all fair points,
but I think the issue still stands: how do you verify mountains of code that only AI has verified?

Finally, and related to my previous point, it is a large jump to think that AI will be fully autonomous (i.e. in
no need of human intervention) based off of current AI improvement trends. Despite this being portrayed as the
next logical step in a seemingly exponentially accelerating process, the data that we currently have is based
off of humans driving the process of improvement. We would need a totally different set of data to show trends
of AI improving without human intervention to think that we will be getting there any time soon.

<img src="ouroboros.jpg" alt="a stone carving of an ouroboros" width="720" height="440">

This all comes to my final point, which I found odd that the article does not mention. [Model collapse.](https://www.freethink.com/robots-ai/model-collapse-synthetic-data),
especially in the context of a model building itself. The author notes that the newest models created 
by Anthropic and OpenAI are using their previous generation models to create a better version of themselves,
but human intervention is still involved. In other words, though there are a bunch of tireless, fast, automated rowers,
mortal man still sits in the captain's chair. Left to their own devices, history shows us that [models will
quickly veer off course](https://www.freethink.com/robots-ai/model-collapse-synthetic-data) unless corrected,
refined, and verified. Put another way, a model building itself
rapidly becomes a [snake eating itself](https://en.wikipedia.org/wiki/Ouroboros).

Should people be aware of AI, and learn how to use it? Of course. To not do so could run the risk of previous
historical underplays like a famously (and aledgedly aprochryphal) ["only having enough space for 5 computers"](https://seamussweeney.net/2017/06/06/i-think-there-is-a-world-market-for-maybe-five-computers/) or 
that [the internet is a fad](https://creolened.com/internet-may-be-just-a-passing-fad/)
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

[^1]: Sometimes called a [singularity](https://en.wikipedia.org/wiki/Technological_singularity)
[^2]: I have good reason to think this is not likely, because he
[wrote another blog post](https://shumer.dev/gpt53-codex-review) in which he continued to
[emphasize](https://shumer.dev/gpt53-codex-review#:~:text=Full%20Autonomy%20Has%20Arrived)
the [language](https://shumer.dev/gpt53-codex-review#:~:text=But%20now%20we%20have%20hit%20the%20next%20phase%20change%2C%20and%20I%20am%20calling%20it%20now%3A%20this%20is%20full%20autonomy.)
of [full autonomy](https://shumer.dev/gpt53-codex-review#:~:text=GPT%2D5.3%2DCodex%20is%20the%20first%20coding%20model%20I%20have%20used%20where%20full%20autonomy%20starts%20feeling%20operationally%20real.)
[^3]: Rhetorically speaking, I don't know how [skill issues still apply](https://www.forbes.com/sites/yolarobert1/2026/01/28/can-democratizing-ai-product-skills-lead-to-more-company-wide-innovation/) in a world of autonomous AI development...
