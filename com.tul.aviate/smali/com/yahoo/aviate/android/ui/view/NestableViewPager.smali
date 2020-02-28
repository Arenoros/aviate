.class public Lcom/yahoo/aviate/android/ui/view/NestableViewPager;
.super Lcom/yahoo/aviate/android/ui/view/BaseViewPager;
.source "SourceFile"


# instance fields
.field protected a:Landroid/support/v4/view/ViewPager$f;

.field private b:I

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yahoo/aviate/android/ui/view/NestableViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-direct {p0}, Lcom/yahoo/aviate/android/ui/view/NestableViewPager;->a()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/yahoo/aviate/android/ui/view/BaseViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Lcom/yahoo/aviate/android/ui/view/NestableViewPager$1;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/ui/view/NestableViewPager$1;-><init>(Lcom/yahoo/aviate/android/ui/view/NestableViewPager;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/ui/view/NestableViewPager;->a:Landroid/support/v4/view/ViewPager$f;

    .line 26
    invoke-direct {p0}, Lcom/yahoo/aviate/android/ui/view/NestableViewPager;->a()V

    .line 27
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/NestableViewPager;->a:Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/NestableViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 49
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/NestableViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/yahoo/aviate/android/ui/view/NestableViewPager;->b:I

    .line 50
    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 1
    .param p1, "direction"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/NestableViewPager;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/yahoo/aviate/android/ui/view/BaseViewPager;->canScrollHorizontally(I)Z

    move-result v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/NestableViewPager;->getAdapter()Landroid/support/v4/view/ad;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/support/v4/view/ad;->getCount()I

    move-result v3

    if-le v3, v0, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 74
    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    .line 103
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/yahoo/aviate/android/ui/view/BaseViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 76
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/yahoo/aviate/android/ui/view/NestableViewPager;->c:F

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/yahoo/aviate/android/ui/view/NestableViewPager;->d:F

    goto :goto_0

    .line 81
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    .line 83
    iget v5, p0, Lcom/yahoo/aviate/android/ui/view/NestableViewPager;->c:F

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 84
    iget v6, p0, Lcom/yahoo/aviate/android/ui/view/NestableViewPager;->d:F

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 86
    iget v6, p0, Lcom/yahoo/aviate/android/ui/view/NestableViewPager;->b:I

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-gtz v6, :cond_1

    iget v6, p0, Lcom/yahoo/aviate/android/ui/view/NestableViewPager;->b:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_0

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/NestableViewPager;->getCurrentItem()I

    move-result v6

    .line 88
    cmpl-float v4, v5, v4

    if-ltz v4, :cond_4

    if-nez v6, :cond_2

    iget v4, p0, Lcom/yahoo/aviate/android/ui/view/NestableViewPager;->c:F

    cmpg-float v4, v3, v4

    if-gez v4, :cond_4

    .line 90
    :cond_2
    invoke-virtual {v2}, Landroid/support/v4/view/ad;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v6, v2, :cond_3

    iget v2, p0, Lcom/yahoo/aviate/android/ui/view/NestableViewPager;->c:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_4

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/NestableViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 90
    goto :goto_1

    .line 97
    :pswitch_2
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/NestableViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
