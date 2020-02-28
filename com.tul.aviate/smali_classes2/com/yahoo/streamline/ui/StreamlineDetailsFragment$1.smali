.class Lcom/yahoo/streamline/ui/StreamlineDetailsFragment$1;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment$1;->b:Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;

    iput p2, p0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment$1;->a:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V

    .line 78
    iget v0, p0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment$1;->a:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 80
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$r;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 81
    iget v0, p0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment$1;->a:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 83
    :cond_0
    return-void
.end method
