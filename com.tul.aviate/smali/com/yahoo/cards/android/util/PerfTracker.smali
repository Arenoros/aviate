.class public Lcom/yahoo/cards/android/util/PerfTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static b:J

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 13
    sput-wide v0, Lcom/yahoo/cards/android/util/PerfTracker;->a:J

    sput-wide v0, Lcom/yahoo/cards/android/util/PerfTracker;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 51
    const-class v1, Lcom/yahoo/cards/android/util/PerfTracker;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a()Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 53
    :cond_1
    :try_start_1
    sget-wide v2, Lcom/yahoo/cards/android/util/PerfTracker;->a:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_2

    .line 54
    invoke-static {}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a()Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refresh_cards_dur_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/yahoo/cards/android/util/PerfTracker;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v6, Lcom/yahoo/cards/android/util/PerfTracker;->a:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a(Ljava/lang/String;J)V

    .line 55
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/yahoo/cards/android/util/PerfTracker;->a:J

    .line 56
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/yahoo/cards/android/util/PerfTracker;->b:J

    .line 59
    :cond_2
    sget-wide v2, Lcom/yahoo/cards/android/util/PerfTracker;->b:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a()Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rerank_cards_dur_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/yahoo/cards/android/util/PerfTracker;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v6, Lcom/yahoo/cards/android/util/PerfTracker;->b:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a(Ljava/lang/String;J)V

    .line 61
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/yahoo/cards/android/util/PerfTracker;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 23
    const-class v1, Lcom/yahoo/cards/android/util/PerfTracker;

    monitor-enter v1

    :try_start_0
    const-string v0, "main"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 27
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a()Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sput-object p0, Lcom/yahoo/cards/android/util/PerfTracker;->c:Ljava/lang/String;

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/yahoo/cards/android/util/PerfTracker;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 37
    const-class v1, Lcom/yahoo/cards/android/util/PerfTracker;

    monitor-enter v1

    :try_start_0
    const-string v0, "main"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 41
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a()Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sput-object p0, Lcom/yahoo/cards/android/util/PerfTracker;->d:Ljava/lang/String;

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/yahoo/cards/android/util/PerfTracker;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
