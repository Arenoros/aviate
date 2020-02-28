.class public abstract Lcom/yahoo/aviate/android/cards/b;
.super Lcom/yahoo/cards/android/ui/a;
.source "SourceFile"


# instance fields
.field protected a:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

.field protected b:Lcom/yahoo/aviate/android/ui/view/CardFooterView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/yahoo/cards/android/ui/a;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/yahoo/cards/android/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/cards/android/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 60
    const v0, 0x7f110194

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/b;->a:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    .line 61
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/b;->a:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/b;->getHeaderTitleStringId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->setTitle(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/b;->a:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->getSettingsButton()Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->setMenuConfigCallback(Lcom/yahoo/aviate/android/ui/view/CardSettingsButton$a;)V

    .line 63
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/yahoo/cards/android/ui/a;->a(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method protected a(Lcom/tul/aviator/ui/view/RecommendedAppsGridLayout;I)V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p1, p2}, Lcom/tul/aviator/ui/view/RecommendedAppsGridLayout;->setMaxNumRows(I)V

    .line 86
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tul/aviator/ui/view/RecommendedAppsGridLayout;->setShowAppNames(Z)V

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tul/aviator/ui/view/RecommendedAppsGridLayout;->setDragEnabled(Z)V

    .line 89
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/b;->a()V

    .line 90
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/b;->b()V

    .line 91
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 66
    const v0, 0x7f110197

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/b;->b:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    .line 67
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/b;->b:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/b;->getFooterStringId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setText(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/b;->b:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/b;->getFooterDrawableId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setFooterImage(I)V

    .line 70
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/b;->b:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    new-instance v1, Lcom/yahoo/aviate/android/cards/BaseAdsCardView$1;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/cards/BaseAdsCardView$1;-><init>(Lcom/yahoo/aviate/android/cards/b;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-void
.end method

.method protected abstract getAppCenterCategory()Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;
.end method

.method protected abstract getFooterDrawableId()I
.end method

.method protected abstract getFooterStringId()I
.end method

.method protected abstract getHeaderTitleStringId()I
.end method
