.class Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$ReadabilityCardViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$ReadabilityCardViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$ReadabilityCardViewHolder;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$ReadabilityCardViewHolder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$ReadabilityCardViewHolder;

    .prologue
    .line 131
    iput-object p1, p0, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$ReadabilityCardViewHolder$1;->a:Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$ReadabilityCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$ReadabilityCardViewHolder$1;->a:Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$ReadabilityCardViewHolder;

    iget-object v0, v0, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$ReadabilityCardViewHolder;->d:Lcom/yahoo/streamline/models/TimelineCard;

    iget-object v1, p0, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$ReadabilityCardViewHolder$1;->a:Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$ReadabilityCardViewHolder;

    iget-object v1, v1, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$ReadabilityCardViewHolder;->e:Lcom/yahoo/streamline/models/StreamlineArticleData;

    invoke-static {p1, v0, v1}, Lcom/yahoo/streamline/engines/StreamlineEngine;->b(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;)V

    .line 135
    iget-object v0, p0, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$ReadabilityCardViewHolder$1;->a:Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$ReadabilityCardViewHolder;

    invoke-virtual {v0}, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$ReadabilityCardViewHolder;->a()V

    .line 136
    return-void
.end method
