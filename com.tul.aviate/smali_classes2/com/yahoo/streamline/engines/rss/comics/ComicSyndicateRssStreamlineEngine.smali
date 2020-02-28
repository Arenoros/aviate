.class public Lcom/yahoo/streamline/engines/rss/comics/ComicSyndicateRssStreamlineEngine;
.super Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/streamline/engines/rss/comics/ComicSyndicateRssStreamlineEngine$ComicViewHolder;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "feedId"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lcom/yahoo/streamline/engines/rss/comics/ComicSyndicateRssStreamlineEngine$ComicViewHolder;

    new-instance v1, Lcom/yahoo/streamline/ui/cards/StreamlineHeroCardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yahoo/streamline/ui/cards/StreamlineHeroCardView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/yahoo/streamline/engines/rss/comics/ComicSyndicateRssStreamlineEngine$ComicViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method protected a(Lcom/pkmmte/pkrss/Article;)Lcom/yahoo/streamline/models/TimelineCard;
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/engines/rss/comics/ComicSyndicateRssStreamlineEngine;->d(Lcom/pkmmte/pkrss/Article;)J

    move-result-wide v0

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/pkmmte/pkrss/Article;->a(J)Lcom/pkmmte/pkrss/Article;

    .line 47
    invoke-super {p0, p1}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->a(Lcom/pkmmte/pkrss/Article;)Lcom/yahoo/streamline/models/TimelineCard;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/pkmmte/pkrss/Article;)Lcom/yahoo/streamline/models/StreamlineArticleData;
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->b(Lcom/pkmmte/pkrss/Article;)Lcom/yahoo/streamline/models/StreamlineArticleData;

    move-result-object v0

    .line 31
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/models/StreamlineArticleData;->b(Ljava/lang/String;)V

    .line 32
    return-object v0
.end method

.method protected b()Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/yahoo/streamline/engines/rss/comics/ComicSyndicateRssStreamlineEngine;->v()Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$a;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lcom/yahoo/streamline/engines/rss/comics/ComicSyndicateRssStreamlineEngine;->s()Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$ComicListAdapter;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lcom/pkmmte/pkrss/Article;)J
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
