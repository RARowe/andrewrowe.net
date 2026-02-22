# AI
<img src="assembly_line.jpg" alt="an assembly line" width="720" height="520">

[This article by Matt Shumer](https://shumer.dev/something-big-is-happening) was making its rounds the other day and it stirred up
interesting discussion amongst my colleagues. Like the author, I have had some big "wow" moments over the past month
working with recent agentic AI models from Athropic ([Claude Opus 4.5](https://www.anthropic.com/news/claude-opus-4-5)...
and now [4.6](https://www.anthropic.com/news/claude-opus-4-6)) and OpenAI ([GPT Codex 5.3](https://openai.com/index/introducing-gpt-5-3-codex/)).
I agree with Matt that these new agentic models are a farcry from the early, free-tier versions of ChatGPT. From my perspective,
they're even significantly ahead of what I was using back in August of 2025, when I made my first unsuccessful attempt
to use AI as an integral part of my workflow.

I do not intend to contend with all of the thoughts Matt put forward, as he wrote nearly 5000 words! I do, however, want to
offer some counterpoints to this part of his thesis, which I found to be the most striking:

> I am no longer needed for the actual technical work of my job. I describe what I want built, in plain English,
> and it just... appears. Not a rough draft I need to fix. The finished thing. I tell the AI what I want, walk
> away from my computer for four hours, and come back to find the work done. Done well, done better than I would
> have done it myself, with no corrections needed. A couple of months ago, I was going back and forth with the AI,
> guiding it, making edits. Now I just describe the outcome and leave.

He goes on to emphasize how this technique is even affecting how next-gen models are built:

> Dario Amodei, the CEO of Anthropic, says AI is now writing "much of the code" at his company, and that the
> feedback loop between current AI and next-generation AI is "gathering steam month by month." He says we may
> be "only 1–2 years away from a point where the current generation of AI autonomously builds the next."
> Each generation helps build the next, which is smarter, which builds the next faster, which is smarter still.

The claim seems to be that, given enough time, humans can be totally removed from the software development process.
Not only this, but there is an assumption that once some critical level is reached, AI models will not only do
a better job of improving themselves than humans once did, but they will do it faster with each successive generation.
The idea of a totally unguided software development process appears to be a categorical change as opposed to the next
step in a linear (or exponential) progression, and therefore, unlikely.

As a case-study to this style of software development, the creator of the [viral app Moltbook](https://www.moltbook.com/)
claims that [the entirety of the product was built with AI](https://x.com/MattPRD/status/2017386365756072376); he "didn't write one line of code." This statement was proudly made days before it was discovered that Moltbook's production database credentials
[were written in plaintext into the client code](https://www.wiz.io/blog/exposed-moltbook-database-reveals-millions-of-api-keys).
This led to a flood of bad actors tricking people into thinking that the AIs posting to the online community
[had reached some level of concerning intelligence](https://x.com/karpathy/status/2017296988589723767), when, in
fact, it was just human intelligences writing directly to the database. Others more crassly used the opportunity
to promote their cryptocurrency "meme coins" (reality is stranger than fiction). Though just one example, this
shows the dangers of removing the "human in the loop" to verify output.

Secondly, I found it odd that the article does not mention anything about [model collapse](https://www.ibm.com/think/topics/model-collapse),
especially in the context of a model building itself. The author notes that the newest models created 
by Anthropic and OpenAI are using their previous generation models to create a better version of themselves,
but human intervention is still involved. In other words, though there are a bunch of tireless, fast, automated rowers,
mortal man still sits in the captain's chair. Left to their own devices, history shows us that models will
quickly veer off course unless corrected, refined, and verified.

Finally, this section of the article is primarily based on two logical fallacies. The first is the [hasty generalization
fallacy](https://www.logicallyfallacious.com/logicalfallacies/Hasty-Generalization). Though we have seen a lot of AI improvements,
especially in the past two years, we simply don't have enough data to conclude we're going to
reach a [singularity](https://en.wikipedia.org/wiki/Technological_singularity) any time soon. Unlike other scientific endeavors,
we don't have a measurable number to say "once AI reaches [_such and such_] level, it becomes totally autonomous". Just because
something has grown quickly over the past few months and years, it does not follow that it will continue down this path.

The second is the "weak analogy" fallacy. He states "One of the main things that makes AI better is intelligence applied to AI development. And AI is now intelligent enough to meaningfully contribute to its own improvement." This would represent a big step, but the best models right now still use human intervention to improve. To say that it follows that we can eventually remove human intervention is based on a theoretical development model that we currently don't implement in practice.

That said, I don't think that it leaves nothing to be considered, but I don't think it's as straightforward as the author makes it sound

