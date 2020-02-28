.class Lcom/yahoo/aviate/android/data/CricketDataModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/data/CricketDataModule;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/i",
        "<",
        "Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketResult;",
        "Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lcom/yahoo/aviate/android/data/CricketDataModule;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/data/CricketDataModule;Ljava/util/HashMap;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/data/CricketDataModule;

    .prologue
    .line 187
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/CricketDataModule$2;->b:Lcom/yahoo/aviate/android/data/CricketDataModule;

    iput-object p2, p0, Lcom/yahoo/aviate/android/data/CricketDataModule$2;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketResult;)Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData;
    .locals 2

    .prologue
    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/CricketDataModule$2;->b:Lcom/yahoo/aviate/android/data/CricketDataModule;

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/CricketDataModule$2;->a:Ljava/util/HashMap;

    invoke-static {v0, p1, v1}, Lcom/yahoo/aviate/android/data/CricketDataModule;->a(Lcom/yahoo/aviate/android/data/CricketDataModule;Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketResult;Ljava/util/HashMap;)Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 195
    :goto_0
    return-object v0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 195
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 187
    check-cast p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketResult;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/CricketDataModule$2;->a(Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketResult;)Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData;

    move-result-object v0

    return-object v0
.end method
