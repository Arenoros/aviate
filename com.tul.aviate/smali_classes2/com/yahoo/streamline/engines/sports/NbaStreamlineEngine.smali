.class public Lcom/yahoo/streamline/engines/sports/NbaStreamlineEngine;
.super Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/streamline/engines/sports/NbaStreamlineEngine$NBAViewHolder;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "feedId"    # Ljava/lang/String;
    .param p2, "rssUrl"    # Ljava/lang/String;

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Lcom/yahoo/streamline/engines/sports/NbaStreamlineEngine$NBAViewHolder;

    new-instance v1, Lcom/yahoo/streamline/ui/cards/StreamlineThumbnailCardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yahoo/streamline/ui/cards/StreamlineThumbnailCardView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/yahoo/streamline/engines/sports/NbaStreamlineEngine$NBAViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method protected b(Lcom/pkmmte/pkrss/Article;)Lcom/yahoo/streamline/models/StreamlineArticleData;
    .locals 3

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->b(Lcom/pkmmte/pkrss/Article;)Lcom/yahoo/streamline/models/StreamlineArticleData;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/pkmmte/pkrss/Article;->d()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "necessarily reflect the views or beliefs of the"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/pkmmte/pkrss/Article;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yahoo/streamline/engines/sports/NbaStreamlineEngine;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/models/StreamlineArticleData;->b(Ljava/lang/String;)V

    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/pkmmte/pkrss/Article;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/models/StreamlineArticleData;->c(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/pkmmte/pkrss/Article;->f()Lcom/pkmmte/pkrss/Enclosure;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 46
    new-instance v1, Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;

    invoke-virtual {p1}, Lcom/pkmmte/pkrss/Article;->f()Lcom/pkmmte/pkrss/Enclosure;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pkmmte/pkrss/Enclosure;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/models/StreamlineArticleData;->a(Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;)V

    .line 49
    :cond_0
    return-object v0

    .line 40
    :cond_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/models/StreamlineArticleData;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b()Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lcom/yahoo/streamline/engines/sports/NbaStreamlineEngine;->q()Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$d;

    move-result-object v0

    return-object v0
.end method
