.class public Lcom/yahoo/aviate/android/ui/CardContentPagerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/ui/CardContentPagerView$ContentPagerAdapter;,
        Lcom/yahoo/aviate/android/ui/CardContentPagerView$ContentPagerItemView;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/yahoo/aviate/android/ui/view/CardViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yahoo/aviate/android/ui/CardContentPagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/aviate/android/ui/CardContentPagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/ui/CardContentPagerView;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f040068

    invoke-static {p1, v0, p0}, Lcom/yahoo/aviate/android/ui/CardContentPagerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/CardContentPagerView;->setOrientation(I)V

    .line 47
    const v0, 0x7f11017c

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/CardContentPagerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/ui/CardContentPagerView;->a:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f11017d

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/CardContentPagerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/ui/CardContentPagerView;->b:Landroid/widget/ImageView;

    .line 50
    const v0, 0x7f11017e

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/CardContentPagerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    iput-object v0, p0, Lcom/yahoo/aviate/android/ui/CardContentPagerView;->c:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    .line 51
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/CardContentPagerView;->c:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->a()Z

    .line 63
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 74
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 75
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/CardContentPagerView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    return-void
.end method

.method public setHeaderIcon(I)V
    .locals 1
    .param p1, "iconResId"    # I

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/CardContentPagerView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    return-void
.end method

.method public setHeaderLabel(Ljava/lang/String;)V
    .locals 1
    .param p1, "label"    # Ljava/lang/String;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/CardContentPagerView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    return-void
.end method

.method public setPagerAdapter(Landroid/support/v4/view/ad;)V
    .locals 1
    .param p1, "adapter"    # Landroid/support/v4/view/ad;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/CardContentPagerView;->c:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    invoke-virtual {v0, p1}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->setAdapter(Landroid/support/v4/view/ad;)V

    .line 55
    return-void
.end method

.method public setupSwipeInstrumentation(Lcom/yahoo/cards/android/interfaces/b$a;)V
    .locals 1
    .param p1, "helper"    # Lcom/yahoo/cards/android/interfaces/b$a;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/CardContentPagerView;->c:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    invoke-virtual {v0, p1}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->setupSwipeInstrumentation(Lcom/yahoo/cards/android/interfaces/b$a;)V

    .line 59
    return-void
.end method
