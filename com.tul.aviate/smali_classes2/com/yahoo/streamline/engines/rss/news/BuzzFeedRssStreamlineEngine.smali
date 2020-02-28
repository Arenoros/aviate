.class public Lcom/yahoo/streamline/engines/rss/news/BuzzFeedRssStreamlineEngine;
.super Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/streamline/engines/rss/news/BuzzFeedRssStreamlineEngine$BuzzFeedRssParser;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "feedId"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected b()Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lcom/yahoo/streamline/engines/rss/news/BuzzFeedRssStreamlineEngine;->q()Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$d;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/yahoo/streamline/engines/rss/news/BuzzFeedRssStreamlineEngine;->t()Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$HeroCardListAdapter;

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
    .line 33
    new-instance v0, Lcom/yahoo/streamline/engines/rss/news/BuzzFeedRssStreamlineEngine$1;

    invoke-direct {v0, p0}, Lcom/yahoo/streamline/engines/rss/news/BuzzFeedRssStreamlineEngine$1;-><init>(Lcom/yahoo/streamline/engines/rss/news/BuzzFeedRssStreamlineEngine;)V

    invoke-static {v0}, Lf/c;->a(Lf/c$a;)Lf/c;

    move-result-object v0

    return-object v0
.end method
