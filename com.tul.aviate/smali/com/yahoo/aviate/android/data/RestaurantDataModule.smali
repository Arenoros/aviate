.class public Lcom/yahoo/aviate/android/data/RestaurantDataModule;
.super Lcom/yahoo/aviate/android/data/RecommendedDataModule;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/yahoo/aviate/android/data/RecommendedDataModule;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f0902de

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/yahoo/mobile/android/broadway/model/CardData;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 24
    .line 25
    const-string v0, "more_yelp_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "more_yelp_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 26
    :goto_0
    const-string v0, "more_yahoo_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "more_yahoo_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 29
    :goto_1
    const-string v0, "restaurants"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    const-string v0, "restaurants"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 33
    invoke-static {v0}, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedCardItemData;->a(Ljava/util/Map;)Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedCardItemData;

    move-result-object v0

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move-object v1, v2

    .line 25
    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 26
    goto :goto_1

    .line 37
    :cond_2
    iput-object v1, p0, Lcom/yahoo/aviate/android/data/RestaurantDataModule;->b:Ljava/lang/String;

    .line 38
    iput-object v3, p0, Lcom/yahoo/aviate/android/data/RestaurantDataModule;->c:Ljava/lang/String;

    .line 39
    iput-object v2, p0, Lcom/yahoo/aviate/android/data/RestaurantDataModule;->a:Ljava/util/List;

    .line 41
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/RestaurantDataModule;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yahoo/aviate/android/data/RestaurantDataModule;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yahoo/aviate/android/data/RestaurantDataModule;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 42
    :goto_3
    return v0

    .line 41
    :cond_3
    const/4 v0, 0x0

    goto :goto_3
.end method

.method protected b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0902df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0902dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
