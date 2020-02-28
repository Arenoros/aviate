.class Lcom/yahoo/aviate/android/data/WeatherDataProvider$3;
.super Lcom/yahoo/cards/android/util/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/WeatherDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/cards/android/util/b",
        "<",
        "Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo",
        "<",
        "Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResponse;",
        ">;",
        "Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo",
        "<",
        "Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/data/WeatherDataProvider;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/data/WeatherDataProvider;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/data/WeatherDataProvider;

    .prologue
    .line 98
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider$3;->a:Lcom/yahoo/aviate/android/data/WeatherDataProvider;

    invoke-direct {p0}, Lcom/yahoo/cards/android/util/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo;)Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo",
            "<",
            "Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResponse;",
            ">;)",
            "Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo",
            "<",
            "Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v1, Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo;

    iget-object v2, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider$3;->a:Lcom/yahoo/aviate/android/data/WeatherDataProvider;

    iget-object v0, p1, Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResponse;

    invoke-static {v2, v0}, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->a(Lcom/yahoo/aviate/android/data/WeatherDataProvider;Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResponse;)Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;

    move-result-object v0

    iget-boolean v2, p1, Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo;->a:Z

    invoke-direct {v1, v0, v2}, Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo;-><init>(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    check-cast p1, Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/WeatherDataProvider$3;->a(Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo;)Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo;

    move-result-object v0

    return-object v0
.end method
