.class public Lcom/yahoo/aviate/android/cards/NewAppsCardView;
.super Lcom/yahoo/cards/android/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/cards/NewAppsCardView$NewAppsPagerAdapter;,
        Lcom/yahoo/aviate/android/cards/NewAppsCardView$AppUpdater;
    }
.end annotation


# instance fields
.field private a:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

.field private b:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

.field private c:Lcom/yahoo/aviate/android/cards/NewAppsCardView$NewAppsPagerAdapter;

.field private d:Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData;

.field private e:Lcom/yahoo/aviate/android/cards/NewAppsCardView$AppUpdater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yahoo/aviate/android/cards/NewAppsCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/yahoo/cards/android/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance v0, Lcom/yahoo/aviate/android/cards/NewAppsCardView$AppUpdater;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yahoo/aviate/android/cards/NewAppsCardView$AppUpdater;-><init>(Lcom/yahoo/aviate/android/cards/NewAppsCardView;Lcom/yahoo/aviate/android/cards/NewAppsCardView$1;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/NewAppsCardView;->e:Lcom/yahoo/aviate/android/cards/NewAppsCardView$AppUpdater;

    .line 78
    const v0, 0x7f040079

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/NewAppsCardView;->a(I)V

    .line 80
    const v0, 0x7f1100c5

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/NewAppsCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/NewAppsCardView;->a:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    .line 81
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NewAppsCardView;->a:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->getSettingsButton()Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->setMenuConfigCallback(Lcom/yahoo/aviate/android/ui/view/CardSettingsButton$a;)V

    .line 83
    const v0, 0x7f1101bc

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/NewAppsCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/NewAppsCardView;->b:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    .line 84
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NewAppsCardView;->b:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/NewAppsCardView;->getCardBindableHelper()Lcom/yahoo/cards/android/interfaces/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->setupSwipeInstrumentation(Lcom/yahoo/cards/android/interfaces/b$a;)V

    .line 85
    new-instance v0, Lcom/yahoo/aviate/android/cards/NewAppsCardView$NewAppsPagerAdapter;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/NewAppsCardView;->getCardBindableHelper()Lcom/yahoo/cards/android/interfaces/b$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yahoo/aviate/android/cards/NewAppsCardView$NewAppsPagerAdapter;-><init>(Lcom/yahoo/aviate/android/cards/NewAppsCardView;Lcom/yahoo/cards/android/interfaces/b$a;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/NewAppsCardView;->c:Lcom/yahoo/aviate/android/cards/NewAppsCardView$NewAppsPagerAdapter;

    .line 86
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NewAppsCardView;->b:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/NewAppsCardView;->c:Lcom/yahoo/aviate/android/cards/NewAppsCardView$NewAppsPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->setAdapter(Landroid/support/v4/view/ad;)V

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/cards/NewAppsCardView;)Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NewAppsCardView;->d:Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData;

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData$NewAppDisplayItem;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData$NewAppDisplayItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData$NewAppDisplayItem;

    .line 122
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/NewAppsCardView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData$NewAppDisplayItem;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tul/aviator/device/DeviceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 123
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_1
    return-object v1
.end method

.method private a()V
    .locals 5

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NewAppsCardView;->b:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->getCurrentItem()I

    move-result v1

    .line 109
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NewAppsCardView;->c:Lcom/yahoo/aviate/android/cards/NewAppsCardView$NewAppsPagerAdapter;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/cards/NewAppsCardView$NewAppsPagerAdapter;->getCount()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    new-instance v2, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v2}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 113
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NewAppsCardView;->c:Lcom/yahoo/aviate/android/cards/NewAppsCardView$NewAppsPagerAdapter;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/cards/NewAppsCardView$NewAppsPagerAdapter;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData$NewAppDisplayItem;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData$NewAppDisplayItem;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 114
    const-string v3, "name"

    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NewAppsCardView;->c:Lcom/yahoo/aviate/android/cards/NewAppsCardView$NewAppsPagerAdapter;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/cards/NewAppsCardView$NewAppsPagerAdapter;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData$NewAppDisplayItem;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData$NewAppDisplayItem;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/NewAppsCardView;->getCardInstrumentation()Lcom/yahoo/cards/android/interfaces/CardInstrumentation;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/NewAppsCardView;->getCard()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->c:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    invoke-virtual {v2}, Lcom/yahoo/uda/yi13n/PageParams;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v3, v1, v4, v2}, Lcom/yahoo/cards/android/interfaces/CardInstrumentation;->b(Ljava/lang/String;ILcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 92
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData;

    if-nez v0, :cond_1

    .line 93
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/NewAppsCardView;->setVisibility(I)V

    .line 105
    :goto_0
    return-void

    .line 96
    :cond_1
    check-cast p1, Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData;

    .line 97
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/NewAppsCardView;->d:Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData;

    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/NewAppsCardView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NewAppsCardView;->a:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/NewAppsCardView;->d:Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->setTitle(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NewAppsCardView;->c:Lcom/yahoo/aviate/android/cards/NewAppsCardView$NewAppsPagerAdapter;

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData;->b:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/yahoo/aviate/android/cards/NewAppsCardView;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/cards/NewAppsCardView$NewAppsPagerAdapter;->a(Ljava/util/List;)V

    .line 103
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NewAppsCardView;->b:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->a()Z

    .line 104
    invoke-direct {p0}, Lcom/yahoo/aviate/android/cards/NewAppsCardView;->a()V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Lcom/yahoo/cards/android/ui/a;->onAttachedToWindow()V

    .line 135
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NewAppsCardView;->e:Lcom/yahoo/aviate/android/cards/NewAppsCardView$AppUpdater;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/NewAppsCardView$AppUpdater;->a(Lcom/yahoo/aviate/android/cards/NewAppsCardView$AppUpdater;)V

    .line 136
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Lcom/yahoo/cards/android/ui/a;->onDetachedFromWindow()V

    .line 141
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NewAppsCardView;->e:Lcom/yahoo/aviate/android/cards/NewAppsCardView$AppUpdater;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/NewAppsCardView$AppUpdater;->b(Lcom/yahoo/aviate/android/cards/NewAppsCardView$AppUpdater;)V

    .line 142
    return-void
.end method
