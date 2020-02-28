.class public Lcom/yahoo/streamline/engines/reddit/TilRedditStreamlineEngine;
.super Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    const-string v0, "reddit-til"

    const-string v1, "todayilearned"

    invoke-direct {p0, v0, v1}, Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lcom/yahoo/streamline/ui/cards/StreamlineThumbnailCardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yahoo/streamline/ui/cards/StreamlineThumbnailCardView;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v0}, Lcom/yahoo/streamline/ui/cards/StreamlineThumbnailCardView;->getBody()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 31
    invoke-virtual {v0}, Lcom/yahoo/streamline/ui/cards/StreamlineThumbnailCardView;->getBody()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33
    new-instance v1, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;

    invoke-direct {v1, v0}, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public a(Lcom/yahoo/streamline/models/RedditPost;Ljava/lang/String;)Lcom/yahoo/streamline/models/TimelineCard;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p1}, Lcom/yahoo/streamline/models/RedditPost;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yahoo/streamline/models/RedditPost;->c(Ljava/lang/String;)V

    .line 39
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/yahoo/streamline/models/RedditPost;->b(Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1, p2}, Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine;->a(Lcom/yahoo/streamline/models/RedditPost;Ljava/lang/String;)Lcom/yahoo/streamline/models/TimelineCard;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/yahoo/streamline/engines/reddit/TilRedditStreamlineEngine$1;

    const-class v1, Lcom/yahoo/streamline/models/StreamlineArticleData;

    invoke-direct {v0, p0, v1}, Lcom/yahoo/streamline/engines/reddit/TilRedditStreamlineEngine$1;-><init>(Lcom/yahoo/streamline/engines/reddit/TilRedditStreamlineEngine;Ljava/lang/Class;)V

    return-object v0
.end method

.method protected c()Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/yahoo/streamline/engines/reddit/TilRedditStreamlineEngine$2;

    invoke-direct {v0, p0}, Lcom/yahoo/streamline/engines/reddit/TilRedditStreamlineEngine$2;-><init>(Lcom/yahoo/streamline/engines/reddit/TilRedditStreamlineEngine;)V

    return-object v0
.end method
