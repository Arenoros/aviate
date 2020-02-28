.class public Lcom/tul/aviator/settings/d/a;
.super Lcom/yahoo/aviate/android/ui/menuitems/a;
.source "SourceFile"


# instance fields
.field protected mDisplayDataService:Lcom/yahoo/cards/android/interfaces/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mUnitProvider:Lcom/yahoo/aviate/android/data/WeatherUnitProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/ui/menuitems/a;-><init>(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f020072

    return v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tul/aviator/settings/d/a;->mUnitProvider:Lcom/yahoo/aviate/android/data/WeatherUnitProvider;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/WeatherUnitProvider;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090226

    .line 32
    :goto_0
    const v1, 0x7f0901d3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 31
    :cond_0
    const v0, 0x7f0901d1

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/yahoo/aviate/android/ui/menuitems/a;->onClick(Landroid/view/View;)V

    .line 49
    iget-object v0, p0, Lcom/tul/aviator/settings/d/a;->mUnitProvider:Lcom/yahoo/aviate/android/data/WeatherUnitProvider;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/WeatherUnitProvider;->b()V

    .line 50
    iget-object v0, p0, Lcom/tul/aviator/settings/d/a;->mDisplayDataService:Lcom/yahoo/cards/android/interfaces/i;

    invoke-virtual {p0}, Lcom/tul/aviator/settings/d/a;->b()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/interfaces/i;->c(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;

    .line 51
    return-void
.end method
