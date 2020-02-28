.class Lcom/yahoo/aviate/android/data/requests/CricketDataProviderV2$1;
.super Lorg/b/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/requests/CricketDataProviderV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/b/n",
        "<",
        "Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketMatchData;",
        "Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/data/requests/CricketDataProviderV2;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/data/requests/CricketDataProviderV2;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/data/requests/CricketDataProviderV2;

    .prologue
    .line 27
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/requests/CricketDataProviderV2$1;->a:Lcom/yahoo/aviate/android/data/requests/CricketDataProviderV2;

    invoke-direct {p0}, Lorg/b/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketMatchData;)Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketResult;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 30
    const-string v3, "CricketDataProviderV2"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got valid live score response: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/CricketDataProviderV2$1;->a:Lcom/yahoo/aviate/android/data/requests/CricketDataProviderV2;

    invoke-static {v0, v2}, Lcom/yahoo/aviate/android/data/requests/CricketDataProviderV2;->a(Lcom/yahoo/aviate/android/data/requests/CricketDataProviderV2;Lorg/b/r;)Lorg/b/r;

    .line 32
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketMatchData;->query:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketQuery;

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v2

    .line 36
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 30
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketMatchData;->query:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketQuery;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketQuery;->results:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketResult;

    goto :goto_1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketMatchData;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/requests/CricketDataProviderV2$1;->a(Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketMatchData;)Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketResult;

    move-result-object v0

    return-object v0
.end method
