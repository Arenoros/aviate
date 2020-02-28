.class Lcom/yahoo/aviate/android/data/WeatherDataProvider$1;
.super Lcom/yahoo/cards/android/util/a;
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
        "Lcom/yahoo/cards/android/util/a",
        "<",
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
    .line 80
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider$1;->a:Lcom/yahoo/aviate/android/data/WeatherDataProvider;

    invoke-direct {p0}, Lcom/yahoo/cards/android/util/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo",
            "<",
            "Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider$1;->a:Lcom/yahoo/aviate/android/data/WeatherDataProvider;

    iget-object v0, p1, Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->c:Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;

    .line 84
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider$1;->a:Lcom/yahoo/aviate/android/data/WeatherDataProvider;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->f:J

    .line 85
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider$1;->a:Lcom/yahoo/aviate/android/data/WeatherDataProvider;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->d:Lorg/b/r;

    .line 86
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    check-cast p1, Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/WeatherDataProvider$1;->a(Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo;)V

    return-void
.end method
