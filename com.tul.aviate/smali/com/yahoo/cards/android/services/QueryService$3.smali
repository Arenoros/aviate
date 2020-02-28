.class Lcom/yahoo/cards/android/services/QueryService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/cards/android/services/QueryService;->a(Ljava/util/List;Lcom/yahoo/cards/android/interfaces/CardUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/e",
        "<",
        "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
        "Lf/c",
        "<",
        "Lcom/yahoo/cards/android/interfaces/CardUpdateListener$CardInfoWithData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/cards/android/interfaces/i;

.field final synthetic b:Lcom/yahoo/cards/android/services/QueryService;


# direct methods
.method constructor <init>(Lcom/yahoo/cards/android/services/QueryService;Lcom/yahoo/cards/android/interfaces/i;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/cards/android/services/QueryService;

    .prologue
    .line 247
    iput-object p1, p0, Lcom/yahoo/cards/android/services/QueryService$3;->b:Lcom/yahoo/cards/android/services/QueryService;

    iput-object p2, p0, Lcom/yahoo/cards/android/services/QueryService$3;->a:Lcom/yahoo/cards/android/interfaces/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lf/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ")",
            "Lf/c",
            "<",
            "Lcom/yahoo/cards/android/interfaces/CardUpdateListener$CardInfoWithData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/cards/android/services/QueryService$3;->b:Lcom/yahoo/cards/android/services/QueryService;

    iget-object v1, p0, Lcom/yahoo/cards/android/services/QueryService$3;->a:Lcom/yahoo/cards/android/interfaces/i;

    invoke-virtual {v0, v1, p1}, Lcom/yahoo/cards/android/services/QueryService;->a(Lcom/yahoo/cards/android/interfaces/i;Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lf/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 258
    :goto_0
    return-object v0

    .line 253
    :catch_0
    move-exception v0

    .line 256
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 257
    invoke-static {}, Lcom/yahoo/cards/android/services/QueryService;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error while fetching card data"

    invoke-static {v1, v2, v0}, Lcom/tul/aviator/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 247
    check-cast p1, Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-virtual {p0, p1}, Lcom/yahoo/cards/android/services/QueryService$3;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lf/c;

    move-result-object v0

    return-object v0
.end method
