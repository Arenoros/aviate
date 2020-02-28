.class Landroid/support/v7/widget/an$7$1;
.super Landroid/support/v7/widget/an$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/an$7;->b()Landroid/support/v7/widget/an$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/an$7;

.field private e:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/an$7;)V
    .locals 1

    .prologue
    .line 2843
    iput-object p1, p0, Landroid/support/v7/widget/an$7$1;->a:Landroid/support/v7/widget/an$7;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/an$e;-><init>(Landroid/support/v7/widget/an$1;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v7/widget/an;Landroid/view/View;Landroid/support/v7/widget/an$a;IZ)I
    .locals 2

    .prologue
    .line 2871
    const/4 v0, 0x0

    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/an$e;->a(Landroid/support/v7/widget/an;Landroid/view/View;Landroid/support/v7/widget/an$a;IZ)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected a(Z)I
    .locals 2

    .prologue
    .line 2866
    invoke-super {p0, p1}, Landroid/support/v7/widget/an$e;->a(Z)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/an$7$1;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 2854
    invoke-super {p0}, Landroid/support/v7/widget/an$e;->a()V

    .line 2855
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/an$7$1;->e:I

    .line 2856
    return-void
.end method

.method protected a(II)V
    .locals 2

    .prologue
    .line 2860
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/an$e;->a(II)V

    .line 2861
    iget v0, p0, Landroid/support/v7/widget/an$7$1;->e:I

    add-int v1, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/an$7$1;->e:I

    .line 2862
    return-void
.end method
