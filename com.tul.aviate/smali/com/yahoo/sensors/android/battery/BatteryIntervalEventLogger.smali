.class public Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$CursorIndices;,
        Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;,
        Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;,
        Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field mHistoryDb:Lcom/yahoo/sensors/android/history/SensorHistoryDb;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mReporter:Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    const-class v0, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger;->b:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".SCAN_BATTERY_TABLE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    const-string v0, "battery-interval-event-logger"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method private a(J)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v6, 0x0

    .line 212
    iget-object v0, p0, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger;->mHistoryDb:Lcom/yahoo/sensors/android/history/SensorHistoryDb;

    const-string v1, "battery_stats"

    sget-object v2, Lcom/yahoo/sensors/android/history/SensorHistoryDb$BatteryStats;->b:[Ljava/lang/String;

    const-string v3, "timestamp >= ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 213
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const-string v5, "timestamp ASC, _id ASC"

    .line 212
    invoke-virtual/range {v0 .. v5}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 214
    new-instance v5, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$CursorIndices;

    invoke-direct {v5, v4}, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$CursorIndices;-><init>(Landroid/database/Cursor;)V

    move-object v0, v6

    move-object v2, v7

    .line 216
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 217
    iget v1, v5, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$CursorIndices;->e:I

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 218
    :goto_1
    iget v3, v5, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$CursorIndices;->f:I

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    .line 219
    :goto_2
    if-nez v1, :cond_0

    if-eqz v3, :cond_3

    .line 221
    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    .line 222
    goto :goto_0

    .line 217
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 218
    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    .line 224
    :cond_3
    if-nez v2, :cond_4

    .line 226
    new-instance v1, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;

    invoke-direct {v1, v4, v5}, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;-><init>(Landroid/database/Cursor;Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$CursorIndices;)V

    move-object v0, v1

    :goto_3
    move-object v2, v1

    .line 258
    goto :goto_0

    .line 229
    :cond_4
    new-instance v1, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;

    invoke-direct {v1, v4, v5}, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;-><init>(Landroid/database/Cursor;Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$CursorIndices;)V

    .line 232
    iget v3, v2, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;->a:I

    iget v6, v1, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;->a:I

    if-ne v3, v6, :cond_5

    iget-object v3, v1, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;->b:Ljava/lang/String;

    iget-object v6, v2, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;->b:Ljava/lang/String;

    .line 233
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    move-object v0, v1

    move-object v2, v1

    .line 235
    goto :goto_0

    .line 241
    :cond_6
    iget-wide v6, v1, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;->c:J

    iget-wide v10, v0, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;->c:J

    sub-long/2addr v6, v10

    const-wide/32 v10, 0x6ddd00

    cmp-long v3, v6, v10

    if-lez v3, :cond_8

    .line 242
    if-eq v2, v0, :cond_7

    .line 243
    new-instance v3, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v0, v6}, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;-><init>(Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$1;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v0, v1

    move-object v2, v1

    .line 246
    goto :goto_0

    .line 253
    :cond_8
    iget v0, v2, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;->d:I

    iget v3, v1, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;->d:I

    sub-int/2addr v0, v3

    const/16 v3, 0xa

    if-lt v0, v3, :cond_a

    .line 254
    new-instance v0, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;-><init>(Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$1;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 255
    goto :goto_3

    .line 259
    :cond_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 261
    return-object v8

    :cond_a
    move-object v0, v1

    move-object v1, v2

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 99
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    sget-object v1, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 103
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 104
    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x1b7740

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 105
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 73
    if-eqz p1, :cond_0

    sget-object v0, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger;->mReporter:Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$a;

    if-nez v0, :cond_1

    .line 76
    sget-object v0, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger;->b:Ljava/lang/String;

    const-string v1, "Scan requested, but reporter instance was null. Aborting scan."

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    const-string v0, "BATTERY_STAT_EVENT_LOGGER"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 82
    const-string v0, "NEXT_SCAN_BEGINS_AT_TIMESTAMP"

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 85
    invoke-direct {p0, v2, v3}, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger;->a(J)Ljava/util/List;

    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;

    .line 87
    iget-object v4, p0, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger;->mReporter:Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$a;

    invoke-interface {v4, v0}, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$a;->a(Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;)V

    goto :goto_1

    .line 91
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;

    .line 93
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "NEXT_SCAN_BEGINS_AT_TIMESTAMP"

    iget-wide v4, v0, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;->d:J

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
