.class public Lcom/tul/aviator/ui/view/common/BarPageIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# static fields
.field public static final a:I


# instance fields
.field private b:I

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private f:Landroid/support/v4/view/ViewPager;

.field private g:Landroid/support/v4/view/ViewPager$f;

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/tul/aviator/appcenter/g$a;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    sput v0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    .line 32
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->c:Landroid/graphics/Paint;

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->d:Landroid/graphics/Paint;

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->e:Landroid/graphics/Paint;

    .line 33
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->a()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x1

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->c:Landroid/graphics/Paint;

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->d:Landroid/graphics/Paint;

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->e:Landroid/graphics/Paint;

    .line 38
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->a()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v1, 0x1

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->c:Landroid/graphics/Paint;

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->d:Landroid/graphics/Paint;

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->e:Landroid/graphics/Paint;

    .line 44
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->a()V

    .line 45
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0180

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->b:I

    .line 49
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->c:Landroid/graphics/Paint;

    const v1, -0x555556

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->e:Landroid/graphics/Paint;

    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v4/view/ak;->c(Landroid/view/View;I)V

    .line 55
    iput-boolean v2, p0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->j:Z

    .line 56
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 79
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 81
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-nez v1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ad;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ad;->getCount()I

    move-result v9

    .line 85
    if-eqz v9, :cond_0

    .line 89
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->h:I

    if-lt v1, v9, :cond_2

    .line 90
    add-int/lit8 v1, v9, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->setCurrentItem(I)V

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->getWidth()I

    move-result v1

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->getHeight()I

    move-result v10

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->getPaddingLeft()I

    move-result v2

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->getPaddingRight()I

    move-result v3

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->getPaddingTop()I

    move-result v11

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->getPaddingBottom()I

    move-result v12

    .line 107
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    add-int/lit8 v2, v9, -0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->b:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    div-int v13, v1, v9

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0090

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v14, v1

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0091

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v15, v1

    .line 110
    sget v1, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->a:I

    sub-int/2addr v1, v9

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v15

    add-float/2addr v2, v14

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float v7, v15, v1

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v1, 0x0

    move v8, v1

    :goto_1
    if-ge v8, v9, :cond_0

    .line 114
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->j:Z

    if-eqz v1, :cond_4

    .line 115
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->i:I

    if-ne v8, v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->e:Landroid/graphics/Paint;

    :goto_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v15, v15, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 116
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v15

    add-float/2addr v1, v14

    add-float/2addr v1, v7

    .line 113
    :goto_3
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move v7, v1

    goto :goto_1

    .line 115
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->c:Landroid/graphics/Paint;

    goto :goto_2

    .line 118
    :cond_4
    int-to-float v3, v11

    int-to-float v1, v13

    add-float v4, v2, v1

    sub-int v1, v10, v12

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->i:I

    if-ne v8, v1, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->e:Landroid/graphics/Paint;

    :goto_4
    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->b:I

    add-int/2addr v1, v13

    int-to-float v1, v1

    add-float/2addr v2, v1

    move v1, v7

    goto :goto_3

    .line 118
    :cond_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->c:Landroid/graphics/Paint;

    goto :goto_4
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1
    .param p1, "state"    # I

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->g:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->g:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->onPageScrollStateChanged(I)V

    .line 163
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 167
    iput p1, p0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->h:I

    .line 168
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->sendAccessibilityEvent(I)V

    .line 169
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->invalidate()V

    .line 171
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->g:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->g:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$f;->onPageScrolled(IFI)V

    .line 174
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 178
    iput p1, p0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->h:I

    .line 179
    iput p1, p0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->i:I

    .line 180
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->invalidate()V

    .line 182
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->g:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->g:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->onPageSelected(I)V

    .line 185
    :cond_0
    return-void
.end method

.method public setCirclePageIndicator(Z)V
    .locals 0
    .param p1, "isCirclePageIndicator"    # Z

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->j:Z

    .line 75
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2
    .param p1, "item"    # I

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 150
    iput p1, p0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->h:I

    .line 151
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->invalidate()V

    .line 152
    return-void
.end method

.method public setDefaultFillColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->invalidate()V

    .line 61
    return-void
.end method

.method public setDefaultStrokeWidth(F)V
    .locals 1
    .param p1, "width"    # F

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->invalidate()V

    .line 71
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V
    .locals 0
    .param p1, "listener"    # Landroid/support/v4/view/ViewPager$f;

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->g:Landroid/support/v4/view/ViewPager$f;

    .line 189
    return-void
.end method

.method public setSelectedFillColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->invalidate()V

    .line 66
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2
    .param p1, "view"    # Landroid/support/v4/view/ViewPager;

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 138
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->f:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 132
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ad;

    move-result-object v0

    if-nez v0, :cond_2

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_2
    iput-object p1, p0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->f:Landroid/support/v4/view/ViewPager;

    .line 136
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 137
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->invalidate()V

    goto :goto_0
.end method
