.class public Lcom/yahoo/sensors/android/wireless/WifiState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/yahoo/sensors/android/wireless/ConnectionState;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/yahoo/sensors/android/wireless/ConnectionState;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "enabled"    # Z
    .param p2, "state"    # Lcom/yahoo/sensors/android/wireless/ConnectionState;
    .param p3, "bssid"    # Ljava/lang/String;
    .param p4, "ssid"    # Ljava/lang/String;

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p1, p0, Lcom/yahoo/sensors/android/wireless/WifiState;->a:Z

    .line 20
    iput-object p2, p0, Lcom/yahoo/sensors/android/wireless/WifiState;->b:Lcom/yahoo/sensors/android/wireless/ConnectionState;

    .line 21
    iput-object p3, p0, Lcom/yahoo/sensors/android/wireless/WifiState;->c:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/yahoo/sensors/android/wireless/WifiState;->d:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/yahoo/sensors/android/wireless/WifiState;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yahoo/sensors/android/wireless/WifiState;->b:Lcom/yahoo/sensors/android/wireless/ConnectionState;

    iget-boolean v0, v0, Lcom/yahoo/sensors/android/wireless/ConnectionState;->d:Z

    return v0
.end method

.method public c()Lcom/yahoo/sensors/android/wireless/ConnectionState;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yahoo/sensors/android/wireless/WifiState;->b:Lcom/yahoo/sensors/android/wireless/ConnectionState;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yahoo/sensors/android/wireless/WifiState;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yahoo/sensors/android/wireless/WifiState;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 59
    invoke-virtual {p0}, Lcom/yahoo/sensors/android/wireless/WifiState;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "[%s, ssid: %s, bssid: %s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yahoo/sensors/android/wireless/WifiState;->b:Lcom/yahoo/sensors/android/wireless/ConnectionState;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/yahoo/sensors/android/wireless/WifiState;->d:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/yahoo/sensors/android/wireless/WifiState;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "[%s]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yahoo/sensors/android/wireless/WifiState;->b:Lcom/yahoo/sensors/android/wireless/ConnectionState;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
