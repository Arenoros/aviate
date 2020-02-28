.class public Lcom/tul/aviator/ui/view/RatingBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tul/aviator/ui/view/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tul/aviator/ui/view/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    sget-object v0, Lcom/tul/aviate/a$b;->AviateRatingBar:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tul/aviator/ui/view/RatingBar;->setTint(I)V

    .line 67
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tul/aviator/ui/view/RatingBar;->setActiveTint(I)V

    .line 68
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tul/aviator/ui/view/RatingBar;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tul/aviator/ui/view/RatingBar;->setActiveDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tul/aviator/ui/view/RatingBar;->setNumItems(I)V

    .line 71
    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tul/aviator/ui/view/RatingBar;->setStepSize(F)V

    .line 72
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    return-void
.end method

.method private a(II)I
    .locals 1

    .prologue
    .line 107
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 114
    :goto_0
    return p2

    .line 109
    :sswitch_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_0

    .line 111
    :sswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 138
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 139
    iget v0, p0, Lcom/tul/aviator/ui/view/RatingBar;->j:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140
    iget v1, p0, Lcom/tul/aviator/ui/view/RatingBar;->l:F

    .line 141
    iget-object v0, p0, Lcom/tul/aviator/ui/view/RatingBar;->b:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 142
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/tul/aviator/ui/view/RatingBar;->g:I

    if-ge v0, v2, :cond_2

    .line 143
    cmpl-float v2, v1, v6

    if-lez v2, :cond_1

    .line 144
    iget-object v2, p0, Lcom/tul/aviator/ui/view/RatingBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 153
    :cond_0
    :goto_1
    sub-float/2addr v1, v6

    .line 154
    iget v2, p0, Lcom/tul/aviator/ui/view/RatingBar;->e:I

    int-to-float v2, v2

    const/high16 v3, 0x40c00000    # 6.0f

    add-float/2addr v2, v3

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_1
    iget-object v2, p0, Lcom/tul/aviator/ui/view/RatingBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 147
    cmpl-float v2, v1, v5

    if-lez v2, :cond_0

    .line 148
    const v2, 0x461c4000    # 10000.0f

    iget v3, p0, Lcom/tul/aviator/ui/view/RatingBar;->k:F

    div-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tul/aviator/ui/view/RatingBar;->k:F

    mul-float/2addr v3, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 149
    iget-object v3, p0, Lcom/tul/aviator/ui/view/RatingBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 150
    iget-object v2, p0, Lcom/tul/aviator/ui/view/RatingBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 156
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 119
    iget v0, p0, Lcom/tul/aviator/ui/view/RatingBar;->e:I

    iget v1, p0, Lcom/tul/aviator/ui/view/RatingBar;->g:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40c00000    # 6.0f

    iget v2, p0, Lcom/tul/aviator/ui/view/RatingBar;->g:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 120
    invoke-direct {p0, p1, v0}, Lcom/tul/aviator/ui/view/RatingBar;->a(II)I

    move-result v1

    iput v1, p0, Lcom/tul/aviator/ui/view/RatingBar;->h:I

    .line 121
    iget v1, p0, Lcom/tul/aviator/ui/view/RatingBar;->f:I

    invoke-direct {p0, p2, v1}, Lcom/tul/aviator/ui/view/RatingBar;->a(II)I

    move-result v1

    iput v1, p0, Lcom/tul/aviator/ui/view/RatingBar;->i:I

    .line 122
    iget v1, p0, Lcom/tul/aviator/ui/view/RatingBar;->h:I

    if-le v1, v0, :cond_0

    .line 123
    iget v1, p0, Lcom/tul/aviator/ui/view/RatingBar;->h:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tul/aviator/ui/view/RatingBar;->j:I

    .line 125
    :cond_0
    iget v0, p0, Lcom/tul/aviator/ui/view/RatingBar;->h:I

    iget v1, p0, Lcom/tul/aviator/ui/view/RatingBar;->i:I

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/ui/view/RatingBar;->setMeasuredDimension(II)V

    .line 126
    return-void
.end method

.method public setActiveDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/4 v3, 0x0

    .line 101
    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/RatingBar;->b:Landroid/graphics/drawable/Drawable;

    .line 102
    iget-object v0, p0, Lcom/tul/aviator/ui/view/RatingBar;->b:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tul/aviator/ui/view/RatingBar;->e:I

    iget v2, p0, Lcom/tul/aviator/ui/view/RatingBar;->f:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    iget-object v0, p0, Lcom/tul/aviator/ui/view/RatingBar;->b:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tul/aviator/ui/view/RatingBar;->d:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 104
    return-void
.end method

.method public setActiveTint(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 88
    iput p1, p0, Lcom/tul/aviator/ui/view/RatingBar;->d:I

    .line 89
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/4 v3, 0x0

    .line 92
    iput-object p1, p0, Lcom/tul/aviator/ui/view/RatingBar;->a:Landroid/graphics/drawable/Drawable;

    .line 93
    iget-object v0, p0, Lcom/tul/aviator/ui/view/RatingBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/RatingBar;->e:I

    .line 94
    iget-object v0, p0, Lcom/tul/aviator/ui/view/RatingBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/RatingBar;->f:I

    .line 95
    iget-object v0, p0, Lcom/tul/aviator/ui/view/RatingBar;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tul/aviator/ui/view/RatingBar;->e:I

    iget v2, p0, Lcom/tul/aviator/ui/view/RatingBar;->f:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    iget-object v0, p0, Lcom/tul/aviator/ui/view/RatingBar;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tul/aviator/ui/view/RatingBar;->c:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 97
    iget-object v0, p0, Lcom/tul/aviator/ui/view/RatingBar;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/RatingBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/RatingBar;->setActiveDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    :cond_0
    return-void
.end method

.method public setNumItems(I)V
    .locals 0
    .param p1, "numItems"    # I

    .prologue
    .line 76
    iput p1, p0, Lcom/tul/aviator/ui/view/RatingBar;->g:I

    .line 77
    return-void
.end method

.method public setRating(F)V
    .locals 0
    .param p1, "rating"    # F

    .prologue
    .line 129
    iput p1, p0, Lcom/tul/aviator/ui/view/RatingBar;->l:F

    .line 130
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/RatingBar;->postInvalidate()V

    .line 131
    return-void
.end method

.method public setStepSize(F)V
    .locals 0
    .param p1, "stepSize"    # F

    .prologue
    .line 80
    iput p1, p0, Lcom/tul/aviator/ui/view/RatingBar;->k:F

    .line 81
    return-void
.end method

.method public setTint(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 84
    iput p1, p0, Lcom/tul/aviator/ui/view/RatingBar;->c:I

    .line 85
    return-void
.end method
