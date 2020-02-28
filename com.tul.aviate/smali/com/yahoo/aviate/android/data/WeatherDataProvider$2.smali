.class Lcom/yahoo/aviate/android/data/WeatherDataProvider$2;
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
        "Lcom/yahoo/aviate/android/data/requests/WeatherWoeidRequest$WeatherWoeid;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/data/WeatherDataProvider;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/data/WeatherDataProvider;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/data/WeatherDataProvider;

    .prologue
    .line 90
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider$2;->a:Lcom/yahoo/aviate/android/data/WeatherDataProvider;

    invoke-direct {p0}, Lcom/yahoo/cards/android/util/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo",
            "<",
            "Lcom/yahoo/aviate/android/data/requests/WeatherWoeidRequest$WeatherWoeid;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/WeatherDataProvider$2;->a:Lcom/yahoo/aviate/android/data/WeatherDataProvider;

    iget-object v0, p1, Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yahoo/aviate/android/data/requests/WeatherWoeidRequest$WeatherWoeid;

    invoke-static {v1, v0}, Lcom/yahoo/aviate/android/data/WeatherDataProvider;->a(Lcom/yahoo/aviate/android/data/WeatherDataProvider;Lcom/yahoo/aviate/android/data/requests/WeatherWoeidRequest$WeatherWoeid;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    check-cast p1, Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/WeatherDataProvider$2;->a(Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
