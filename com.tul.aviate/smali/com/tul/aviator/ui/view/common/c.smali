.class public Lcom/tul/aviator/ui/view/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/tul/aviator/ui/view/common/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/tul/aviator/ui/view/common/c;->i:F

    iput p1, p0, Lcom/tul/aviator/ui/view/common/c;->h:F

    iput p1, p0, Lcom/tul/aviator/ui/view/common/c;->g:F

    iput p1, p0, Lcom/tul/aviator/ui/view/common/c;->f:F

    .line 122
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/tul/aviator/ui/view/common/c;->e:I

    iput p1, p0, Lcom/tul/aviator/ui/view/common/c;->d:I

    iput p1, p0, Lcom/tul/aviator/ui/view/common/c;->c:I

    iput p1, p0, Lcom/tul/aviator/ui/view/common/c;->b:I

    .line 96
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/tul/aviate/a$b;->BorderedView:[I

    invoke-virtual {v0, p2, v1, v2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 39
    :try_start_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/c;->a:Landroid/graphics/Paint;

    .line 40
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/c;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/common/c;->e:I

    iput v0, p0, Lcom/tul/aviator/ui/view/common/c;->d:I

    iput v0, p0, Lcom/tul/aviator/ui/view/common/c;->c:I

    iput v0, p0, Lcom/tul/aviator/ui/view/common/c;->b:I

    .line 44
    const/4 v0, 0x1

    iget v2, p0, Lcom/tul/aviator/ui/view/common/c;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/common/c;->b:I

    .line 45
    const/4 v0, 0x2

    iget v2, p0, Lcom/tul/aviator/ui/view/common/c;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/common/c;->c:I

    .line 46
    const/4 v0, 0x3

    iget v2, p0, Lcom/tul/aviator/ui/view/common/c;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/common/c;->d:I

    .line 47
    const/4 v0, 0x4

    iget v2, p0, Lcom/tul/aviator/ui/view/common/c;->e:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/common/c;->e:I

    .line 49
    const/4 v0, 0x5

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/common/c;->i:F

    iput v0, p0, Lcom/tul/aviator/ui/view/common/c;->h:F

    iput v0, p0, Lcom/tul/aviator/ui/view/common/c;->g:F

    iput v0, p0, Lcom/tul/aviator/ui/view/common/c;->f:F

    .line 51
    const/4 v0, 0x6

    iget v2, p0, Lcom/tul/aviator/ui/view/common/c;->f:F

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/common/c;->f:F

    .line 52
    const/4 v0, 0x7

    iget v2, p0, Lcom/tul/aviator/ui/view/common/c;->g:F

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/common/c;->g:F

    .line 53
    const/16 v0, 0x8

    iget v2, p0, Lcom/tul/aviator/ui/view/common/c;->h:F

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/common/c;->h:F

    .line 54
    const/16 v0, 0x9

    iget v2, p0, Lcom/tul/aviator/ui/view/common/c;->i:F

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/common/c;->i:F

    .line 56
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/c;->j:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    return-void

    .line 59
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 67
    iget v0, p0, Lcom/tul/aviator/ui/view/common/c;->f:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/c;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tul/aviator/ui/view/common/c;->b:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget v3, p0, Lcom/tul/aviator/ui/view/common/c;->f:F

    int-to-float v4, v9

    iget-object v5, p0, Lcom/tul/aviator/ui/view/common/c;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 71
    :cond_0
    iget v0, p0, Lcom/tul/aviator/ui/view/common/c;->g:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/c;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tul/aviator/ui/view/common/c;->c:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    int-to-float v3, v8

    iget v4, p0, Lcom/tul/aviator/ui/view/common/c;->g:F

    iget-object v5, p0, Lcom/tul/aviator/ui/view/common/c;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 76
    :cond_1
    iget v0, p0, Lcom/tul/aviator/ui/view/common/c;->h:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/c;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tul/aviator/ui/view/common/c;->d:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    int-to-float v0, v8

    iget v2, p0, Lcom/tul/aviator/ui/view/common/c;->h:F

    sub-float v3, v0, v2

    int-to-float v5, v8

    int-to-float v6, v9

    iget-object v7, p0, Lcom/tul/aviator/ui/view/common/c;->a:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 80
    :cond_2
    iget v0, p0, Lcom/tul/aviator/ui/view/common/c;->i:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/c;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tul/aviator/ui/view/common/c;->e:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    int-to-float v0, v9

    iget v2, p0, Lcom/tul/aviator/ui/view/common/c;->i:F

    sub-float v2, v0, v2

    int-to-float v3, v8

    int-to-float v4, v9

    iget-object v5, p0, Lcom/tul/aviator/ui/view/common/c;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84
    :cond_3
    return-void
.end method

.method public a([I)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/c;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/c;->j:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 89
    iput v0, p0, Lcom/tul/aviator/ui/view/common/c;->e:I

    iput v0, p0, Lcom/tul/aviator/ui/view/common/c;->d:I

    iput v0, p0, Lcom/tul/aviator/ui/view/common/c;->c:I

    iput v0, p0, Lcom/tul/aviator/ui/view/common/c;->b:I

    .line 91
    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcom/tul/aviator/ui/view/common/c;->f:F

    .line 127
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/tul/aviator/ui/view/common/c;->b:I

    .line 101
    return-void
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/tul/aviator/ui/view/common/c;->g:F

    .line 132
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/tul/aviator/ui/view/common/c;->c:I

    .line 107
    return-void
.end method

.method public d(F)V
    .locals 0

    .prologue
    .line 136
    iput p1, p0, Lcom/tul/aviator/ui/view/common/c;->h:F

    .line 137
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/tul/aviator/ui/view/common/c;->d:I

    .line 112
    return-void
.end method

.method public e(F)V
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Lcom/tul/aviator/ui/view/common/c;->i:F

    .line 142
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/tul/aviator/ui/view/common/c;->e:I

    .line 117
    return-void
.end method
