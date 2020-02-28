.class Lcom/yahoo/streamline/engines/rss/news/NYTRssStreamlineEngine$NYTViewHolder;
.super Lcom/yahoo/streamline/engines/StreamlineEngine$NewsArticleViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/engines/rss/news/NYTRssStreamlineEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NYTViewHolder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/engines/StreamlineEngine$NewsArticleViewHolder;-><init>(Landroid/view/View;)V

    .line 100
    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;I)V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0, p1, p2, p3}, Lcom/yahoo/streamline/engines/StreamlineEngine$NewsArticleViewHolder;->a(Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;I)V

    .line 106
    iget-object v0, p0, Lcom/yahoo/streamline/engines/rss/news/NYTRssStreamlineEngine$NYTViewHolder;->b:Lcom/yahoo/streamline/ui/cards/a;

    invoke-virtual {v0}, Lcom/yahoo/streamline/ui/cards/a;->getBody()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    return-void
.end method
