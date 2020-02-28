.class public Lcom/tul/aviator/ui/view/RecommendedAppsGridLayout;
.super Lcom/tul/aviator/ui/view/p;
.source "SourceFile"


# instance fields
.field private v:Lcom/yahoo/aviate/android/models/LaunchableContainerType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/view/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method


# virtual methods
.method public a(Lcom/tul/aviator/models/App;)Landroid/view/View;
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/p;->a(Lcom/tul/aviator/models/App;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AppView;

    .line 44
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/RecommendedAppsGridLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100038

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AppView;->setTextColor(I)V

    .line 45
    new-instance v1, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v1}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 47
    instance-of v1, p1, Lcom/tul/aviator/models/e;

    if-eqz v1, :cond_0

    .line 54
    :cond_0
    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/tul/aviator/models/App;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/RecommendedAppsGridLayout;->a(Lcom/tul/aviator/models/App;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getContainingTabName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string v0, "space"

    return-object v0
.end method

.method public getLaunchableContainerType()Lcom/yahoo/aviate/android/models/LaunchableContainerType;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tul/aviator/ui/view/RecommendedAppsGridLayout;->v:Lcom/yahoo/aviate/android/models/LaunchableContainerType;

    return-object v0
.end method

.method public getSidePaddingSize()I
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/RecommendedAppsGridLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b011c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, "GamesCard"

    invoke-static {v0}, Lcom/tul/aviator/utils/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setContainerTypeForTracking(Lcom/yahoo/aviate/android/models/LaunchableContainerType;)V
    .locals 0
    .param p1, "type"    # Lcom/yahoo/aviate/android/models/LaunchableContainerType;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tul/aviator/ui/view/RecommendedAppsGridLayout;->v:Lcom/yahoo/aviate/android/models/LaunchableContainerType;

    .line 34
    return-void
.end method
