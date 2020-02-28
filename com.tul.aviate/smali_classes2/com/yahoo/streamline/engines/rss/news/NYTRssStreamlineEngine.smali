.class public Lcom/yahoo/streamline/engines/rss/news/NYTRssStreamlineEngine;
.super Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/streamline/engines/rss/news/NYTRssStreamlineEngine$NYTViewHolder;,
        Lcom/yahoo/streamline/engines/rss/news/NYTRssStreamlineEngine$NYTRssParser;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "feedId"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;
    .locals 3

    .prologue
    .line 93
    new-instance v0, Lcom/yahoo/streamline/engines/rss/news/NYTRssStreamlineEngine$NYTViewHolder;

    new-instance v1, Lcom/yahoo/streamline/ui/cards/StreamlineThumbnailCardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yahoo/streamline/ui/cards/StreamlineThumbnailCardView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/yahoo/streamline/engines/rss/news/NYTRssStreamlineEngine$NYTViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method protected b(Lcom/pkmmte/pkrss/Article;)Lcom/yahoo/streamline/models/StreamlineArticleData;
    .locals 4

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->b(Lcom/pkmmte/pkrss/Article;)Lcom/yahoo/streamline/models/StreamlineArticleData;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/yahoo/streamline/models/StreamlineArticleData;->c()Ljava/lang/String;

    move-result-object v1

    .line 86
    const-string v2, "\\n\\s+"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/models/StreamlineArticleData;->a(Ljava/lang/String;)V

    .line 88
    return-object v0
.end method

.method public b()Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;
    .locals 1

    .prologue
    .line 112
    invoke-static {}, Lcom/yahoo/streamline/engines/rss/news/NYTRssStreamlineEngine;->q()Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$d;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Lcom/yahoo/streamline/engines/rss/news/NYTRssStreamlineEngine;->t()Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$HeroCardListAdapter;

    move-result-object v0

    return-object v0
.end method

.method protected x()Lf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c",
            "<",
            "Lcom/pkmmte/pkrss/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/yahoo/streamline/engines/rss/news/NYTRssStreamlineEngine$1;

    invoke-direct {v0, p0}, Lcom/yahoo/streamline/engines/rss/news/NYTRssStreamlineEngine$1;-><init>(Lcom/yahoo/streamline/engines/rss/news/NYTRssStreamlineEngine;)V

    invoke-static {v0}, Lf/c;->a(Lf/c$a;)Lf/c;

    move-result-object v0

    return-object v0
.end method
