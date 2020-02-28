.class public Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;
.super Lcom/yahoo/cards/android/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/cards/MultiWeatherCardView$WeatherAdapter;
    }
.end annotation


# instance fields
.field private a:Lcom/yahoo/aviate/android/cards/MultiWeatherCardView$WeatherAdapter;

.field private b:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

.field private c:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

.field private d:Landroid/view/ViewStub;

.field private e:Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;

.field private f:Lcom/yahoo/aviate/android/ui/WeatherOnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/yahoo/cards/android/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance v0, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView$1;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView$1;-><init>(Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;->f:Lcom/yahoo/aviate/android/ui/WeatherOnClickListener;

    .line 52
    const v0, 0x7f040075

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;->a(I)V

    .line 53
    new-instance v0, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView$WeatherAdapter;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;->getCardBindableHelper()Lcom/yahoo/cards/android/interfaces/b$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView$WeatherAdapter;-><init>(Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;Lcom/yahoo/cards/android/interfaces/b$a;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;->a:Lcom/yahoo/aviate/android/cards/MultiWeatherCardView$WeatherAdapter;

    .line 55
    const v0, 0x7f1100c5

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;->b:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    .line 56
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;->b:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090394

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->setTitle(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;->b:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->getSettingsButton()Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->setMenuConfigCallback(Lcom/yahoo/aviate/android/ui/view/CardSettingsButton$a;)V

    .line 59
    const v0, 0x7f1100cc

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;->c:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    .line 60
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;->c:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;->a:Lcom/yahoo/aviate/android/cards/MultiWeatherCardView$WeatherAdapter;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->setAdapter(Landroid/support/v4/view/ad;)V

    .line 61
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;->c:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;->getCardBindableHelper()Lcom/yahoo/cards/android/interfaces/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->setupSwipeInstrumentation(Lcom/yahoo/cards/android/interfaces/b$a;)V

    .line 63
    const v0, 0x7f11019e

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;->d:Landroid/view/ViewStub;

    .line 64
    return-void
.end method

.method private setupMultiWeatherViews(Lcom/yahoo/aviate/android/data/WeatherDataModule$MultiWeatherDisplayData;)V
    .locals 3
    .param p1, "displayData"    # Lcom/yahoo/aviate/android/data/WeatherDataModule$MultiWeatherDisplayData;

    .prologue
    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;->e:Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;->e:Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->setVisibility(I)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;->b:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    invoke-virtual {v0, v2}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;->c:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    invoke-virtual {v0, v2}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;->a:Lcom/yahoo/aviate/android/cards/MultiWeatherCardView$WeatherAdapter;

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/WeatherDataModule$MultiWeatherDisplayData;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView$WeatherAdapter;->a(Ljava/util/List;)V

    .line 99
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;->c:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->a()Z

    .line 100
    return-void
.end method

.method private setupSingleWeatherViews(Lcom/yahoo/aviate/android/data/WeatherDataModule$SingleWeatherDisplayData;)V
    .locals 3
    .param p1, "displayData"    # Lcom/yahoo/aviate/android/data/WeatherDataModule$SingleWeatherDisplayData;

    .prologue
    const/16 v1, 0x8

    .line 103
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;->b:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;->c:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;->e:Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;->d:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;->e:Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;->e:Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;->f:Lcom/yahoo/aviate/android/ui/WeatherOnClickListener;

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/WeatherDataModule$SingleWeatherDisplayData;->displayItem:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->woeid:Ljava/lang/String;

    iget-object v2, p1, Lcom/yahoo/aviate/android/data/WeatherDataModule$SingleWeatherDisplayData;->displayItem:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->location:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/aviate/android/ui/WeatherOnClickListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;->e:Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;->f:Lcom/yahoo/aviate/android/ui/WeatherOnClickListener;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;->e:Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;

    invoke-virtual {v0, p1, p0}, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->a(Lcom/yahoo/aviate/android/data/WeatherDataModule$SingleWeatherDisplayData;Lcom/yahoo/aviate/android/ui/view/CardSettingsButton$a;)V

    .line 117
    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/yahoo/cards/android/ui/a;->a(Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;)V

    .line 87
    new-instance v0, Lcom/tul/aviator/settings/d/a;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;->getCard()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tul/aviator/settings/d/a;-><init>(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V

    invoke-virtual {p1, v0}, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->a(Lcom/yahoo/aviate/android/ui/menuitems/a;)V

    .line 88
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 68
    instance-of v0, p1, Lcom/yahoo/aviate/android/data/WeatherDataModule$a;

    if-nez v0, :cond_1

    .line 69
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;->setVisibility(I)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;->setVisibility(I)V

    .line 75
    instance-of v0, p1, Lcom/yahoo/aviate/android/data/WeatherDataModule$MultiWeatherDisplayData;

    if-eqz v0, :cond_2

    .line 76
    check-cast p1, Lcom/yahoo/aviate/android/data/WeatherDataModule$MultiWeatherDisplayData;

    .line 77
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;->setupMultiWeatherViews(Lcom/yahoo/aviate/android/data/WeatherDataModule$MultiWeatherDisplayData;)V

    goto :goto_0

    .line 78
    :cond_2
    instance-of v0, p1, Lcom/yahoo/aviate/android/data/WeatherDataModule$SingleWeatherDisplayData;

    if-eqz v0, :cond_0

    .line 79
    check-cast p1, Lcom/yahoo/aviate/android/data/WeatherDataModule$SingleWeatherDisplayData;

    .line 80
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/cards/MultiWeatherCardView;->setupSingleWeatherViews(Lcom/yahoo/aviate/android/data/WeatherDataModule$SingleWeatherDisplayData;)V

    goto :goto_0
.end method
