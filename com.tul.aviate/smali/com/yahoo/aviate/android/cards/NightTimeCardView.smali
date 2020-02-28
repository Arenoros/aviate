.class public Lcom/yahoo/aviate/android/cards/NightTimeCardView;
.super Lcom/yahoo/cards/android/ui/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/yahoo/aviate/android/ui/view/ActionRowView;

.field private b:Lcom/yahoo/aviate/android/ui/view/ActionRowView;

.field private c:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

.field private d:Z

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 37
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yahoo/aviate/android/cards/NightTimeCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/aviate/android/cards/NightTimeCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/cards/android/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    new-instance v0, Lcom/yahoo/aviate/android/cards/NightTimeCardView$3;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/cards/NightTimeCardView$3;-><init>(Lcom/yahoo/aviate/android/cards/NightTimeCardView;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/NightTimeCardView;->e:Landroid/content/BroadcastReceiver;

    .line 47
    const v0, 0x7f04007e

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/NightTimeCardView;->a(I)V

    .line 49
    const v0, 0x7f1100c5

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/NightTimeCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/NightTimeCardView;->c:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    .line 50
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NightTimeCardView;->c:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->getSettingsButton()Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->setMenuConfigCallback(Lcom/yahoo/aviate/android/ui/view/CardSettingsButton$a;)V

    .line 52
    const v0, 0x7f1101c5

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/NightTimeCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/ActionRowView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/NightTimeCardView;->a:Lcom/yahoo/aviate/android/ui/view/ActionRowView;

    .line 53
    const v0, 0x7f1101c6

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/NightTimeCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/ActionRowView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/NightTimeCardView;->b:Lcom/yahoo/aviate/android/ui/view/ActionRowView;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/cards/NightTimeCardView;Z)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/cards/NightTimeCardView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/NightTimeCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 145
    iput-boolean p1, p0, Lcom/yahoo/aviate/android/cards/NightTimeCardView;->d:Z

    .line 146
    if-eqz p1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/NightTimeCardView;->b:Lcom/yahoo/aviate/android/ui/view/ActionRowView;

    const v2, 0x7f0900ec

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yahoo/aviate/android/ui/view/ActionRowView;->setSecondaryText(Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/NightTimeCardView;->b:Lcom/yahoo/aviate/android/ui/view/ActionRowView;

    const v2, 0x7f100006

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yahoo/aviate/android/ui/view/ActionRowView;->setSecondaryTextColor(I)V

    .line 153
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/NightTimeCardView;->b:Lcom/yahoo/aviate/android/ui/view/ActionRowView;

    const v2, 0x7f0900eb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yahoo/aviate/android/ui/view/ActionRowView;->setSecondaryText(Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/NightTimeCardView;->b:Lcom/yahoo/aviate/android/ui/view/ActionRowView;

    const v2, 0x7f100104

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yahoo/aviate/android/ui/view/ActionRowView;->setSecondaryTextColor(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/cards/NightTimeCardView;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/cards/NightTimeCardView;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/yahoo/aviate/android/cards/NightTimeCardView;)Lcom/yahoo/aviate/android/ui/view/ActionRowView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NightTimeCardView;->a:Lcom/yahoo/aviate/android/ui/view/ActionRowView;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 58
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/yahoo/aviate/android/data/NightTimeDataModule$NightTimeCardData;

    if-nez v0, :cond_1

    .line 59
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/NightTimeCardView;->setVisibility(I)V

    .line 98
    :goto_0
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/NightTimeCardView;->setVisibility(I)V

    .line 63
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/NightTimeCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 64
    check-cast p1, Lcom/yahoo/aviate/android/data/NightTimeDataModule$NightTimeCardData;

    .line 67
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/NightTimeCardView;->c:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    iget-object v2, p1, Lcom/yahoo/aviate/android/data/NightTimeDataModule$NightTimeCardData;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->setTitle(Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/NightTimeCardView;->b:Lcom/yahoo/aviate/android/ui/view/ActionRowView;

    const v2, 0x7f09027f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yahoo/aviate/android/ui/view/ActionRowView;->setPrimaryText(Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/NightTimeCardView;->b:Lcom/yahoo/aviate/android/ui/view/ActionRowView;

    const v2, 0x7f02005c

    invoke-virtual {v1, v2}, Lcom/yahoo/aviate/android/ui/view/ActionRowView;->setActionIcon(I)V

    .line 72
    iget-boolean v1, p1, Lcom/yahoo/aviate/android/data/NightTimeDataModule$NightTimeCardData;->b:Z

    iput-boolean v1, p0, Lcom/yahoo/aviate/android/cards/NightTimeCardView;->d:Z

    .line 73
    iget-boolean v1, p0, Lcom/yahoo/aviate/android/cards/NightTimeCardView;->d:Z

    invoke-direct {p0, v1}, Lcom/yahoo/aviate/android/cards/NightTimeCardView;->a(Z)V

    .line 74
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/NightTimeCardView;->b:Lcom/yahoo/aviate/android/ui/view/ActionRowView;

    new-instance v2, Lcom/yahoo/aviate/android/cards/NightTimeCardView$1;

    invoke-direct {v2, p0, v0}, Lcom/yahoo/aviate/android/cards/NightTimeCardView$1;-><init>(Lcom/yahoo/aviate/android/cards/NightTimeCardView;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/yahoo/aviate/android/ui/view/ActionRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NightTimeCardView;->a:Lcom/yahoo/aviate/android/ui/view/ActionRowView;

    const v1, 0x7f02004c

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/ActionRowView;->setActionIcon(I)V

    .line 90
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NightTimeCardView;->a:Lcom/yahoo/aviate/android/ui/view/ActionRowView;

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/NightTimeDataModule$NightTimeCardData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/ActionRowView;->setPrimaryText(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NightTimeCardView;->a:Lcom/yahoo/aviate/android/ui/view/ActionRowView;

    new-instance v1, Lcom/yahoo/aviate/android/cards/NightTimeCardView$2;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/cards/NightTimeCardView$2;-><init>(Lcom/yahoo/aviate/android/cards/NightTimeCardView;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/ActionRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 102
    invoke-super {p0}, Lcom/yahoo/cards/android/ui/a;->onAttachedToWindow()V

    .line 103
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 104
    const-string v1, "com.yahoo.sensors.android.NEXT_ALARM_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/NightTimeCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/aviate/android/cards/NightTimeCardView;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 107
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0}, Lcom/yahoo/cards/android/ui/a;->onDetachedFromWindow()V

    .line 112
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/NightTimeCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/NightTimeCardView;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 113
    return-void
.end method
