.class public Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;
.super Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimelineCardBaseViewHolder"
.end annotation


# instance fields
.field private a:I

.field protected b:Lcom/yahoo/streamline/ui/cards/a;

.field protected c:Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;

.field protected d:Lcom/yahoo/streamline/models/TimelineCard;

.field protected e:Lcom/yahoo/streamline/models/StreamlineArticleData;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;-><init>(Landroid/view/View;)V

    move-object v0, p1

    .line 91
    check-cast v0, Lcom/yahoo/streamline/ui/cards/a;

    iput-object v0, p0, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;->b:Lcom/yahoo/streamline/ui/cards/a;

    .line 92
    const v0, 0x7f110327

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;

    iput-object v0, p0, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;->c:Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;

    .line 93
    new-instance v0, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder$1;

    invoke-direct {v0, p0}, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder$1;-><init>(Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 118
    iget v0, p0, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;->a:I

    iget-object v1, p0, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;->d:Lcom/yahoo/streamline/models/TimelineCard;

    invoke-virtual {v1}, Lcom/yahoo/streamline/models/TimelineCard;->getCardId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;->d:Lcom/yahoo/streamline/models/TimelineCard;

    invoke-virtual {v2}, Lcom/yahoo/streamline/models/TimelineCard;->getFeedId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public a(Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;I)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;->a(Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;ZI)V

    .line 104
    return-void
.end method

.method public a(Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;ZI)V
    .locals 7

    .prologue
    .line 107
    iput-object p1, p0, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;->d:Lcom/yahoo/streamline/models/TimelineCard;

    .line 108
    iput-object p2, p0, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;->e:Lcom/yahoo/streamline/models/StreamlineArticleData;

    .line 109
    iput p4, p0, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;->a:I

    .line 111
    iget-object v0, p0, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;->b:Lcom/yahoo/streamline/ui/cards/a;

    invoke-virtual {p2}, Lcom/yahoo/streamline/models/StreamlineArticleData;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/ui/cards/a;->setTitle(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;->b:Lcom/yahoo/streamline/ui/cards/a;

    invoke-virtual {p2}, Lcom/yahoo/streamline/models/StreamlineArticleData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/ui/cards/a;->setBody(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;->b:Lcom/yahoo/streamline/ui/cards/a;

    invoke-virtual {p2}, Lcom/yahoo/streamline/models/StreamlineArticleData;->a()Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/ui/cards/a;->setImage(Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;)V

    .line 114
    iget-object v1, p0, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;->c:Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p1}, Lcom/yahoo/streamline/models/TimelineCard;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 115
    return-void
.end method
