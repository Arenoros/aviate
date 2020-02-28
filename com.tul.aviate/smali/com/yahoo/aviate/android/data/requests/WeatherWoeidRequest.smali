.class public Lcom/yahoo/aviate/android/data/requests/WeatherWoeidRequest;
.super Lcom/yahoo/aviate/android/data/requests/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/data/requests/WeatherWoeidRequest$WeatherResult;,
        Lcom/yahoo/aviate/android/data/requests/WeatherWoeidRequest$WeatherLocation;,
        Lcom/yahoo/aviate/android/data/requests/WeatherWoeidRequest$WeatherWoeid;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/data/requests/a",
        "<",
        "Lcom/yahoo/aviate/android/data/requests/WeatherWoeidRequest$WeatherWoeid;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "latitude"    # Ljava/lang/String;
    .param p2, "longitude"    # Ljava/lang/String;

    .prologue
    .line 46
    const-class v0, Lcom/yahoo/aviate/android/data/requests/WeatherWoeidRequest$WeatherWoeid;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lcom/yahoo/aviate/android/data/requests/WeatherWoeidRequest;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/yahoo/aviate/android/data/requests/a;-><init>(Ljava/lang/Class;ILjava/lang/String;)V

    .line 47
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 23
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 24
    invoke-static {v0}, Lcom/yahoo/aviate/android/data/requests/CardsYQLHelper;->a(Landroid/net/Uri$Builder;)V

    .line 25
    const-string v1, "v2/location"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    const-string v1, "lat"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    const-string v1, "lon"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    :cond_0
    const-string v1, "WeatherWoeidRequest"

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

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected A()Lc/a/c;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public B()J
    .locals 2

    .prologue
    .line 37
    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method public C()J
    .locals 2

    .prologue
    .line 42
    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method
