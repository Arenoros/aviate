.class public abstract Lcom/yahoo/aviate/android/cards/MultiSportsCardView;
.super Lcom/yahoo/cards/android/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/cards/MultiSportsCardView$SportsAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yahoo/cards/android/ui/a;"
    }
.end annotation


# instance fields
.field protected a:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

.field protected b:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

.field protected c:Landroid/widget/LinearLayout;

.field protected d:Landroid/view/View;

.field protected e:Lcom/yahoo/aviate/android/cards/MultiSportsCardView$SportsAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/aviate/android/cards/MultiSportsCardView",
            "<TT;>.SportsAdapter;"
        }
    .end annotation
.end field

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    .local p0, "this":Lcom/yahoo/aviate/android/cards/MultiSportsCardView;, "Lcom/yahoo/aviate/android/cards/MultiSportsCardView<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 42
    .local p0, "this":Lcom/yahoo/aviate/android/cards/MultiSportsCardView;, "Lcom/yahoo/aviate/android/cards/MultiSportsCardView<TT;>;"
    invoke-direct {p0, p1, p2}, Lcom/yahoo/cards/android/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-instance v0, Lcom/yahoo/aviate/android/cards/MultiSportsCardView$SportsAdapter;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;->getCardBindableHelper()Lcom/yahoo/cards/android/interfaces/b$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yahoo/aviate/android/cards/MultiSportsCardView$SportsAdapter;-><init>(Lcom/yahoo/aviate/android/cards/MultiSportsCardView;Lcom/yahoo/cards/android/interfaces/b$a;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;->e:Lcom/yahoo/aviate/android/cards/MultiSportsCardView$SportsAdapter;

    .line 45
    const v0, 0x7f040074

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;->a(I)V

    .line 47
    const v0, 0x7f1100c5

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;->a:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    .line 48
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;->a:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->getSettingsButton()Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->setMenuConfigCallback(Lcom/yahoo/aviate/android/ui/view/CardSettingsButton$a;)V

    .line 50
    const v0, 0x7f1100cc

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;->b:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    .line 51
    const v0, 0x7f11019d

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;->c:Landroid/widget/LinearLayout;

    .line 52
    const v0, 0x7f1100fa

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;->d:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;->b:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;->e:Lcom/yahoo/aviate/android/cards/MultiSportsCardView$SportsAdapter;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->setAdapter(Landroid/support/v4/view/ad;)V

    .line 55
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;->b:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;->getCardBindableHelper()Lcom/yahoo/cards/android/interfaces/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->setupSwipeInstrumentation(Lcom/yahoo/cards/android/interfaces/b$a;)V

    .line 56
    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;)V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/yahoo/cards/android/ui/a;->a(Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;)V

    .line 113
    new-instance v0, Lcom/tul/aviator/settings/d/c;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;->getCard()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tul/aviator/settings/d/c;-><init>(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V

    invoke-virtual {p1, v0}, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->a(Lcom/yahoo/aviate/android/ui/menuitems/a;)V

    .line 114
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 60
    if-nez p1, :cond_0

    .line 61
    invoke-virtual {p0, v2}, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;->setVisibility(I)V

    .line 74
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 68
    invoke-virtual {p0, v2}, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;->setVisibility(I)V

    goto :goto_0

    .line 72
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;->setVisibility(I)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;->a:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;->getSportsCardTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->setTitle(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;->f:Ljava/util/List;

    if-eq p1, v0, :cond_0

    .line 84
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;->f:Ljava/util/List;

    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 87
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;->b:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    invoke-virtual {v0, v3}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 92
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;->getSportsCardLayout()I

    move-result v1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ui/b;

    .line 94
    invoke-virtual {v0, v2}, Lcom/yahoo/cards/android/ui/b;->setBackgroundResource(I)V

    .line 95
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;->getCardBindableHelper()Lcom/yahoo/cards/android/interfaces/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/b;->setCardBindableHelper(Lcom/yahoo/cards/android/interfaces/b$a;)V

    .line 96
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/b;->a(Ljava/lang/Object;)V

    .line 97
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;->b:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    invoke-virtual {v0, v2}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;->e:Lcom/yahoo/aviate/android/cards/MultiSportsCardView$SportsAdapter;

    invoke-virtual {v0, p1}, Lcom/yahoo/aviate/android/cards/MultiSportsCardView$SportsAdapter;->a(Ljava/util/List;)V

    .line 104
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;->b:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;->e:Lcom/yahoo/aviate/android/cards/MultiSportsCardView$SportsAdapter;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->setAdapter(Landroid/support/v4/view/ad;)V

    .line 105
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;->b:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->a()Z

    goto :goto_0
.end method

.method protected abstract b(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected abstract getSportsCardLayout()I
.end method

.method protected abstract getSportsCardTitle()Ljava/lang/String;
.end method
