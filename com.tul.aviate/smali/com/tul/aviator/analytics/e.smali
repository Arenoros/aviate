.class public Lcom/tul/aviator/analytics/e;
.super Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/analytics/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/utils/ParallelAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static c:Z

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static final h:Ljava/lang/String;

.field private static final j:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private a:Lcom/tul/aviator/analytics/e$a;

.field private b:J

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 46
    sput-boolean v2, Lcom/tul/aviator/analytics/e;->c:Z

    sput-boolean v2, Lcom/tul/aviator/analytics/e;->d:Z

    sput-boolean v2, Lcom/tul/aviator/analytics/e;->e:Z

    .line 47
    sput-boolean v2, Lcom/tul/aviator/analytics/e;->f:Z

    .line 50
    const-class v0, Lcom/tul/aviator/analytics/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/analytics/e;->h:Ljava/lang/String;

    .line 58
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x1

    const-wide/16 v4, 0x14

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/tul/aviator/analytics/e;->j:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tul/aviator/analytics/e$a;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/tul/aviator/analytics/e;->a:Lcom/tul/aviator/analytics/e$a;

    .line 48
    iput-object v0, p0, Lcom/tul/aviator/analytics/e;->g:Ljava/lang/ref/WeakReference;

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tul/aviator/analytics/e;->i:J

    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tul/aviator/analytics/e;->g:Ljava/lang/ref/WeakReference;

    .line 64
    iput-object p2, p0, Lcom/tul/aviator/analytics/e;->a:Lcom/tul/aviator/analytics/e$a;

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tul/aviator/analytics/e$a;J)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/analytics/e;-><init>(Landroid/content/Context;Lcom/tul/aviator/analytics/e$a;)V

    .line 69
    iput-wide p3, p0, Lcom/tul/aviator/analytics/e;->b:J

    .line 70
    return-void
.end method

