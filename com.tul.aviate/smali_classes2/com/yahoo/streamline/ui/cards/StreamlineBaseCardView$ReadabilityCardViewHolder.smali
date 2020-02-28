.class public Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$ReadabilityCardViewHolder;
.super Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReadabilityCardViewHolder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;-><init>(Landroid/view/View;)V

    .line 131
    new-instance v0, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$ReadabilityCardViewHolder$1;

    invoke-direct {v0, p0}, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$ReadabilityCardViewHolder$1;-><init>(Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$ReadabilityCardViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    return-void
.end method
