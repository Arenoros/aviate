.class public Lcom/tul/aviator/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    const-string v1, "version_code"

    iget v2, p1, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v1, "buckets"

    iget-object v2, p1, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "start_time_ms"

    iget-wide v2, p1, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v1, "end_time_ms"

    iget-wide v2, p1, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v1, "start_percent"

    iget v2, p1, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "end_percent"

    iget v2, p1, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "gps_start_value"

    iget v2, p1, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "gps_end_value"

    iget v2, p1, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;->k:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-wide v2, p1, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;->d:J

    iget-wide v4, p1, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;->c:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x414b774000000000L    # 3600000.0

    div-double/2addr v2, v4

    .line 57
    iget v1, p1, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;->g:I

    iget v4, p1, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;->h:I

    sub-int/2addr v1, v4

    int-to-double v4, v1

    div-double/2addr v4, v2

    .line 58
    const-string v1, "pct_per_hr"

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v7, "%.4f"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget v1, p1, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;->j:I

    iget v4, p1, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;->k:I

    sub-int/2addr v1, v4

    int-to-double v4, v1

    div-double v2, v4, v2

    .line 61
    const-string v1, "gps_usage_per_hr"

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "%.4f"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {}, Lcom/tul/aviator/device/DeviceUtils;->a()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    const-string v2, "friendly_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 30
    const-string v0, "BatteryStats"

    const-string v1, "Reporting %d, %f, %d, %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;->d:J

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;->f:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p1, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p1, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 30
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 35
    const-string v1, "bat_pcti"

    iget v2, p1, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    const-string v1, "bat_pctf"

    iget v2, p1, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string v1, "bat_et_s"

    iget-wide v2, p1, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    const-string v1, "avi_battery_level_change"

    invoke-static {v1, v0, v6}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;Z)V

    .line 41
    invoke-static {}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a()Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;

    move-result-object v0

    const-string v1, "battery_interval"

    iget-wide v2, p1, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;->e:J

    const/4 v4, 0x0

    .line 42
    invoke-direct {p0, p1}, Lcom/tul/aviator/analytics/c;->b(Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;)Ljava/util/Map;

    move-result-object v5

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    .line 43
    return-void
.end method
