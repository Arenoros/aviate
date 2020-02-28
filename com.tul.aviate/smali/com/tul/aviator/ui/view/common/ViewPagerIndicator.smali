.class public Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# instance fields
.field private a:I

.field private b:F

.field private final c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Landroid/animation/ObjectAnimator;

.field private h:Landroid/support/v4/view/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->a:I

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->b:F

    .line 50
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->d:I

    .line 51
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0181

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->e:I

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->c:Landroid/graphics/Paint;

    .line 54
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->f:Z

    .line 131
    return-void
.end method

.method public getIndicatorColor()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->d:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 66
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->h:Landroid/support/v4/view/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->h:Landroid/support/v4/view/ad;

    invoke-virtual {v0}, Landroid/support/v4/view/ad;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->h:Landroid/support/v4/view/ad;

    invoke-virtual {v1}, Landroid/support/v4/view/ad;->getCount()I

    move-result v1

    div-int/2addr v0, v1

    .line 71
    iget v1, p0, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->b:F

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 72
    iget v2, p0, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->a:I

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    .line 73
    add-int/2addr v0, v1

    .line 74
    iget-object v2, p0, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->c:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->d:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v0

    iget v0, p0, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->e:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 4
    .param p1, "state"    # I

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->f:Z

    if-eqz v0, :cond_1

    .line 93
    if-nez p1, :cond_2

    .line 94
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->g:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->g:Landroid/animation/ObjectAnimator;

    .line 96
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->g:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 97
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->g:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 98
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 108
    :cond_1
    :goto_0
    return-void

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->g:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->g:Landroid/animation/ObjectAnimator;

    .line 104
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->setAlpha(F)V

    goto :goto_0

    .line 95
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 80
    iput p1, p0, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->a:I

    .line 81
    iput p2, p0, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->b:F

    .line 82
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->invalidate()V

    .line 83
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 88
    return-void
.end method

.method public setAdapter(Landroid/support/v4/view/ad;)V
    .locals 0
    .param p1, "adapter"    # Landroid/support/v4/view/ad;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->h:Landroid/support/v4/view/ad;

    .line 60
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0
    .param p1, "indicatorColor"    # I

    .prologue
    .line 111
    iput p1, p0, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->d:I

    .line 112
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->invalidate()V

    .line 113
    return-void
.end method

.method public setIndicatorColorResource(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->d:I

    .line 117
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->invalidate()V

    .line 118
    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .prologue
    .line 125
    iput p1, p0, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->e:I

    .line 126
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->invalidate()V

    .line 127
    return-void
.end method
