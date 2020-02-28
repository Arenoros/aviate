.class public Lcom/yahoo/streamline/engines/rss/news/HackerNewsStreamlineEngine;
.super Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/streamline/engines/rss/news/HackerNewsStreamlineEngine$HackerNewsViewHolder;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "feedId"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lcom/yahoo/streamline/engines/rss/news/HackerNewsStreamlineEngine$HackerNewsViewHolder;

    new-instance v1, Lcom/yahoo/streamline/ui/cards/StreamlineThumbnailCardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yahoo/streamline/ui/cards/StreamlineThumbnailCardView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/yahoo/streamline/engines/rss/news/HackerNewsStreamlineEngine$HackerNewsViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method protected b()Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/yahoo/streamline/engines/rss/news/HackerNewsStreamlineEngine;->n()Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$c;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/yahoo/streamline/engines/rss/news/HackerNewsStreamlineEngine;->o()Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$TitleCardListAdapter;

    move-result-object v0

    return-object v0
.end method
