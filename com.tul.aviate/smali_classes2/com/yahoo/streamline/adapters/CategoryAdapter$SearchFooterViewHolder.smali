.class Lcom/yahoo/streamline/adapters/CategoryAdapter$SearchFooterViewHolder;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/adapters/CategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SearchFooterViewHolder"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1, "itemView"    # Landroid/view/View;

    .prologue
    .line 87
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 88
    const v0, 0x7f1100ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/adapters/CategoryAdapter$SearchFooterViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/yahoo/streamline/adapters/CategoryAdapter$SearchFooterViewHolder$1;-><init>(Lcom/yahoo/streamline/adapters/CategoryAdapter$SearchFooterViewHolder;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    return-void
.end method
