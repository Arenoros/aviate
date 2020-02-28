.class public Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineMainListItemViewHolder;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StreamlineMainListItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$u;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;


# direct methods
.method public constructor <init>(Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;Landroid/view/ViewGroup;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;
    .param p2, "parentView"    # Landroid/view/ViewGroup;

    .prologue
    .line 358
    .local p0, "this":Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineMainListItemViewHolder;, "Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineMainListItemViewHolder<TT;>;"
    iput-object p1, p0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineMainListItemViewHolder;->a:Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;

    .line 359
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 360
    return-void
.end method
