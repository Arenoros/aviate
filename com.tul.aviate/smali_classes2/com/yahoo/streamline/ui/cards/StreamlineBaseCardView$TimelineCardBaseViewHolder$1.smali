.class Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;

    .prologue
    .line 93
    iput-object p1, p0, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder$1;->a:Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder$1;->a:Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;

    iget-object v0, v0, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;->d:Lcom/yahoo/streamline/models/TimelineCard;

    iget-object v1, p0, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder$1;->a:Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;

    iget-object v1, v1, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;->e:Lcom/yahoo/streamline/models/StreamlineArticleData;

    invoke-static {p1, v0, v1}, Lcom/yahoo/streamline/engines/StreamlineEngine;->a(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;)V

    .line 97
    iget-object v0, p0, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder$1;->a:Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;

    invoke-virtual {v0}, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;->a()V

    .line 98
    return-void
.end method
