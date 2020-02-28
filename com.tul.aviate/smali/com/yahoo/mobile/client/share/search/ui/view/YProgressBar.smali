.class public Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/content/Context;

.field private d:Landroid/util/AttributeSet;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->c:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->d:Landroid/util/AttributeSet;

    .line 32
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->a(Landroid/content/Context;)V

    .line 33
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->setWillNotDraw(Z)V

    .line 35
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 38
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 39
    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$layout;->yssdk_progress_bar:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->progressBar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->a:Landroid/widget/ProgressBar;

    .line 42
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->progress_label:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->b:Landroid/widget/TextView;

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 48
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->d:Landroid/util/AttributeSet;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 164
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 165
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 166
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$color;->share_browser_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 168
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->f:I

    int-to-float v1, v0

    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->e:I

    int-to-float v2, v0

    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->f:I

    int-to-float v3, v0

    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->e:I

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 170
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->getPaddingTop()I

    move-result v1

    .line 59
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 61
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 62
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 64
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->a:Landroid/widget/ProgressBar;

    .line 65
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 70
    iget-object v7, p0, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getMax()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 71
    iget-object v8, p0, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    float-to-int v7, v7

    .line 72
    iput v7, p0, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->f:I

    .line 74
    iget-object v8, p0, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->b:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    .line 75
    add-int/2addr v7, v5

    .line 77
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->getPaddingLeft()I

    move-result v8

    add-int/2addr v2, v8

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 79
    add-int/2addr v1, v3

    .line 81
    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 82
    iget-object v7, p0, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->b:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v1

    .line 85
    iget-object v8, p0, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->b:Landroid/widget/TextView;

    invoke-virtual {v8, v2, v1, v3, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 89
    add-int v1, v7, v4

    .line 90
    add-int/2addr v1, v6

    .line 92
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v5

    .line 93
    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 94
    sub-int v0, v3, v0

    .line 95
    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 97
    sub-int v4, v3, v1

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v3, v4

    iput v4, p0, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->e:I

    .line 100
    iget-object v4, p0, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/widget/ProgressBar;->layout(IIII)V

    .line 102
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/4 v2, 0x0

    .line 106
    move v1, v2

    move v3, v2

    move v4, v2

    .line 109
    :goto_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 110
    invoke-virtual {p0, v1}, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-ne v0, v6, :cond_0

    .line 109
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v2

    .line 122
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    .line 123
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v7

    .line 124
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v7

    .line 125
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 126
    invoke-static {p1, v6, v7}, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->getChildMeasureSpec(III)I

    move-result v6

    .line 130
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->getPaddingTop()I

    move-result v7

    add-int/2addr v7, v4

    .line 131
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    .line 132
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v8

    .line 133
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    .line 134
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 135
    invoke-static {p2, v7, v0}, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->getChildMeasureSpec(III)I

    move-result v0

    .line 138
    invoke-virtual {v5, v6, v0}, Landroid/view/View;->measure(II)V

    .line 141
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 144
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 145
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v6

    add-int/2addr v0, v4

    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    goto :goto_1

    .line 150
    :cond_1
    invoke-static {v3, p1, v2}, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->resolveSizeAndState(III)I

    move-result v0

    .line 152
    invoke-virtual {p0, v0, v4}, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->setMeasuredDimension(II)V

    .line 153
    return-void
.end method

.method public setProgress(I)V
    .locals 2
    .param p1, "progress"    # I

    .prologue
    .line 157
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 158
    int-to-float v0, p1

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 159
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->invalidate()V

    .line 160
    return-void
.end method
