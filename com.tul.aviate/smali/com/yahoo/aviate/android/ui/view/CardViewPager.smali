.class public Lcom/yahoo/aviate/android/ui/view/CardViewPager;
.super Lcom/yahoo/aviate/android/ui/view/NestableViewPager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/yahoo/aviate/android/ui/view/NestableViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->a(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->setClipToPadding(Z)V

    .line 33
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->getAdapter()Landroid/support/v4/view/ad;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/a/a;

    .line 41
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/a/a;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 58
    :goto_0
    return v0

    .line 45
    :cond_0
    invoke-virtual {v0, p0, v1}, Lcom/yahoo/aviate/android/a/a;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    .line 52
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    const/4 v0, 0x1

    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    .line 55
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1
.end method

.method public setupSwipeInstrumentation(Lcom/yahoo/cards/android/interfaces/b$a;)V
    .locals 1
    .param p1, "helper"    # Lcom/yahoo/cards/android/interfaces/b$a;

    .prologue
    .line 66
    new-instance v0, Lcom/yahoo/aviate/android/ui/view/CardViewPager$1;

    invoke-direct {v0, p0, p1}, Lcom/yahoo/aviate/android/ui/view/CardViewPager$1;-><init>(Lcom/yahoo/aviate/android/ui/view/CardViewPager;Lcom/yahoo/cards/android/interfaces/b$a;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 72
    return-void
.end method
