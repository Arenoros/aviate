.class public Lcom/yahoo/aviate/android/cards/RecommendedCardView;
.super Lcom/yahoo/cards/android/ui/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

.field private b:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

.field private c:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

.field private d:Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yahoo/aviate/android/cards/RecommendedCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/aviate/android/cards/RecommendedCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/cards/android/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    const v0, 0x7f040083

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/RecommendedCardView;->a(I)V

    .line 44
    const v0, 0x7f1100c5

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/RecommendedCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/RecommendedCardView;->b:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    .line 45
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/RecommendedCardView;->b:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->getSettingsButton()Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->setMenuConfigCallback(Lcom/yahoo/aviate/android/ui/view/CardSettingsButton$a;)V

    .line 47
    const v0, 0x7f1101d2

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/RecommendedCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/RecommendedCardView;->a:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    .line 48
    const v0, 0x7f1101ce

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/RecommendedCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/RecommendedCardView;->c:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    .line 49
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/RecommendedCardView;->c:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    const v1, 0x7f02004d

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setFooterImage(I)V

    .line 51
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/RecommendedCardView;->c:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    new-instance v1, Lcom/yahoo/aviate/android/cards/RecommendedCardView$1;

    invoke-direct {v1, p0, p1}, Lcom/yahoo/aviate/android/cards/RecommendedCardView$1;-><init>(Lcom/yahoo/aviate/android/cards/RecommendedCardView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/cards/RecommendedCardView;)Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/RecommendedCardView;->d:Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 62
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData;

    if-nez v0, :cond_2

    .line 63
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/RecommendedCardView;->setVisibility(I)V

    .line 84
    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-virtual {p0, v2}, Lcom/yahoo/aviate/android/cards/RecommendedCardView;->setVisibility(I)V

    .line 67
    check-cast p1, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData;

    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/RecommendedCardView;->d:Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData;

    .line 68
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/RecommendedCardView;->d:Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData;

    iget-object v4, v0, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData;->f:Ljava/util/List;

    .line 69
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/RecommendedCardView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 70
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/RecommendedCardView;->getCard()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v6

    .line 72
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/RecommendedCardView;->b:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/RecommendedCardView;->d:Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->setTitle(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/RecommendedCardView;->b:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/RecommendedCardView;->d:Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->setSubtitle(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/RecommendedCardView;->c:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/RecommendedCardView;->d:Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setText(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/RecommendedCardView;->a:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;->removeAllViews()V

    move v3, v2

    .line 78
    :goto_0
    const/4 v0, 0x3

    if-ge v3, v0, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 79
    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 80
    :goto_1
    iget-object v7, p0, Lcom/yahoo/aviate/android/cards/RecommendedCardView;->a:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    new-instance v8, Lcom/yahoo/aviate/android/cards/RecommendedCardItemView;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData$RecommendedDisplayItem;

    invoke-virtual {v6}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v5, v0, v9}, Lcom/yahoo/aviate/android/cards/RecommendedCardItemView;-><init>(Landroid/content/Context;Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData$RecommendedDisplayItem;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v1}, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;->a(Landroid/view/View;Z)V

    .line 78
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v1, v2

    .line 79
    goto :goto_1
.end method