.method private a(Lcom/yahoo/uda/yi13n/PageParams;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/uda/yi13n/PageParams;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 353
    new-instance v1, Ljava/util/HashMap;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 355
    invoke-virtual {p1}, Lcom/yahoo/uda/yi13n/PageParams;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 356
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 358
    :cond_0
    return-object v1
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 226
    invoke-static {p1}, Lcom/tul/aviator/device/DeviceUtils;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tul/aviator/analytics/e;->f:Z

    .line 227
    sget-object v0, Lcom/tul/aviator/analytics/e;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device still booting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tul/aviator/analytics/e;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 228
    return-void

    :cond_0
    move v0, v1

    .line 226
    goto :goto_0
.end method

.method private a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 240
    sget-object v0, Lcom/tul/aviator/analytics/e;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Storing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 241
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 242
    return-void
.end method

.method private b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tul/aviator/analytics/e;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/analytics/e;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/content/SharedPreferences;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 173
    const-string v0, "SP_KEY_COLD_START_APP_ON_CREATE_COUNT"

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 174
    const-string v1, "SP_KEY_COLD_START_APP_ON_CREATE_COUNT"

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/tul/aviator/analytics/e;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 176
    const-string v0, "SP_KEY_LAST_COLD_START_TIMESTAMP"

    invoke-interface {p1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 178
    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 181
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 182
    const-string v2, "SP_KEY_TOTAL_INTERVAL_BETWEEN_COLD_STARTS"

    .line 183
    invoke-interface {p1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 187
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "SP_KEY_TOTAL_INTERVAL_BETWEEN_COLD_STARTS"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 188
    sget-object v2, Lcom/tul/aviator/analytics/e;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Storing SP_KEY_TOTAL_INTERVAL_BETWEEN_COLD_STARTS: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 192
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 257
    invoke-static {p1}, Lcom/tul/aviator/analytics/e;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 258
    const-string v2, "SP_KEY_COLD_START_CURRENT_AVIATE_VERSION"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 261
    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/tul/aviator/device/DeviceUtils;->n(Landroid/content/Context;)I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 13

    .prologue
    .line 274
    invoke-static {p1}, Lcom/tul/aviator/analytics/e;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 275
    const-string v0, "SP_KEY_COLD_START_APP_ON_CREATE_COUNT"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 276
    const-string v0, "SP_KEY_COLD_START_THA_ON_CREATE_COUNT"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 277
    const-string v0, "SP_KEY_COLD_START_INITIAL_REPORT_TIME"

    const-wide/16 v6, 0x0

    invoke-interface {v2, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    .line 280
    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x44aa200

    cmp-long v0, v6, v0

    if-gez v0, :cond_1

    .line 281
    :cond_0
    sget-object v0, Lcom/tul/aviator/analytics/e;->h:Ljava/lang/String;

    const-string v1, "Not enough duration for which data to be sent."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 350
    :goto_0
    return-void

    .line 285
    :cond_1
    invoke-static {p1}, Lcom/tul/aviator/device/DeviceUtils;->h(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v0

    .line 286
    iget-wide v8, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 287
    iget-wide v10, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 289
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 290
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 291
    const/4 v1, 0x0

    .line 294
    const v12, 0x7fffffff

    :try_start_0
    invoke-virtual {v0, v12}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 300
    :goto_1
    new-instance v1, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v1}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 301
    const-string v12, "mtotal"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v12, v8}, Lcom/yahoo/uda/yi13n/PageParams;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const-string v8, "mfree"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lcom/yahoo/uda/yi13n/PageParams;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    if-eqz v5, :cond_2

    .line 304
    const-string v8, "numProc"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v8, v5}, Lcom/yahoo/uda/yi13n/PageParams;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_2
    if-eqz v0, :cond_3

    .line 307
    const-string v5, "numSrvce"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/yahoo/uda/yi13n/PageParams;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_3
    const-string v0, "numApCrt"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lcom/yahoo/uda/yi13n/PageParams;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const-string v0, "numActCt"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/yahoo/uda/yi13n/PageParams;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    if-eqz v3, :cond_4

    .line 315
    const-string v0, "SP_KEY_TOTAL_INTERVAL_BETWEEN_COLD_STARTS"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 317
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_4

    .line 318
    const-string v0, "meanRsrt"

    int-to-long v8, v3

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/yahoo/uda/yi13n/PageParams;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :cond_4
    const-string v0, "SP_KEY_TOTAL_COLD_START_DURATION"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 324
    const-string v0, "rptDur"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/yahoo/uda/yi13n/PageParams;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const-string v0, "SP_KEY_COLD_START_MEM_TRACK_COUNT"

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 327
    const-string v3, "SP_KEY_COLD_START_TOTAL_PSS_MEMORY"

    const/4 v6, 0x0

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 329
    if-eqz v0, :cond_5

    .line 330
    div-int v0, v3, v0

    .line 331
    const-string v3, "usedPss"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/yahoo/uda/yi13n/PageParams;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_5
    invoke-direct {p0, v1}, Lcom/tul/aviator/analytics/e;->a(Lcom/yahoo/uda/yi13n/PageParams;)Ljava/util/HashMap;

    move-result-object v0

    .line 336
    const-string v3, "avi_cold_start_stats"

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6, v0}, Lcom/yahoo/mobile/client/share/telemetry/Telemetry;->a(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    .line 338
    const-string v0, "cldStDur"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/yahoo/uda/yi13n/PageParams;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const-string v0, "avi_cold_start_stats"

    invoke-static {v0, v1}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 342
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_COLD_START_APP_ON_CREATE_COUNT"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_TOTAL_COLD_START_DURATION"

    .line 343
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_COLD_START_THA_ON_CREATE_COUNT"

    .line 344
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_TOTAL_INTERVAL_BETWEEN_COLD_STARTS"

    .line 345
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_COLD_START_MEM_TRACK_COUNT"

    .line 346
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_COLD_START_TOTAL_PSS_MEMORY"

    .line 347
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 348
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 349
    invoke-direct {p0, v2}, Lcom/tul/aviator/analytics/e;->e(Landroid/content/SharedPreferences;)V

    goto/16 :goto_0

    .line 295
    :catch_0
    move-exception v0

    move v0, v1

    goto/16 :goto_1
.end method

.method private c(Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 220
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 221
    invoke-direct {p0, p1}, Lcom/tul/aviator/analytics/e;->e(Landroid/content/SharedPreferences;)V

    .line 222
    invoke-direct {p0, p1}, Lcom/tul/aviator/analytics/e;->d(Landroid/content/SharedPreferences;)V

    .line 223
    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 253
    sget-boolean v0, Lcom/tul/aviator/analytics/e;->c:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tul/aviator/analytics/e;->d:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tul/aviator/analytics/e;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 362
    const-string v0, "ColdStartStats"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private d(Landroid/content/SharedPreferences;)V
    .locals 3

    .prologue
    .line 245
    invoke-direct {p0}, Lcom/tul/aviator/analytics/e;->b()Landroid/content/Context;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_COLD_START_CURRENT_AVIATE_VERSION"

    .line 248
    invoke-direct {p0}, Lcom/tul/aviator/analytics/e;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tul/aviator/device/DeviceUtils;->n(Landroid/content/Context;)I

    move-result v2

    .line 247
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 248
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 250
    :cond_0
    return-void
.end method

.method private e(Landroid/content/SharedPreferences;)V
    .locals 4

    .prologue
    .line 265
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_COLD_START_INITIAL_REPORT_TIME"

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 265
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 266
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 267
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 78
    sget-object v0, Lcom/tul/aviator/analytics/e;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing task: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tul/aviator/analytics/e;->a:Lcom/tul/aviator/analytics/e$a;

    invoke-virtual {v2}, Lcom/tul/aviator/analytics/e$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Lcom/tul/aviator/analytics/e;->b()Landroid/content/Context;

    move-result-object v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    const-class v0, Landroid/app/Application;

    new-array v1, v6, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 84
    :cond_0
    invoke-static {v0}, Lcom/tul/aviator/analytics/e;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 86
    sget-object v2, Lcom/tul/aviator/analytics/e$1;->a:[I

    iget-object v3, p0, Lcom/tul/aviator/analytics/e;->a:Lcom/tul/aviator/analytics/e$a;

    invoke-virtual {v3}, Lcom/tul/aviator/analytics/e$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 161
    :cond_1
    :goto_0
    return-object v7

    .line 89
    :pswitch_0
    sput-boolean v8, Lcom/tul/aviator/analytics/e;->d:Z

    .line 91
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/tul/aviator/analytics/e;->c(Landroid/content/SharedPreferences;)V

    goto :goto_0

    .line 95
    :pswitch_2
    sput-boolean v8, Lcom/tul/aviator/analytics/e;->e:Z

    goto :goto_0

    .line 99
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/tul/aviator/analytics/e;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 104
    :pswitch_4
    invoke-direct {p0, v0}, Lcom/tul/aviator/analytics/e;->a(Landroid/content/Context;)V

    .line 105
    invoke-direct {p0, v0}, Lcom/tul/aviator/analytics/e;->b(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/tul/aviator/analytics/e;->c:Z

    .line 107
    const-string v0, "SP_KEY_COLD_START_INITIAL_REPORT_TIME"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 108
    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 109
    invoke-direct {p0, v1}, Lcom/tul/aviator/analytics/e;->e(Landroid/content/SharedPreferences;)V

    .line 112
    :cond_2
    invoke-direct {p0}, Lcom/tul/aviator/analytics/e;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    invoke-direct {p0, v1}, Lcom/tul/aviator/analytics/e;->b(Landroid/content/SharedPreferences;)V

    .line 116
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_LAST_COLD_START_TIMESTAMP"

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 116
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 123
    :pswitch_5
    sget-boolean v0, Lcom/tul/aviator/analytics/e;->e:Z

    if-eqz v0, :cond_4

    .line 124
    sget-object v0, Lcom/tul/aviator/analytics/e;->h:Ljava/lang/String;

    const-string v1, "Theme change.. activity create not recording"

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 125
    sput-boolean v6, Lcom/tul/aviator/analytics/e;->e:Z

    goto :goto_0

    .line 129
    :cond_4
    invoke-direct {p0}, Lcom/tul/aviator/analytics/e;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 130
    const-string v0, "SP_KEY_COLD_START_THA_ON_CREATE_COUNT"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 131
    const-string v2, "SP_KEY_COLD_START_THA_ON_CREATE_COUNT"

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/tul/aviator/analytics/e;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    goto :goto_0

    .line 133
    :cond_5
    sput-boolean v6, Lcom/tul/aviator/analytics/e;->d:Z

    .line 134
    sput-boolean v6, Lcom/tul/aviator/analytics/e;->f:Z

    goto :goto_0

    .line 139
    :pswitch_6
    sget-boolean v0, Lcom/tul/aviator/analytics/e;->c:Z

    if-eqz v0, :cond_6

    .line 140
    sget-object v0, Lcom/tul/aviator/analytics/e;->h:Ljava/lang/String;

    const-string v2, "App upgrade.. not recording cold start time"

    new-array v3, v6, [Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 141
    invoke-direct {p0, v1}, Lcom/tul/aviator/analytics/e;->d(Landroid/content/SharedPreferences;)V

    .line 142
    sput-boolean v6, Lcom/tul/aviator/analytics/e;->c:Z

    goto :goto_0

    .line 146
    :cond_6
    invoke-direct {p0}, Lcom/tul/aviator/analytics/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    const-string v0, "SP_KEY_TOTAL_COLD_START_DURATION"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 148
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_TOTAL_COLD_START_DURATION"

    iget-wide v4, p0, Lcom/tul/aviator/analytics/e;->b:J

    add-long/2addr v4, v2

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 149
    sget-object v0, Lcom/tul/aviator/analytics/e;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Storing SP_KEY_TOTAL_COLD_START_DURATION: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/tul/aviator/analytics/e;->b:J

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 155
    :pswitch_7
    sget-boolean v0, Lcom/tul/aviator/analytics/e;->d:Z

    if-nez v0, :cond_1

    .line 156
    invoke-virtual {p0, v1}, Lcom/tul/aviator/analytics/e;->a(Landroid/content/SharedPreferences;)V

    goto/16 :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a()V
    .locals 2

    .prologue
    .line 169
    sget-object v0, Lcom/tul/aviator/analytics/e;->j:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/analytics/e;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 170
    return-void
.end method

.method protected a(Landroid/content/SharedPreferences;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tul/aviator/analytics/e;->i:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tul/aviator/analytics/e;->i:J

    .line 199
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 200
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 202
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    .line 203
    sget-object v1, Lcom/tul/aviator/analytics/e;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MemoryInfo Total PSS: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 205
    const-string v1, "SP_KEY_COLD_START_MEM_TRACK_COUNT"

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 206
    const-string v2, "SP_KEY_COLD_START_TOTAL_PSS_MEMORY"

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 208
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "SP_KEY_COLD_START_MEM_TRACK_COUNT"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "SP_KEY_COLD_START_TOTAL_PSS_MEMORY"

    add-int/2addr v0, v2

    .line 209
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 212
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/analytics/e;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/analytics/e;->a(Ljava/lang/Void;)V

    return-void
.end method
