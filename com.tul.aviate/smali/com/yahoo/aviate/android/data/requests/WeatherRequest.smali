.class public Lcom/yahoo/aviate/android/data/requests/WeatherRequest;
.super Lcom/yahoo/aviate/android/data/requests/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/data/requests/WeatherRequest$Resolution;,
        Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherPhoto;,
        Lcom/yahoo/aviate/android/data/requests/WeatherRequest$ForecastHour;,
        Lcom/yahoo/aviate/android/data/requests/WeatherRequest$Condition;,
        Lcom/yahoo/aviate/android/data/requests/WeatherRequest$HighLowTemp;,
        Lcom/yahoo/aviate/android/data/requests/WeatherRequest$ForecastDay;,
        Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherLocation;,
        Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;,
        Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherCard;,
        Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResponse;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/data/requests/a",
        "<",
        "Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3
    .param p1, "needForecast"    # Z

    .prologue
    .line 61
    const-class v0, Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResponse;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/yahoo/aviate/android/data/requests/a;-><init>(Ljava/lang/Class;ILjava/lang/String;)V

    .line 62
    iput-boolean p1, p0, Lcom/yahoo/aviate/android/data/requests/WeatherRequest;->a:Z

    .line 63
    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 29
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 30
    invoke-static {v0}, Lcom/yahoo/aviate/android/data/requests/CardsYQLHelper;->a(Landroid/net/Uri$Builder;)V

    .line 31
    const-string v1, "v2/weather_card"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    const-string v1, "woeid"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    const-string v1, "lang"

    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lcom/yahoo/aviate/android/data/requests/CardsYQLHelper;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    const-string v1, "use_fallback_photo"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    iget-boolean v1, p0, Lcom/yahoo/aviate/android/data/requests/WeatherRequest;->a:Z

    if-eqz v1, :cond_0

    .line 40
    const-string v1, "forecast_count"

    const-string v2, "13"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    :goto_0
    const-string v1, "WeatherRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 42
    :cond_0
    const-string v1, "forecast_count"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0
.end method


# virtual methods
.method protected A()Lc/a/c;
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return-object v0
.end method

.method public B()J
    .locals 2

    .prologue
    .line 52
    const-wide/32 v0, 0x6ddd00

    return-wide v0
.end method

.method public C()J
    .locals 2

    .prologue
    .line 57
    const-wide/32 v0, 0x36ee80

    return-wide v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/data/requests/WeatherRequest;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/data/requests/WeatherRequest;->d(Ljava/lang/String;)V

    .line 67
    return-void
.end method
