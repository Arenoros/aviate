.class public Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/16 v1, 0xff

    const/4 v0, -0x1

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iput v0, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->a:I

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->b:I

    .line 28
    const/16 v0, 0x12

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->m:I

    .line 29
    const/16 v0, 0x16

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->n:I

    .line 30
    const/16 v0, 0x1e

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->o:I

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->p:I

    .line 32
    iput v1, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->q:I

    .line 33
    iput v1, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->r:I

    .line 34
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$color;->voice_dialog_inner_circle_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->s:I

    .line 35
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$color;->voice_dialog_outer_circle_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->t:I

    .line 43
    iget v1, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->m:I

    iget v2, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->n:I

    iget v3, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->o:I

    iget v4, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->p:I

    iget v5, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->q:I

    iget v6, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->r:I

    iget v7, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->s:I

    iget v8, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->t:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->a(IIIIIIII)V

    .line 46
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 97
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    .line 99
    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->microphone:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 100
    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v2

    .line 101
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    .line 103
    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->a:I

    .line 104
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->b:I

    .line 105
    return-void
.end method

.method public a(IIIIIIII)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 68
    int-to-float v0, p1

    .line 69
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 68
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->c:I

    .line 70
    int-to-float v0, p2

    .line 71
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 70
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->d:I

    .line 72
    iput p3, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->e:I

    .line 73
    int-to-float v0, p4

    .line 74
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 73
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->f:I

    .line 75
    iput p5, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->g:I

    .line 76
    iput p6, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->h:I

    .line 77
    iput p7, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->i:I

    .line 78
    iput p8, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->j:I

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->k:Landroid/graphics/Paint;

    .line 81
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 87
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->l:Landroid/graphics/Paint;

    .line 88
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 92
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 57
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->b:I

    if-gez v0, :cond_1

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->a()V

    .line 61
    :cond_1
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->c:I

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    iget v4, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->e:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 62
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->d:I

    int-to-float v2, v2

    const v3, 0x3f99999a    # 1.2f

    iget v4, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->e:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 63
    return-void
.end method

.method public setInflate(I)V
    .locals 0
    .param p1, "inflate"    # I

    .prologue
    .line 49
    iput p1, p0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->e:I

    .line 50
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->invalidate()V

    .line 51
    return-void
.end method
