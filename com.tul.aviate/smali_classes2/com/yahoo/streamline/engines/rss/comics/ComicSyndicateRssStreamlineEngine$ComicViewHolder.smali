.class public Lcom/yahoo/streamline/engines/rss/comics/ComicSyndicateRssStreamlineEngine$ComicViewHolder;
.super Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/engines/rss/comics/ComicSyndicateRssStreamlineEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComicViewHolder"
.end annotation


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;-><init>(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Lcom/yahoo/streamline/engines/rss/comics/ComicSyndicateRssStreamlineEngine$ComicViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09032e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/engines/rss/comics/ComicSyndicateRssStreamlineEngine$ComicViewHolder;->a:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;I)V
    .locals 5

    .prologue
    .line 66
    invoke-super {p0, p1, p2, p3}, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;->a(Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;I)V

    .line 68
    invoke-virtual {p2}, Lcom/yahoo/streamline/models/StreamlineArticleData;->e()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/yahoo/streamline/models/TimelineCard;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 70
    iget-object v1, p0, Lcom/yahoo/streamline/engines/rss/comics/ComicSyndicateRssStreamlineEngine$ComicViewHolder;->c:Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;

    iget-object v4, p0, Lcom/yahoo/streamline/engines/rss/comics/ComicSyndicateRssStreamlineEngine$ComicViewHolder;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 71
    iget-object v0, p0, Lcom/yahoo/streamline/engines/rss/comics/ComicSyndicateRssStreamlineEngine$ComicViewHolder;->b:Lcom/yahoo/streamline/ui/cards/a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/ui/cards/a;->setTitle(Ljava/lang/String;)V

    .line 72
    return-void
.end method
