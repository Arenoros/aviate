.class public Lcom/yahoo/streamline/engines/sports/EspnStreamlineEngine;
.super Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/streamline/engines/sports/EspnStreamlineEngine$EspnViewHolder;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "feedId"    # Ljava/lang/String;
    .param p2, "rssUrl"    # Ljava/lang/String;

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lcom/yahoo/streamline/engines/sports/EspnStreamlineEngine$EspnViewHolder;

    new-instance v1, Lcom/yahoo/streamline/ui/cards/StreamlineThumbnailCardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yahoo/streamline/ui/cards/StreamlineThumbnailCardView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/yahoo/streamline/engines/sports/EspnStreamlineEngine$EspnViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method protected b(Lcom/pkmmte/pkrss/Article;)Lcom/yahoo/streamline/models/StreamlineArticleData;
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->b(Lcom/pkmmte/pkrss/Article;)Lcom/yahoo/streamline/models/StreamlineArticleData;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/pkmmte/pkrss/Article;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yahoo/streamline/engines/sports/EspnStreamlineEngine;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/models/StreamlineArticleData;->c(Ljava/lang/String;)V

    .line 34
    return-object v0
.end method

.method protected b()Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcom/yahoo/streamline/engines/sports/EspnStreamlineEngine;->n()Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$c;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lcom/yahoo/streamline/engines/sports/EspnStreamlineEngine;->o()Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$TitleCardListAdapter;

    move-result-object v0

    return-object v0
.end method
