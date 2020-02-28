.class public Lcom/yahoo/streamline/engines/StreamlineEngine$NewsArticleViewHolder;
.super Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/engines/StreamlineEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewsArticleViewHolder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 475
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;-><init>(Landroid/view/View;)V

    .line 476
    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;I)V
    .locals 7

    .prologue
    .line 480
    invoke-super {p0, p1, p2, p3}, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;->a(Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;I)V

    .line 482
    iget-object v1, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$NewsArticleViewHolder;->c:Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;

    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$NewsArticleViewHolder;->c:Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;

    invoke-virtual {p2}, Lcom/yahoo/streamline/models/StreamlineArticleData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 483
    invoke-virtual {p1}, Lcom/yahoo/streamline/models/TimelineCard;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x1

    .line 482
    invoke-virtual/range {v1 .. v6}, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 484
    return-void
.end method
