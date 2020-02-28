.class Lcom/usebutton/thirdparty/android/support/v7/widget/f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private a:F

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Rect;

.field private e:F

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(IF)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->f:Z

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->g:Z

    .line 49
    iput p2, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->a:F

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->b:Landroid/graphics/Paint;

    .line 51
    iget-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->c:Landroid/graphics/RectF;

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->d:Landroid/graphics/Rect;

    .line 54
    return-void
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 78
    if-nez p1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->c:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    iget-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 83
    iget-boolean v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->f:Z

    if-eqz v0, :cond_1

    .line 84
    iget v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->e:F

    iget v1, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->a:F

    iget-boolean v2, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->g:Z

    invoke-static {v0, v1, v2}, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->a(FFZ)F

    move-result v0

    .line 85
    iget v1, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->e:F

    iget v2, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->a:F

    iget-boolean v3, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->g:Z

    invoke-static {v1, v2, v3}, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->b(FFZ)F

    move-result v1

    .line 86
    iget-object v2, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->d:Landroid/graphics/Rect;

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 88
    iget-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 90
    :cond_1
    return-void
.end method


# virtual methods
.method a()F
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->e:F

    return v0
.end method

.method a(F)V
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->a:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 107
    :cond_0
    iput p1, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->a:F

    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->a(Landroid/graphics/Rect;)V

    .line 109
    invoke-virtual {p0}, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->invalidateSelf()V

    goto :goto_0
.end method

.method a(FZZ)V
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->e:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->f:Z

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->g:Z

    if-ne v0, p3, :cond_0

    .line 66
    :goto_0
    return-void

    .line 61
    :cond_0
    iput p1, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->e:F

    .line 62
    iput-boolean p2, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->f:Z

    .line 63
    iput-boolean p3, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->g:Z

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->a(Landroid/graphics/Rect;)V

    .line 65
    invoke-virtual {p0}, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->invalidateSelf()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    invoke-virtual {p0}, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->invalidateSelf()V

    .line 134
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->a:F

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->a:F

    iget v2, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->a:F

    iget-object v3, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 75
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 124
    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .param p1, "outline"    # Landroid/graphics/Outline;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->d:Landroid/graphics/Rect;

    iget v1, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->a:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 101
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .prologue
    .line 94
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 95
    invoke-direct {p0, p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/f;->a(Landroid/graphics/Rect;)V

    .line 96
    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .prologue
    .line 115
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 120
    return-void
.end method
