.class Landroid/support/v7/widget/ak$7;
.super Landroid/support/v7/widget/ak$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ak;->a(Landroid/support/v7/widget/ak$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ak$a;

.field final synthetic b:Landroid/support/v4/view/bf;

.field final synthetic c:Landroid/support/v7/widget/ak;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ak;Landroid/support/v7/widget/ak$a;Landroid/support/v4/view/bf;)V
    .locals 1

    .prologue
    .line 350
    iput-object p1, p0, Landroid/support/v7/widget/ak$7;->c:Landroid/support/v7/widget/ak;

    iput-object p2, p0, Landroid/support/v7/widget/ak$7;->a:Landroid/support/v7/widget/ak$a;

    iput-object p3, p0, Landroid/support/v7/widget/ak$7;->b:Landroid/support/v4/view/bf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ak$c;-><init>(Landroid/support/v7/widget/ak$1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Landroid/support/v7/widget/ak$7;->c:Landroid/support/v7/widget/ak;

    iget-object v1, p0, Landroid/support/v7/widget/ak$7;->a:Landroid/support/v7/widget/ak$a;

    iget-object v1, v1, Landroid/support/v7/widget/ak$a;->a:Landroid/support/v7/widget/RecyclerView$u;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ak;->b(Landroid/support/v7/widget/RecyclerView$u;Z)V

    .line 354
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 358
    iget-object v0, p0, Landroid/support/v7/widget/ak$7;->b:Landroid/support/v4/view/bf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/bf;->a(Landroid/support/v4/view/bj;)Landroid/support/v4/view/bf;

    .line 359
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/ak;->c(Landroid/view/View;F)V

    .line 360
    invoke-static {p1, v2}, Landroid/support/v4/view/ak;->a(Landroid/view/View;F)V

    .line 361
    invoke-static {p1, v2}, Landroid/support/v4/view/ak;->b(Landroid/view/View;F)V

    .line 362
    iget-object v0, p0, Landroid/support/v7/widget/ak$7;->c:Landroid/support/v7/widget/ak;

    iget-object v1, p0, Landroid/support/v7/widget/ak$7;->a:Landroid/support/v7/widget/ak$a;

    iget-object v1, v1, Landroid/support/v7/widget/ak$a;->a:Landroid/support/v7/widget/RecyclerView$u;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ak;->a(Landroid/support/v7/widget/RecyclerView$u;Z)V

    .line 363
    iget-object v0, p0, Landroid/support/v7/widget/ak$7;->c:Landroid/support/v7/widget/ak;

    invoke-static {v0}, Landroid/support/v7/widget/ak;->h(Landroid/support/v7/widget/ak;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ak$7;->a:Landroid/support/v7/widget/ak$a;

    iget-object v1, v1, Landroid/support/v7/widget/ak$a;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 364
    iget-object v0, p0, Landroid/support/v7/widget/ak$7;->c:Landroid/support/v7/widget/ak;

    invoke-static {v0}, Landroid/support/v7/widget/ak;->e(Landroid/support/v7/widget/ak;)V

    .line 365
    return-void
.end method
