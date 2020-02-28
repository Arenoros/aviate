.class Lcom/usebutton/thirdparty/android/support/v7/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/usebutton/thirdparty/android/support/v7/widget/d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)F
    .locals 1

    .prologue
    .line 55
    invoke-interface {p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/b;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;

    check-cast v0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;

    invoke-virtual {v0}, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->a()F

    move-result v0

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public a(Lcom/usebutton/thirdparty/android/support/v7/widget/b;F)V
    .locals 1

    .prologue
    .line 39
    invoke-interface {p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/b;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;

    check-cast v0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;

    invoke-virtual {v0, p2}, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->a(F)V

    .line 40
    return-void
.end method

.method public a(Lcom/usebutton/thirdparty/android/support/v7/widget/b;I)V
    .locals 1

    .prologue
    .line 110
    invoke-interface {p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/b;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;

    check-cast v0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;

    invoke-virtual {v0, p2}, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->a(I)V

    .line 111
    return-void
.end method

.method public a(Lcom/usebutton/thirdparty/android/support/v7/widget/b;Landroid/content/Context;IFFF)V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;

    invoke-direct {v0, p3, p4}, Lcom/usebutton/thirdparty/android/support/v7/widget/f;-><init>(IF)V

    .line 30
    invoke-interface {p1, v0}, Lcom/usebutton/thirdparty/android/support/v7/widget/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, p1

    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 34
    invoke-virtual {p0, p1, p6}, Lcom/usebutton/thirdparty/android/support/v7/widget/a;->b(Lcom/usebutton/thirdparty/android/support/v7/widget/b;F)V

    .line 35
    return-void
.end method

.method public b(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)F
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/a;->d(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public b(Lcom/usebutton/thirdparty/android/support/v7/widget/b;F)V
    .locals 3

    .prologue
    .line 48
    invoke-interface {p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/b;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;

    check-cast v0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;

    .line 49
    invoke-interface {p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/b;->getUseCompatPadding()Z

    move-result v1

    invoke-interface {p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/b;->getPreventCornerOverlap()Z

    move-result v2

    .line 48
    invoke-virtual {v0, p2, v1, v2}, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->a(FZZ)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/a;->f(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)V

    .line 51
    return-void
.end method

.method public c(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)F
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/a;->d(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public c(Lcom/usebutton/thirdparty/android/support/v7/widget/b;F)V
    .locals 0

    .prologue
    .line 75
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 76
    return-void
.end method

.method public d(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)F
    .locals 1

    .prologue
    .line 70
    invoke-interface {p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/b;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;

    check-cast v0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;

    invoke-virtual {v0}, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->b()F

    move-result v0

    return v0
.end method

.method public e(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)F
    .locals 1

    .prologue
    .line 80
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public f(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-interface {p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/b;->getUseCompatPadding()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-interface {p1, v1, v1, v1, v1}, Lcom/usebutton/thirdparty/android/support/v7/widget/b;->a(IIII)V

    .line 96
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-virtual {p0, p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/a;->a(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)F

    move-result v0

    .line 90
    invoke-virtual {p0, p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/a;->d(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)F

    move-result v1

    .line 92
    invoke-interface {p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/b;->getPreventCornerOverlap()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 94
    invoke-interface {p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/b;->getPreventCornerOverlap()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 95
    invoke-interface {p1, v2, v0, v2, v0}, Lcom/usebutton/thirdparty/android/support/v7/widget/b;->a(IIII)V

    goto :goto_0
.end method

.method public g(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)V
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/a;->a(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/usebutton/thirdparty/android/support/v7/widget/a;->b(Lcom/usebutton/thirdparty/android/support/v7/widget/b;F)V

    .line 101
    return-void
.end method

.method public h(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)V
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/a;->a(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/usebutton/thirdparty/android/support/v7/widget/a;->b(Lcom/usebutton/thirdparty/android/support/v7/widget/b;F)V

    .line 106
    return-void
.end method
