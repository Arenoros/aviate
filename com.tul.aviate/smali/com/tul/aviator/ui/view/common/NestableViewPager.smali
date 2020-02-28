.class public Lcom/tul/aviator/ui/view/common/NestableViewPager;
.super Lcom/tul/aviator/ui/view/common/BaseViewPager;
.source "SourceFile"


# instance fields
.field a:I

.field protected b:Landroid/support/v4/view/ViewPager$f;

.field private final c:Ljava/lang/Runnable;

.field private d:I

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tul/aviator/ui/view/common/NestableViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/NestableViewPager;->b()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/view/common/BaseViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tul/aviator/ui/view/common/NestableViewPager;->a:I

    .line 34
    new-instance v0, Lcom/tul/aviator/ui/view/common/NestableViewPager$1;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/common/NestableViewPager$1;-><init>(Lcom/tul/aviator/ui/view/common/NestableViewPager;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/NestableViewPager;->b:Landroid/support/v4/view/ViewPager$f;

    .line 75
    new-instance v0, Lcom/tul/aviator/ui/view/common/NestableViewPager$2;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/common/NestableViewPager$2;-><init>(Lcom/tul/aviator/ui/view/common/NestableViewPager;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/NestableViewPager;->c:Ljava/lang/Runnable;

    .line 29
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/NestableViewPager;->b()V

    .line 30
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/NestableViewPager;->b:Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/common/NestableViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 61
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/NestableViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/common/NestableViewPager;->d:I

    .line 62
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
    .line 67
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/NestableViewPager;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 70
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/BaseViewPager;->canScrollHorizontally(I)Z

    move-result v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/NestableViewPager;->getAdapter()Landroid/support/v4/view/ad;

    move-result-object v2

    .line 95
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/support/v4/view/ad;->getCount()I

    move-result v3

    if-le v3, v0, :cond_0

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 97
    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    .line 132
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/BaseViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 99
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/tul/aviator/ui/view/common/NestableViewPager;->e:F

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/tul/aviator/ui/view/common/NestableViewPager;->f:F

    .line 101
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/NestableViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 102
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/NestableViewPager;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/tul/aviator/ui/view/common/NestableViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 106
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    .line 108
    iget v5, p0, Lcom/tul/aviator/ui/view/common/NestableViewPager;->e:F

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 109
    iget v6, p0, Lcom/tul/aviator/ui/view/common/NestableViewPager;->f:F

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 111
    iget v6, p0, Lcom/tul/aviator/ui/view/common/NestableViewPager;->d:I

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-gtz v6, :cond_1

    iget v6, p0, Lcom/tul/aviator/ui/view/common/NestableViewPager;->d:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_0

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/NestableViewPager;->getCurrentItem()I

    move-result v6

    .line 113
    cmpl-float v4, v5, v4

    if-ltz v4, :cond_5

    if-nez v6, :cond_2

    iget v4, p0, Lcom/tul/aviator/ui/view/common/NestableViewPager;->e:F

    cmpg-float v4, v3, v4

    if-gez v4, :cond_5

    .line 115
    :cond_2
    invoke-virtual {v2}, Landroid/support/v4/view/ad;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v6, v2, :cond_3

    iget v2, p0, Lcom/tul/aviator/ui/view/common/NestableViewPager;->e:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_5

    .line 116
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 117
    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/NestableViewPager;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/tul/aviator/ui/view/common/NestableViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 119
    :cond_4
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/NestableViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 115
    goto :goto_1

    .line 125
    :pswitch_2
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/NestableViewPager;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/common/NestableViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 126
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/NestableViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
