.class public Lcom/yahoo/aviate/android/data/ShoppingAdsDataModule;
.super Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/data/BaseAppRecDataModule",
        "<",
        "Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;",
        ">;"
    }
.end annotation


# instance fields
.field protected mLauncherModel:Lcom/tul/aviator/LauncherModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 31
    const-wide/32 v0, 0xdbba0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;-><init>(JI)V

    .line 32
    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "147917455397799_527835890739285"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "shopping_card_pager"

    return-object v0
.end method

.method protected d()Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_SHOP:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    return-object v0
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x6

    return v0
.end method

.method protected i()Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yahoo/aviate/android/data/BaseAppRecDataModule",
            "<",
            "Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;",
            ">.AppRecDisplayData;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/ShoppingAdsDataModule;->a:Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;

    return-object v0
.end method

.method protected j()Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yahoo/aviate/android/data/BaseAppRecDataModule",
            "<",
            "Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;",
            ">.AppRecDisplayData;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 61
    new-instance v4, Lcom/yahoo/aviate/android/data/ShoppingAdsDataModule$1;

    invoke-direct {v4, p0}, Lcom/yahoo/aviate/android/data/ShoppingAdsDataModule$1;-><init>(Lcom/yahoo/aviate/android/data/ShoppingAdsDataModule;)V

    .line 68
    invoke-virtual {p0, v4}, Lcom/yahoo/aviate/android/data/ShoppingAdsDataModule;->a(Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;)V

    .line 74
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/ShoppingAdsDataModule;->mLauncherModel:Lcom/tul/aviator/LauncherModel;

    invoke-virtual {v0}, Lcom/tul/aviator/LauncherModel;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 76
    const-string v5, "com.groupon"

    invoke-virtual {v0}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v0

    .line 81
    :goto_0
    if-eqz v3, :cond_2

    .line 82
    iget-object v0, v4, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v1, v2

    .line 85
    :goto_1
    iget-object v0, v4, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 86
    iget-object v0, v4, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 87
    const-string v5, "com.groupon"

    invoke-virtual {v0}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, v4, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 94
    :cond_1
    iget v0, p0, Lcom/yahoo/aviate/android/data/ShoppingAdsDataModule;->d:I

    .line 95
    iget-object v1, v4, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 96
    iget-object v0, v4, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;->b:Ljava/util/List;

    iget-object v1, v4, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 102
    :cond_2
    iget-object v0, v4, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_3

    if-nez v3, :cond_3

    .line 103
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, v4, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;->b:Ljava/util/List;

    .line 106
    :cond_3
    return-object v4

    .line 85
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    move-object v3, v1

    goto :goto_0
.end method
