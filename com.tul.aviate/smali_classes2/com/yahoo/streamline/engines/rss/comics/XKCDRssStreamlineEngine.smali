.class public Lcom/yahoo/streamline/engines/rss/comics/XKCDRssStreamlineEngine;
.super Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/streamline/engines/rss/comics/XKCDRssStreamlineEngine$XKCDViewHolder;,
        Lcom/yahoo/streamline/engines/rss/comics/XKCDRssStreamlineEngine$XKCDRssParser;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    const-string v0, "xkcd"

    const-string v1, "http://xkcd.com/rss.xml"

    invoke-direct {p0, v0, v1}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;
    .locals 3

    .prologue
    .line 78
    new-instance v0, Lcom/yahoo/streamline/engines/rss/comics/XKCDRssStreamlineEngine$XKCDViewHolder;

    new-instance v1, Lcom/yahoo/streamline/ui/cards/StreamlineHeroCardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yahoo/streamline/ui/cards/StreamlineHeroCardView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/yahoo/streamline/engines/rss/comics/XKCDRssStreamlineEngine$XKCDViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method protected b()Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/yahoo/streamline/engines/rss/comics/XKCDRssStreamlineEngine;->v()Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$a;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcom/yahoo/streamline/engines/rss/comics/XKCDRssStreamlineEngine;->s()Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$ComicListAdapter;

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
    new-instance v0, Lcom/yahoo/streamline/engines/rss/comics/XKCDRssStreamlineEngine$1;

    invoke-direct {v0, p0}, Lcom/yahoo/streamline/engines/rss/comics/XKCDRssStreamlineEngine$1;-><init>(Lcom/yahoo/streamline/engines/rss/comics/XKCDRssStreamlineEngine;)V

    invoke-static {v0}, Lf/c;->a(Lf/c$a;)Lf/c;

    move-result-object v0

    return-object v0
.end method
