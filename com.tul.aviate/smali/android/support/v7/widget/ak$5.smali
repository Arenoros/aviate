.class Landroid/support/v7/widget/ak$5;
.super Landroid/support/v7/widget/ak$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ak;->u(Landroid/support/v7/widget/RecyclerView$u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$u;

.field final synthetic b:Landroid/support/v4/view/bf;

.field final synthetic c:Landroid/support/v7/widget/ak;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ak;Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v4/view/bf;)V
    .locals 1

    .prologue
    .line 228
    iput-object p1, p0, Landroid/support/v7/widget/ak$5;->c:Landroid/support/v7/widget/ak;

    iput-object p2, p0, Landroid/support/v7/widget/ak$5;->a:Landroid/support/v7/widget/RecyclerView$u;

    iput-object p3, p0, Landroid/support/v7/widget/ak$5;->b:Landroid/support/v4/view/bf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ak$c;-><init>(Landroid/support/v7/widget/ak$1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Landroid/support/v7/widget/ak$5;->c:Landroid/support/v7/widget/ak;

    iget-object v1, p0, Landroid/support/v7/widget/ak$5;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ak;->m(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 232
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Landroid/support/v7/widget/ak$5;->b:Landroid/support/v4/view/bf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/bf;->a(Landroid/support/v4/view/bj;)Landroid/support/v4/view/bf;

    .line 241
    iget-object v0, p0, Landroid/support/v7/widget/ak$5;->c:Landroid/support/v7/widget/ak;

    iget-object v1, p0, Landroid/support/v7/widget/ak$5;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ak;->j(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 242
    iget-object v0, p0, Landroid/support/v7/widget/ak$5;->c:Landroid/support/v7/widget/ak;

    invoke-static {v0}, Landroid/support/v7/widget/ak;->f(Landroid/support/v7/widget/ak;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ak$5;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 243
    iget-object v0, p0, Landroid/support/v7/widget/ak$5;->c:Landroid/support/v7/widget/ak;

    invoke-static {v0}, Landroid/support/v7/widget/ak;->e(Landroid/support/v7/widget/ak;)V

    .line 244
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 235
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/ak;->c(Landroid/view/View;F)V

    .line 236
    return-void
.end method
