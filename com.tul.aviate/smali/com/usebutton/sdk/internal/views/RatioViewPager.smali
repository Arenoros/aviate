.class public Lcom/usebutton/sdk/internal/views/RatioViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RatioViewPager"


# instance fields
.field private mHeightToWidth:F

.field private mWidthToHeight:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0, p2}, Lcom/usebutton/sdk/internal/views/RatioViewPager;->init(Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v5, 0x0

    .line 30
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/views/RatioViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/usebutton/sdk/R$styleable;->com_usebutton_sdk_internal_views_RatioViewPager:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 33
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 36
    sget v4, Lcom/usebutton/sdk/R$styleable;->com_usebutton_sdk_internal_views_RatioViewPager_btn_width_to_height_ratio:I

    if-ne v3, v4, :cond_0

    .line 37
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lcom/usebutton/sdk/internal/views/RatioViewPager;->mWidthToHeight:F

    .line 39
    :cond_0
    sget v4, Lcom/usebutton/sdk/R$styleable;->com_usebutton_sdk_internal_views_RatioViewPager_btn_height_to_width_ratio:I

    if-ne v3, v4, :cond_1

    .line 40
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/usebutton/sdk/internal/views/RatioViewPager;->mHeightToWidth:F

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_2
    iget v0, p0, Lcom/usebutton/sdk/internal/views/RatioViewPager;->mWidthToHeight:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_3

    iget v0, p0, Lcom/usebutton/sdk/internal/views/RatioViewPager;->mHeightToWidth:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_3

    .line 44
    const-string v0, "RatioViewPager"

    const-string v2, "No width or height ratio specified, please set using e.g. \"button:btn_height_to_width_ratio=\"1.5\" or \"button:btn_width_to_height_ratio=\"0.4\".  "

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/usebutton/sdk/internal/views/RatioViewPager;->mWidthToHeight:F

    .line 47
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 9
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 54
    iget v0, p0, Lcom/usebutton/sdk/internal/views/RatioViewPager;->mWidthToHeight:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 55
    iget v0, p0, Lcom/usebutton/sdk/internal/views/RatioViewPager;->mWidthToHeight:F

    int-to-float v3, v2

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 56
    const-string v3, "RatioViewPager"

    const-string v4, "Measured with fraction (W/H) %f to %dx%d"

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/usebutton/sdk/internal/views/RatioViewPager;->mWidthToHeight:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/usebutton/sdk/internal/util/ButtonLog;->verboseFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    .line 63
    return-void

    .line 58
    :cond_0
    iget v0, p0, Lcom/usebutton/sdk/internal/views/RatioViewPager;->mHeightToWidth:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 59
    int-to-float v0, v2

    iget v3, p0, Lcom/usebutton/sdk/internal/views/RatioViewPager;->mHeightToWidth:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 60
    const-string v3, "RatioViewPager"

    const-string v4, "Measured with fraction %f (H/W) to %dx%d"

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/usebutton/sdk/internal/views/RatioViewPager;->mWidthToHeight:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/usebutton/sdk/internal/util/ButtonLog;->verboseFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
