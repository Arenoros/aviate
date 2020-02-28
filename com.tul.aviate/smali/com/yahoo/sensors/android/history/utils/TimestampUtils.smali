.class public Lcom/yahoo/sensors/android/history/utils/TimestampUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/sensors/android/history/utils/TimestampUtils$TimeInterval;
    }
.end annotation


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;

.field private static final b:Ljava/text/SimpleDateFormat;

.field private static final c:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 11
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS Z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/yahoo/sensors/android/history/utils/TimestampUtils;->a:Ljava/text/SimpleDateFormat;

    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss Z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/yahoo/sensors/android/history/utils/TimestampUtils;->b:Ljava/text/SimpleDateFormat;

    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/yahoo/sensors/android/history/utils/TimestampUtils;->c:Ljava/text/SimpleDateFormat;

    .line 15
    sget-object v0, Lcom/yahoo/sensors/android/history/utils/TimestampUtils;->a:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 16
    sget-object v0, Lcom/yahoo/sensors/android/history/utils/TimestampUtils;->c:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 26
    sget-object v1, Lcom/yahoo/sensors/android/history/utils/TimestampUtils;->b:Ljava/text/SimpleDateFormat;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcom/yahoo/sensors/android/history/utils/TimestampUtils;->b:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 32
    sget-object v1, Lcom/yahoo/sensors/android/history/utils/TimestampUtils;->c:Ljava/text/SimpleDateFormat;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/yahoo/sensors/android/history/utils/TimestampUtils;->c:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 77
    invoke-static {p0, p1}, Lcom/yahoo/sensors/android/history/utils/TimestampUtils;->d(J)Lcom/yahoo/sensors/android/history/utils/TimestampUtils$TimeInterval;

    move-result-object v0

    .line 79
    iget-wide v2, v0, Lcom/yahoo/sensors/android/history/utils/TimestampUtils$TimeInterval;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 80
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%dh, %dm, %ds"

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/yahoo/sensors/android/history/utils/TimestampUtils$TimeInterval;->b:J

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget-wide v4, v0, Lcom/yahoo/sensors/android/history/utils/TimestampUtils$TimeInterval;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget-wide v4, v0, Lcom/yahoo/sensors/android/history/utils/TimestampUtils$TimeInterval;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    .line 80
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%dd, %dh, %dm"

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/yahoo/sensors/android/history/utils/TimestampUtils$TimeInterval;->a:J

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget-wide v4, v0, Lcom/yahoo/sensors/android/history/utils/TimestampUtils$TimeInterval;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget-wide v4, v0, Lcom/yahoo/sensors/android/history/utils/TimestampUtils$TimeInterval;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    .line 83
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static d(J)Lcom/yahoo/sensors/android/history/utils/TimestampUtils$TimeInterval;
    .locals 10

    .prologue
    const-wide/32 v0, 0x5265c00

    const-wide/32 v6, 0x36ee80

    const-wide/32 v8, 0xea60

    .line 53
    .line 62
    div-long v2, p0, v0

    .line 63
    rem-long v0, p0, v0

    .line 65
    div-long v4, v0, v6

    .line 66
    rem-long/2addr v0, v6

    .line 68
    div-long v6, v0, v8

    .line 69
    rem-long/2addr v0, v8

    .line 71
    const-wide/16 v8, 0x3e8

    div-long v8, v0, v8

    .line 73
    new-instance v1, Lcom/yahoo/sensors/android/history/utils/TimestampUtils$TimeInterval;

    invoke-direct/range {v1 .. v9}, Lcom/yahoo/sensors/android/history/utils/TimestampUtils$TimeInterval;-><init>(JJJJ)V

    return-object v1
.end method
