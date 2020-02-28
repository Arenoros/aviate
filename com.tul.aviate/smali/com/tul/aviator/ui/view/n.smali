.class public Lcom/tul/aviator/ui/view/n;
.super Lcom/tul/aviator/ui/view/common/s;
.source "SourceFile"


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Z

.field protected d:F

.field protected e:Z

.field protected f:Landroid/graphics/Paint;

.field protected g:Landroid/graphics/Paint;

.field protected h:Landroid/graphics/drawable/Drawable;

.field protected i:I

.field protected j:I

.field protected final k:Landroid/graphics/Rect;

.field protected final l:Ljava/lang/Runnable;

.field private m:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 43
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/view/common/s;-><init>(Landroid/content/Context;)V

    .line 32
    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/n;->a:Z

    .line 33
    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/n;->b:Z

    .line 34
    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/n;->c:Z

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/n;->e:Z

    .line 93
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/n;->k:Landroid/graphics/Rect;

    .line 204
    new-instance v0, Lcom/tul/aviator/ui/view/n$1;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/n$1;-><init>(Lcom/tul/aviator/ui/view/n;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/n;->l:Ljava/lang/Runnable;

    .line 44
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/n;->a()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/view/common/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/n;->a:Z

    .line 33
    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/n;->b:Z

    .line 34
    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/n;->c:Z

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/n;->e:Z

    .line 93
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/n;->k:Landroid/graphics/Rect;

    .line 204
    new-instance v0, Lcom/tul/aviator/ui/view/n$1;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/n$1;-><init>(Lcom/tul/aviator/ui/view/n;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/n;->l:Ljava/lang/Runnable;

    .line 49
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/n;->a()V

    .line 50
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/n;->setClickable(Z)V

    .line 54
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/n;->e()V

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/n;->setPressTransition(F)V

    .line 56
    return-void
.end method


# virtual methods
.method protected a(II)Landroid/graphics/Rect;
    .locals 6

    .prologue
    const v5, 0x7f0b0202

    .line 145
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 146
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 147
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/n;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b011f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 148
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/n;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 149
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/n;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 150
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    iget-object v0, p0, Lcom/tul/aviator/ui/view/n;->k:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 153
    iget-object v0, p0, Lcom/tul/aviator/ui/view/n;->k:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 154
    iget-object v0, p0, Lcom/tul/aviator/ui/view/n;->k:Landroid/graphics/Rect;

    sub-int v2, p2, v3

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 155
    iget-object v0, p0, Lcom/tul/aviator/ui/view/n;->k:Landroid/graphics/Rect;

    sub-int v1, p1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 157
    iget-object v0, p0, Lcom/tul/aviator/ui/view/n;->k:Landroid/graphics/Rect;

    return-object v0

    .line 145
    nop

    :array_0
    .array-data 4
        0x7f0100f3
        0x7f0100fa
        0x7f0100fb
    .end array-data
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/n;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/n;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/view/n;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected a(ZZZ)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/tul/aviator/ui/view/n;->a:Z

    .line 62
    iput-boolean p2, p0, Lcom/tul/aviator/ui/view/n;->b:Z

    .line 63
    iput-boolean p3, p0, Lcom/tul/aviator/ui/view/n;->c:Z

    .line 64
    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/n;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/n;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/view/n;->k:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/n;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/n;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/n;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/view/n;->k:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/n;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected d()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x96

    .line 194
    const-string v0, "pressTransition"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/n;->m:Landroid/animation/ObjectAnimator;

    .line 195
    iget-object v0, p0, Lcom/tul/aviator/ui/view/n;->m:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 196
    iget-object v0, p0, Lcom/tul/aviator/ui/view/n;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 197
    iget-object v0, p0, Lcom/tul/aviator/ui/view/n;->m:Landroid/animation/ObjectAnimator;

    sget-wide v2, Lcom/tul/aviator/ui/view/common/f;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 198
    iget-object v0, p0, Lcom/tul/aviator/ui/view/n;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 200
    iget-object v0, p0, Lcom/tul/aviator/ui/view/n;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/n;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 201
    iget-object v0, p0, Lcom/tul/aviator/ui/view/n;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2

    sget-wide v4, Lcom/tul/aviator/ui/view/common/f;->a:J

    mul-long/2addr v2, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/tul/aviator/ui/view/n;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 202
    return-void

    .line 194
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 239
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/n;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 240
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/n;->d()V

    .line 246
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/s;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 241
    :cond_1
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/n;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 243
    :cond_2
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/n;->i()V

    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .prologue
    .line 137
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tul/aviator/ui/view/common/s;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 138
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/n;->c(Landroid/graphics/Canvas;)V

    .line 139
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/n;->b(Landroid/graphics/Canvas;)V

    .line 140
    return v0
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/n;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 98
    const v1, 0x7f0b0104

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tul/aviator/ui/view/n;->i:I

    .line 99
    const v1, 0x7f020156

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tul/aviator/ui/view/n;->h:Landroid/graphics/drawable/Drawable;

    .line 101
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tul/aviator/ui/view/n;->f:Landroid/graphics/Paint;

    .line 102
    iget-object v1, p0, Lcom/tul/aviator/ui/view/n;->f:Landroid/graphics/Paint;

    const v2, 0x7f100091

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    iget-object v1, p0, Lcom/tul/aviator/ui/view/n;->f:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iput v1, p0, Lcom/tul/aviator/ui/view/n;->j:I

    .line 105
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tul/aviator/ui/view/n;->g:Landroid/graphics/Paint;

    .line 106
    iget-object v1, p0, Lcom/tul/aviator/ui/view/n;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    iget-object v1, p0, Lcom/tul/aviator/ui/view/n;->g:Landroid/graphics/Paint;

    const v2, 0x7f100090

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    iget-object v1, p0, Lcom/tul/aviator/ui/view/n;->g:Landroid/graphics/Paint;

    const v2, 0x7f0b0106

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 109
    return-void
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/n;->e:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    :goto_0
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 115
    iget-object v2, p0, Lcom/tul/aviator/ui/view/n;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 116
    iget-object v2, p0, Lcom/tul/aviator/ui/view/n;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 117
    iget-object v1, p0, Lcom/tul/aviator/ui/view/n;->f:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tul/aviator/ui/view/n;->j:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 118
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/n;->invalidate()V

    .line 119
    return-void

    .line 112
    :cond_0
    iget v0, p0, Lcom/tul/aviator/ui/view/n;->d:F

    goto :goto_0
.end method

.method protected g()Z
    .locals 2

    .prologue
    .line 179
    iget v0, p0, Lcom/tul/aviator/ui/view/n;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/n;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPressTransition()F
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tul/aviator/ui/view/n;->d:F

    return v0
.end method

.method protected h()V
    .locals 6

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/n;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/n;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/ui/view/n;->a(II)Landroid/graphics/Rect;

    .line 185
    iget-object v0, p0, Lcom/tul/aviator/ui/view/n;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/n;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/tul/aviator/ui/view/n;->i:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tul/aviator/ui/view/n;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/tul/aviator/ui/view/n;->i:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tul/aviator/ui/view/n;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/tul/aviator/ui/view/n;->i:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/tul/aviator/ui/view/n;->k:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/tul/aviator/ui/view/n;->i:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 189
    return-void
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tul/aviator/ui/view/n;->m:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tul/aviator/ui/view/n;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/n;->m:Landroid/animation/ObjectAnimator;

    .line 217
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/n;->setPressTransition(F)V

    .line 218
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/n;->setPermanentOverlay(Z)V

    .line 219
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 223
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/s;->onDetachedFromWindow()V

    .line 224
    iget-object v0, p0, Lcom/tul/aviator/ui/view/n;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/n;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 225
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/n;->a(Landroid/graphics/Canvas;)V

    .line 131
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/s;->onDraw(Landroid/graphics/Canvas;)V

    .line 132
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/n;->c(Landroid/graphics/Canvas;)V

    .line 133
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/n;->e:Z

    if-eqz v0, :cond_0

    .line 252
    const/4 v0, 0x1

    .line 254
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/s;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 123
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tul/aviator/ui/view/common/s;->onSizeChanged(IIII)V

    .line 125
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/n;->h()V

    .line 126
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/n;->e:Z

    if-nez v0, :cond_1

    .line 231
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/n;->i()V

    .line 234
    :cond_1
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/s;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setPermanentOverlay(Z)V
    .locals 1
    .param p1, "on"    # Z

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/n;->e:Z

    if-ne p1, v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    iput-boolean p1, p0, Lcom/tul/aviator/ui/view/n;->e:Z

    .line 83
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/n;->f()V

    goto :goto_0
.end method

.method public setPressTransition(F)V
    .locals 0
    .param p1, "value"    # F

    .prologue
    .line 67
    iput p1, p0, Lcom/tul/aviator/ui/view/n;->d:F

    .line 68
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/n;->f()V

    .line 69
    return-void
.end method
