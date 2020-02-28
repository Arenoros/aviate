.class public Lcom/tul/aviator/ui/view/common/j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tul/aviator/ui/view/common/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-static {}, Lcom/tul/aviator/ui/view/common/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/j;->a:Ljava/util/ArrayList;

    .line 30
    :cond_0
    return-void
.end method

.method private static a()Z
    .locals 2

    .prologue
    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 11
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 34
    invoke-static {}, Lcom/tul/aviator/ui/view/common/j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 121
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/j;->getChildCount()I

    move-result v10

    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_2

    .line 43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_5

    :cond_2
    const/4 v0, 0x1

    move v6, v0

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v7, 0x0

    .line 49
    const/4 v0, 0x0

    move v9, v0

    :goto_1
    if-ge v9, v10, :cond_6

    .line 50
    invoke-virtual {p0, v9}, Lcom/tul/aviator/ui/view/common/j;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_a

    .line 52
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tul/aviator/ui/view/common/j;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    .line 54
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    .line 56
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 58
    if-eqz v6, :cond_4

    .line 59
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_4

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v0, v2

    move v1, v3

    .line 49
    :goto_2
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v7, v0

    move v8, v1

    goto :goto_1

    .line 43
    :cond_5
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 68
    :cond_6
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/j;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/j;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    .line 69
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/j;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/j;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v8

    .line 72
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/j;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 73
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/j;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 76
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/j;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 77
    if-eqz v2, :cond_7

    .line 78
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 79
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 82
    :cond_7
    invoke-static {v0, p1}, Lcom/tul/aviator/ui/view/common/j;->resolveSize(II)I

    move-result v0

    .line 83
    invoke-static {v1, p2}, Lcom/tul/aviator/ui/view/common/j;->resolveSize(II)I

    move-result v1

    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/ui/view/common/j;->setMeasuredDimension(II)V

    .line 85
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 86
    const/4 v0, 0x1

    if-le v4, v0, :cond_0

    .line 87
    const/4 v0, 0x0

    move v3, v0

    :goto_3
    if-ge v3, v4, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_8

    .line 95
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/j;->getMeasuredWidth()I

    move-result v2

    .line 96
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/j;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/j;->getPaddingRight()I

    move-result v5

    sub-int/2addr v2, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    .line 95
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 106
    :goto_4
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_9

    .line 107
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/j;->getMeasuredHeight()I

    move-result v5

    .line 108
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/j;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/j;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v6

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v1, v5, v1

    const/high16 v5, 0x40000000    # 2.0f

    .line 107
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 118
    :goto_5
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 87
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 101
    :cond_8
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/j;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/j;->getPaddingRight()I

    move-result v5

    add-int/2addr v2, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 100
    invoke-static {p1, v2, v5}, Lcom/tul/aviator/ui/view/common/j;->getChildMeasureSpec(III)I

    move-result v2

    goto :goto_4

    .line 113
    :cond_9
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/j;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/j;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 112
    invoke-static {p2, v5, v1}, Lcom/tul/aviator/ui/view/common/j;->getChildMeasureSpec(III)I

    move-result v1

    goto :goto_5

    :cond_a
    move v0, v7

    move v1, v8

    goto/16 :goto_2
.end method
