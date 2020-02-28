.class public Lcom/yahoo/aviate/common/ui/utils/ViewUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static c:Z

.field private static d:I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a:Z

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 287
    sput-boolean v2, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->c:Z

    .line 536
    sput v4, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->d:I

    .line 574
    sput v4, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->e:I

    return-void

    :cond_0
    move v0, v2

    .line 37
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 539
    invoke-static {}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    invoke-static {p0}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->b(Landroid/content/Context;)I

    move-result v0

    .line 543
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;II)Landroid/animation/Animator;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 190
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/view/View;IIILandroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;IIILandroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
    .locals 8

    .prologue
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int v4, v0, v2

    .line 213
    const/4 v0, -0x2

    if-ne p1, v0, :cond_3

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 215
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 214
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 219
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 220
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 223
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v5, 0x0

    aput v2, v3, v5

    const/4 v5, 0x1

    aput v0, v3, v5

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    int-to-long v6, p2

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 224
    if-ge v2, v0, :cond_2

    const/4 v2, 0x1

    .line 225
    :goto_1
    new-instance v0, Lcom/yahoo/aviate/common/ui/utils/ViewUtil$2;

    move-object v3, p0

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil$2;-><init>(Landroid/view/ViewGroup$LayoutParams;ZLandroid/view/View;ILandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 238
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 239
    new-instance v0, Lcom/yahoo/aviate/common/ui/utils/ViewUtil$3;

    invoke-direct {v0, v1, p0}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil$3;-><init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 248
    :cond_0
    if-lez p3, :cond_1

    .line 249
    const/4 v2, 0x1

    const/16 v3, 0x3e8

    move-object v0, p0

    move v1, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/view/View;IZILandroid/view/View;Landroid/view/View;)V

    .line 253
    :cond_1
    return-object v7

    .line 224
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move v0, p1

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 473
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 474
    if-nez v0, :cond_0

    move-object v0, v1

    .line 483
    :goto_1
    return-object v0

    .line 477
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 478
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    .line 480
    :cond_1
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 481
    check-cast v0, Landroid/view/View;

    move-object p0, v0

    .line 484
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 483
    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 260
    if-nez p0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 263
    if-eqz v1, :cond_0

    .line 264
    const-string v0, "input_method"

    .line 265
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 266
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 269
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 509
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 510
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-static {p0}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    .line 511
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 509
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 512
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .prologue
    .line 562
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 563
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 564
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-static {p0}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->c(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v3, v4

    .line 562
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 565
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 135
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 138
    return-void
.end method

.method public static a(Landroid/view/View;IILandroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 153
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 155
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 154
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->measure(II)V

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 159
    :goto_0
    const/high16 v2, 0x40800000    # 4.0f

    .line 160
    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v2, v0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 162
    invoke-static/range {v0 .. v5}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/view/View;IIILandroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 164
    return-void

    :cond_0
    move v0, p1

    goto :goto_0
.end method

.method public static a(Landroid/view/View;IZILandroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 110
    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 113
    new-array v2, v5, [I

    fill-array-data v2, :array_0

    .line 114
    invoke-virtual {p4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 117
    aget v0, v2, v4

    add-int/2addr v0, p1

    sub-int/2addr v0, v1

    .line 119
    add-int v3, v0, p1

    if-lt v3, v1, :cond_2

    .line 120
    new-array v0, v5, [I

    fill-array-data v0, :array_1

    .line 121
    invoke-virtual {p5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 122
    aget v1, v2, v4

    aget v0, v0, v4

    sub-int v0, v1, v0

    .line 125
    :cond_2
    if-eqz p2, :cond_3

    .line 126
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_3
    if-lez v0, :cond_0

    instance-of v1, p5, Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 130
    check-cast p5, Landroid/widget/ListView;

    invoke-virtual {p5, v0, p3}, Landroid/widget/ListView;->smoothScrollBy(II)V

    goto :goto_0

    .line 113
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 120
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;ZILandroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 96
    const/4 v0, -0x2

    .line 97
    if-eqz p1, :cond_0

    .line 98
    invoke-static {p0, v0, p2, p3, p4}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/view/View;IILandroid/view/View;Landroid/view/View;)V

    .line 104
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 101
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;ZLandroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/view/View;ZILandroid/view/View;Landroid/view/View;)V

    .line 86
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 500
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/LayerDrawable;ILandroid/graphics/drawable/Drawable;)Z
    .locals 2

    .prologue
    .line 451
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 452
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 465
    :goto_0
    return v0

    .line 455
    :cond_0
    if-eqz p2, :cond_2

    .line 456
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 457
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v1

    if-ne v1, p1, :cond_3

    .line 458
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 459
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 463
    :cond_1
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 465
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    goto :goto_0

    .line 456
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 547
    sget v0, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 548
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 549
    if-lez v0, :cond_1

    .line 550
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->d:I

    .line 556
    :cond_0
    :goto_0
    sget v0, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->d:I

    return v0

    .line 552
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/aviate/common/R$dimen;->status_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->d:I

    goto :goto_0
.end method

.method public static b(Landroid/view/View;IILandroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 194
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/view/View;IIILandroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 434
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 435
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 436
    if-nez v0, :cond_0

    .line 437
    const/4 v0, 0x0

    .line 442
    :goto_0
    return-object v0

    .line 440
    :cond_0
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 441
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 277
    if-nez p0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_0

    .line 281
    const-string v0, "input_method"

    .line 282
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 283
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 520
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 522
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p0}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 524
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 568
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 569
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 570
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p0}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->c(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 572
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 578
    .line 579
    invoke-static {}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    sget v0, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->e:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 581
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 582
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 584
    :try_start_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 585
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 586
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 587
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 588
    sub-int/2addr v0, v3

    sput v0, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->e:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    :cond_0
    :goto_0
    sget v0, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->e:I

    .line 597
    :goto_1
    return v0

    .line 589
    :catch_0
    move-exception v0

    .line 590
    sput v1, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->e:I

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static c(Landroid/view/View;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 488
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 490
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 491
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 490
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->measure(II)V

    .line 492
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 494
    sub-int/2addr v0, v1

    return v0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 297
    if-nez p0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 300
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->c:Z

    .line 302
    const-string v0, "input_method"

    .line 303
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 304
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    invoke-static {p0}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->b(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 314
    if-nez p0, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 317
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->c:Z

    .line 319
    const-string v0, "input_method"

    .line 320
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 321
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    invoke-static {p0}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method
