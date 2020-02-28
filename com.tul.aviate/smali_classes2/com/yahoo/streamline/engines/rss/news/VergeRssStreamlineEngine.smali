.class public Lcom/yahoo/streamline/engines/rss/news/VergeRssStreamlineEngine;
.super Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/streamline/engines/rss/news/VergeRssStreamlineEngine$VergeRssParser;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "feedId"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;
    .locals 3

    .prologue
    .line 85
    new-instance v0, Lcom/yahoo/streamline/engines/StreamlineEngine$NewsArticleViewHolder;

    new-instance v1, Lcom/yahoo/streamline/ui/cards/StreamlineHeroCardView;

    .line 86
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yahoo/streamline/ui/cards/StreamlineHeroCardView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f020266

    .line 87
    invoke-virtual {v1, v2}, Lcom/yahoo/streamline/ui/cards/StreamlineHeroCardView;->a(I)Lcom/yahoo/streamline/ui/cards/StreamlineHeroCardView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yahoo/streamline/engines/StreamlineEngine$NewsArticleViewHolder;-><init>(Landroid/view/View;)V

    .line 85
    return-object v0
.end method

.method public b()Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lcom/yahoo/streamline/engines/rss/news/VergeRssStreamlineEngine;->r()Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/yahoo/streamline/engines/rss/news/VergeRssStreamlineEngine;->t()Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$HeroCardListAdapter;

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
    .line 35
    new-instance v0, Lcom/yahoo/streamline/engines/rss/news/VergeRssStreamlineEngine$1;

    invoke-direct {v0, p0}, Lcom/yahoo/streamline/engines/rss/news/VergeRssStreamlineEngine$1;-><init>(Lcom/yahoo/streamline/engines/rss/news/VergeRssStreamlineEngine;)V

    invoke-static {v0}, Lf/c;->a(Lf/c$a;)Lf/c;

    move-result-object v0

    return-object v0
.end method
