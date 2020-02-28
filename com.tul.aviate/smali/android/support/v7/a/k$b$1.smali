.class Landroid/support/v7/a/k$b$1;
.super Landroid/support/v4/view/bk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/a/k$b;->a(Landroid/support/v7/view/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/a/k$b;


# direct methods
.method constructor <init>(Landroid/support/v7/a/k$b;)V
    .locals 0

    .prologue
    .line 1762
    iput-object p1, p0, Landroid/support/v7/a/k$b$1;->a:Landroid/support/v7/a/k$b;

    invoke-direct {p0}, Landroid/support/v4/view/bk;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1765
    iget-object v0, p0, Landroid/support/v7/a/k$b$1;->a:Landroid/support/v7/a/k$b;

    iget-object v0, v0, Landroid/support/v7/a/k$b;->a:Landroid/support/v7/a/k;

    iget-object v0, v0, Landroid/support/v7/a/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 1766
    iget-object v0, p0, Landroid/support/v7/a/k$b$1;->a:Landroid/support/v7/a/k$b;

    iget-object v0, v0, Landroid/support/v7/a/k$b;->a:Landroid/support/v7/a/k;

    iget-object v0, v0, Landroid/support/v7/a/k;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 1767
    iget-object v0, p0, Landroid/support/v7/a/k$b$1;->a:Landroid/support/v7/a/k$b;

    iget-object v0, v0, Landroid/support/v7/a/k$b;->a:Landroid/support/v7/a/k;

    iget-object v0, v0, Landroid/support/v7/a/k;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1771
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/a/k$b$1;->a:Landroid/support/v7/a/k$b;

    iget-object v0, v0, Landroid/support/v7/a/k$b;->a:Landroid/support/v7/a/k;

    iget-object v0, v0, Landroid/support/v7/a/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 1772
    iget-object v0, p0, Landroid/support/v7/a/k$b$1;->a:Landroid/support/v7/a/k$b;

    iget-object v0, v0, Landroid/support/v7/a/k$b;->a:Landroid/support/v7/a/k;

    iget-object v0, v0, Landroid/support/v7/a/k;->q:Landroid/support/v4/view/bf;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/bf;->a(Landroid/support/v4/view/bj;)Landroid/support/v4/view/bf;

    .line 1773
    iget-object v0, p0, Landroid/support/v7/a/k$b$1;->a:Landroid/support/v7/a/k$b;

    iget-object v0, v0, Landroid/support/v7/a/k$b;->a:Landroid/support/v7/a/k;

    iput-object v2, v0, Landroid/support/v7/a/k;->q:Landroid/support/v4/view/bf;

    .line 1774
    return-void

    .line 1768
    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/k$b$1;->a:Landroid/support/v7/a/k$b;

    iget-object v0, v0, Landroid/support/v7/a/k$b;->a:Landroid/support/v7/a/k;

    iget-object v0, v0, Landroid/support/v7/a/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1769
    iget-object v0, p0, Landroid/support/v7/a/k$b$1;->a:Landroid/support/v7/a/k$b;

    iget-object v0, v0, Landroid/support/v7/a/k$b;->a:Landroid/support/v7/a/k;

    iget-object v0, v0, Landroid/support/v7/a/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ak;->v(Landroid/view/View;)V

    goto :goto_0
.end method
