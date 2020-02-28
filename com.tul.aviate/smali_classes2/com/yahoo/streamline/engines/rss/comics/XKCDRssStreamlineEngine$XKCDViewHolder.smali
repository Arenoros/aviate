.class public Lcom/yahoo/streamline/engines/rss/comics/XKCDRssStreamlineEngine$XKCDViewHolder;
.super Lcom/yahoo/streamline/engines/rss/comics/ComicSyndicateRssStreamlineEngine$ComicViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/engines/rss/comics/XKCDRssStreamlineEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XKCDViewHolder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/engines/rss/comics/ComicSyndicateRssStreamlineEngine$ComicViewHolder;-><init>(Landroid/view/View;)V

    .line 85
    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;I)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1, p2, p3}, Lcom/yahoo/streamline/engines/rss/comics/ComicSyndicateRssStreamlineEngine$ComicViewHolder;->a(Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;I)V

    .line 91
    iget-object v0, p0, Lcom/yahoo/streamline/engines/rss/comics/XKCDRssStreamlineEngine$XKCDViewHolder;->b:Lcom/yahoo/streamline/ui/cards/a;

    invoke-virtual {p2}, Lcom/yahoo/streamline/models/StreamlineArticleData;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/ui/cards/a;->setTitle(Ljava/lang/String;)V

    .line 92
    return-void
.end method
