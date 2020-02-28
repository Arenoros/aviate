.class public Lcom/yahoo/streamline/engines/rss/news/NationalGeographicRssStreamlineEngine;
.super Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "feedId"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public b()Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/yahoo/streamline/engines/rss/news/NationalGeographicRssStreamlineEngine;->n()Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/yahoo/streamline/engines/rss/news/NationalGeographicRssStreamlineEngine;->o()Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$TitleCardListAdapter;

    move-result-object v0

    return-object v0
.end method
