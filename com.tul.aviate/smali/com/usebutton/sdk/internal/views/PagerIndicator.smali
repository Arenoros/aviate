.class public Lcom/usebutton/sdk/internal/views/PagerIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private mOnPageChanged:Landroid/support/v4/view/ViewPager$f;

.field private mPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Lcom/usebutton/sdk/internal/views/PagerIndicator$1;

    invoke-direct {v0, p0}, Lcom/usebutton/sdk/internal/views/PagerIndicator$1;-><init>(Lcom/usebutton/sdk/internal/views/PagerIndicator;)V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/views/PagerIndicator;->mOnPageChanged:Landroid/support/v4/view/ViewPager$f;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-instance v0, Lcom/usebutton/sdk/internal/views/PagerIndicator$1;

    invoke-direct {v0, p0}, Lcom/usebutton/sdk/internal/views/PagerIndicator$1;-><init>(Lcom/usebutton/sdk/internal/views/PagerIndicator;)V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/views/PagerIndicator;->mOnPageChanged:Landroid/support/v4/view/ViewPager$f;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance v0, Lcom/usebutton/sdk/internal/views/PagerIndicator$1;

    invoke-direct {v0, p0}, Lcom/usebutton/sdk/internal/views/PagerIndicator$1;-><init>(Lcom/usebutton/sdk/internal/views/PagerIndicator;)V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/views/PagerIndicator;->mOnPageChanged:Landroid/support/v4/view/ViewPager$f;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 45
    new-instance v0, Lcom/usebutton/sdk/internal/views/PagerIndicator$1;

    invoke-direct {v0, p0}, Lcom/usebutton/sdk/internal/views/PagerIndicator$1;-><init>(Lcom/usebutton/sdk/internal/views/PagerIndicator;)V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/views/PagerIndicator;->mOnPageChanged:Landroid/support/v4/view/ViewPager$f;

    .line 33
    return-void
.end method

.method static synthetic access$000(Lcom/usebutton/sdk/internal/views/PagerIndicator;)Landroid/support/v4/view/ViewPager;
    .locals 1
    .param p0, "x0"    # Lcom/usebutton/sdk/internal/views/PagerIndicator;

    .prologue
    .line 14
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/PagerIndicator;->mPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic access$100(Lcom/usebutton/sdk/internal/views/PagerIndicator;I)V
    .locals 0
    .param p0, "x0"    # Lcom/usebutton/sdk/internal/views/PagerIndicator;
    .param p1, "x1"    # I

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/usebutton/sdk/internal/views/PagerIndicator;->refresh(I)V

    return-void
.end method

.method private createChildren(I)V
    .locals 1
    .param p1, "familySize"    # I

    .prologue
    .line 84
    :goto_0
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/views/PagerIndicator;->getChildCount()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/usebutton/sdk/internal/views/PagerIndicator;->removeViewAt(I)V

    goto :goto_0

    .line 88
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/views/PagerIndicator;->getChildCount()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 89
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/views/PagerIndicator;->createDot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/usebutton/sdk/internal/views/PagerIndicator;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 91
    :cond_1
    return-void
.end method

.method private createDot()Landroid/view/View;
    .locals 4

    .prologue
    .line 94
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/views/PagerIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/views/PagerIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/usebutton/sdk/R$dimen;->btn_pager_dot_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 96
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/views/PagerIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/usebutton/sdk/R$dimen;->btn_pager_dot_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 97
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    sget v1, Lcom/usebutton/sdk/R$drawable;->btn_dot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    return-object v0
.end method

.method private refresh(I)V
    .locals 4
    .param p1, "activeIndex"    # I

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/PagerIndicator;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ad;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ad;->getCount()I

    move-result v0

    .line 74
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/views/PagerIndicator;->getChildCount()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 75
    invoke-direct {p0, v0}, Lcom/usebutton/sdk/internal/views/PagerIndicator;->createChildren(I)V

    :cond_0
    move v0, v1

    .line 77
    :goto_0
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/views/PagerIndicator;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 78
    invoke-virtual {p0, v0}, Lcom/usebutton/sdk/internal/views/PagerIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v0, p1, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 78
    goto :goto_1

    .line 80
    :cond_2
    return-void
.end method


# virtual methods
.method public setPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2
    .param p1, "pager"    # Landroid/support/v4/view/ViewPager;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/PagerIndicator;->mPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/PagerIndicator;->mPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/views/PagerIndicator;->mOnPageChanged:Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/usebutton/sdk/internal/views/PagerIndicator;->mPager:Landroid/support/v4/view/ViewPager;

    .line 40
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/PagerIndicator;->mPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/views/PagerIndicator;->mOnPageChanged:Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 41
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/PagerIndicator;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/usebutton/sdk/internal/views/PagerIndicator;->refresh(I)V

    .line 42
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ad;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ad;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/usebutton/sdk/internal/views/PagerIndicator;->setVisibility(I)V

    .line 43
    return-void

    .line 42
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
