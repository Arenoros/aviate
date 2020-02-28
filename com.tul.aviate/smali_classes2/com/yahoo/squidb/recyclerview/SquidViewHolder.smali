.class public abstract Lcom/yahoo/squidb/recyclerview/SquidViewHolder;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yahoo/squidb/data/AbstractModel;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$u;"
    }
.end annotation


# instance fields
.field public final item:Lcom/yahoo/squidb/data/AbstractModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yahoo/squidb/data/AbstractModel;)V
    .locals 0
    .param p1, "itemView"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 42
    .local p0, "this":Lcom/yahoo/squidb/recyclerview/SquidViewHolder;, "Lcom/yahoo/squidb/recyclerview/SquidViewHolder<TT;>;"
    .local p2, "item":Lcom/yahoo/squidb/data/AbstractModel;, "TT;"
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 43
    iput-object p2, p0, Lcom/yahoo/squidb/recyclerview/SquidViewHolder;->item:Lcom/yahoo/squidb/data/AbstractModel;

    .line 44
    return-void
.end method
