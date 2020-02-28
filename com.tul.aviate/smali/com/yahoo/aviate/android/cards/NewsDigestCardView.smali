.class public Lcom/yahoo/aviate/android/cards/NewsDigestCardView;
.super Lcom/yahoo/aviate/android/cards/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/cards/NewsDigestCardView$NewsAdapter;
    }
.end annotation


# instance fields
.field private b:Lcom/yahoo/aviate/android/cards/NewsDigestCardView$NewsAdapter;

.field private c:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

.field private d:Lcom/yahoo/aviate/android/ui/view/CardViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yahoo/aviate/android/cards/NewsDigestCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/yahoo/aviate/android/cards/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Lcom/yahoo/aviate/android/cards/NewsDigestCardView$NewsAdapter;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/NewsDigestCardView;->getCardBindableHelper()Lcom/yahoo/cards/android/interfaces/b$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yahoo/aviate/android/cards/NewsDigestCardView$NewsAdapter;-><init>(Lcom/yahoo/cards/android/interfaces/b$a;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/NewsDigestCardView;->b:Lcom/yahoo/aviate/android/cards/NewsDigestCardView$NewsAdapter;

    .line 32
    const v0, 0x7f04007d

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/NewsDigestCardView;->a(I)V

    .line 34
    const v0, 0x7f1100c5

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/NewsDigestCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/NewsDigestCardView;->c:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    .line 35
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NewsDigestCardView;->c:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/NewsDigestCardView;->a(Lcom/yahoo/aviate/android/ui/view/CardHeaderView;)V

    .line 37
    const v0, 0x7f1100cc

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/NewsDigestCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/NewsDigestCardView;->d:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    .line 38
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NewsDigestCardView;->d:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/NewsDigestCardView;->b:Lcom/yahoo/aviate/android/cards/NewsDigestCardView$NewsAdapter;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->setAdapter(Landroid/support/v4/view/ad;)V

    .line 39
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NewsDigestCardView;->d:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/NewsDigestCardView;->getCardBindableHelper()Lcom/yahoo/cards/android/interfaces/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->setupSwipeInstrumentation(Lcom/yahoo/cards/android/interfaces/b$a;)V

    .line 40
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-super {p0, p1}, Lcom/yahoo/aviate/android/cards/a;->a(Ljava/lang/Object;)V

    .line 46
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData;

    if-nez v0, :cond_1

    .line 47
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/NewsDigestCardView;->setVisibility(I)V

    .line 58
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0, v2}, Lcom/yahoo/aviate/android/cards/NewsDigestCardView;->setVisibility(I)V

    .line 52
    check-cast p1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData;

    .line 53
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NewsDigestCardView;->b:Lcom/yahoo/aviate/android/cards/NewsDigestCardView$NewsAdapter;

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/cards/NewsDigestCardView$NewsAdapter;->a(Ljava/util/List;)V

    .line 54
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NewsDigestCardView;->d:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    invoke-virtual {v0, v2}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->setCurrentItem(I)V

    .line 55
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NewsDigestCardView;->d:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->a()Z

    .line 57
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NewsDigestCardView;->c:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->setTitle(Ljava/lang/String;)V

    goto :goto_0
.end method
