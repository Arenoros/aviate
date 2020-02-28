.class Landroid/support/v7/widget/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/af;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/ad;)F
    .locals 1

    .prologue
    .line 52
    invoke-interface {p1}, Landroid/support/v7/widget/ad;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ay;

    check-cast v0, Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->a()F

    move-result v0

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public a(Landroid/support/v7/widget/ad;F)V
    .locals 1

    .prologue
    .line 36
    invoke-interface {p1}, Landroid/support/v7/widget/ad;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ay;

    check-cast v0, Landroid/support/v7/widget/ay;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ay;->a(F)V

    .line 37
    return-void
.end method

.method public a(Landroid/support/v7/widget/ad;I)V
    .locals 1

    .prologue
    .line 107
    invoke-interface {p1}, Landroid/support/v7/widget/ad;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ay;

    check-cast v0, Landroid/support/v7/widget/ay;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ay;->a(I)V

    .line 108
    return-void
.end method

.method public a(Landroid/support/v7/widget/ad;Landroid/content/Context;IFFF)V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Landroid/support/v7/widget/ay;

    invoke-direct {v0, p3, p4}, Landroid/support/v7/widget/ay;-><init>(IF)V

    .line 27
    invoke-interface {p1, v0}, Landroid/support/v7/widget/ad;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, p1

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 30
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 31
    invoke-virtual {p0, p1, p6}, Landroid/support/v7/widget/ac;->b(Landroid/support/v7/widget/ad;F)V

    .line 32
    return-void
.end method

.method public b(Landroid/support/v7/widget/ad;)F
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ac;->d(Landroid/support/v7/widget/ad;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public b(Landroid/support/v7/widget/ad;F)V
    .locals 3

    .prologue
    .line 45
    invoke-interface {p1}, Landroid/support/v7/widget/ad;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ay;

    check-cast v0, Landroid/support/v7/widget/ay;

    invoke-interface {p1}, Landroid/support/v7/widget/ad;->getUseCompatPadding()Z

    move-result v1

    invoke-interface {p1}, Landroid/support/v7/widget/ad;->getPreventCornerOverlap()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/support/v7/widget/ay;->a(FZZ)V

    .line 47
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ac;->f(Landroid/support/v7/widget/ad;)V

    .line 48
    return-void
.end method

.method public c(Landroid/support/v7/widget/ad;)F
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ac;->d(Landroid/support/v7/widget/ad;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public c(Landroid/support/v7/widget/ad;F)V
    .locals 0

    .prologue
    .line 72
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 73
    return-void
.end method

.method public d(Landroid/support/v7/widget/ad;)F
    .locals 1

    .prologue
    .line 67
    invoke-interface {p1}, Landroid/support/v7/widget/ad;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ay;

    check-cast v0, Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->b()F

    move-result v0

    return v0
.end method

.method public e(Landroid/support/v7/widget/ad;)F
    .locals 1

    .prologue
    .line 77
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public f(Landroid/support/v7/widget/ad;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-interface {p1}, Landroid/support/v7/widget/ad;->getUseCompatPadding()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-interface {p1, v1, v1, v1, v1}, Landroid/support/v7/widget/ad;->a(IIII)V

    .line 93
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ac;->a(Landroid/support/v7/widget/ad;)F

    move-result v0

    .line 87
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ac;->d(Landroid/support/v7/widget/ad;)F

    move-result v1

    .line 88
    invoke-interface {p1}, Landroid/support/v7/widget/ad;->getPreventCornerOverlap()Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/az;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 90
    invoke-interface {p1}, Landroid/support/v7/widget/ad;->getPreventCornerOverlap()Z

    move-result v3

    invoke-static {v0, v1, v3}, Landroid/support/v7/widget/az;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 92
    invoke-interface {p1, v2, v0, v2, v0}, Landroid/support/v7/widget/ad;->a(IIII)V

    goto :goto_0
.end method

.method public g(Landroid/support/v7/widget/ad;)V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ac;->a(Landroid/support/v7/widget/ad;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ac;->b(Landroid/support/v7/widget/ad;F)V

    .line 98
    return-void
.end method

.method public h(Landroid/support/v7/widget/ad;)V
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ac;->a(Landroid/support/v7/widget/ad;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ac;->b(Landroid/support/v7/widget/ad;F)V

    .line 103
    return-void
.end method
