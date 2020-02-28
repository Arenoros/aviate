.class public Lcom/yahoo/streamline/engines/sports/EspnStreamlineEngine$EspnViewHolder;
.super Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/engines/sports/EspnStreamlineEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EspnViewHolder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;-><init>(Landroid/view/View;)V

    .line 46
    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;I)V
    .locals 7

    .prologue
    .line 51
    invoke-super {p0, p1, p2, p3}, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;->a(Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;I)V

    .line 53
    iget-object v0, p0, Lcom/yahoo/streamline/engines/sports/EspnStreamlineEngine$EspnViewHolder;->b:Lcom/yahoo/streamline/ui/cards/a;

    invoke-virtual {v0}, Lcom/yahoo/streamline/ui/cards/a;->getBody()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v1, p0, Lcom/yahoo/streamline/engines/sports/EspnStreamlineEngine$EspnViewHolder;->c:Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p1}, Lcom/yahoo/streamline/models/TimelineCard;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 55
    return-void
.end method
