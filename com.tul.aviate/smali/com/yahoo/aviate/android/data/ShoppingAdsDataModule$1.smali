.class Lcom/yahoo/aviate/android/data/ShoppingAdsDataModule$1;
.super Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/data/ShoppingAdsDataModule;->j()Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/data/BaseAppRecDataModule",
        "<",
        "Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;",
        ">.AppRecDisplayData;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/data/ShoppingAdsDataModule;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/data/ShoppingAdsDataModule;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/data/ShoppingAdsDataModule;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/ShoppingAdsDataModule$1;->a:Lcom/yahoo/aviate/android/data/ShoppingAdsDataModule;

    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;-><init>(Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;)V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/ShoppingAdsDataModule$1;->a:Lcom/yahoo/aviate/android/data/ShoppingAdsDataModule;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/ShoppingAdsDataModule;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/aviate/android/data/ShoppingAdsDataModule$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/data/ShoppingAdsDataModule$1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
