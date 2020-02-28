.class public final Lcom/yahoo/uda/yi13n/YI13N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/uda/yi13n/YI13N$EventPriority;,
        Lcom/yahoo/uda/yi13n/YI13N$DevMode;,
        Lcom/yahoo/uda/yi13n/YI13N$LibLogSetting;,
        Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;,
        Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;,
        Lcom/yahoo/uda/yi13n/YI13N$BufferType;,
        Lcom/yahoo/uda/yi13n/YI13N$a;
    }
.end annotation


# static fields
.field private static n:Lcom/yahoo/uda/yi13n/YI13N;


# instance fields
.field protected a:Landroid/content/Context;

.field protected volatile b:Z

.field protected volatile c:Z

.field d:J

.field private e:Lcom/yahoo/uda/yi13n/a;

.field private f:Ljava/util/Properties;

.field private g:Lcom/yahoo/uda/yi13n/YQLProxy;

.field private h:Z

.field private i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private volatile k:J

.field private l:Lcom/yahoo/uda/yi13n/YI13NStatistics;

.field private m:Z

.field private volatile o:Z

.field private p:Z

.field private volatile q:Z

.field private r:Landroid/content/SharedPreferences;

.field private s:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13N;->n:Lcom/yahoo/uda/yi13n/YI13N;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object v1, p0, Lcom/yahoo/uda/yi13n/YI13N;->a:Landroid/content/Context;

    .line 74
    iput-object v1, p0, Lcom/yahoo/uda/yi13n/YI13N;->e:Lcom/yahoo/uda/yi13n/a;

    .line 75
    iput-object v1, p0, Lcom/yahoo/uda/yi13n/YI13N;->f:Ljava/util/Properties;

    .line 76
    iput-object v1, p0, Lcom/yahoo/uda/yi13n/YI13N;->g:Lcom/yahoo/uda/yi13n/YQLProxy;

    .line 77
    iput-boolean v0, p0, Lcom/yahoo/uda/yi13n/YI13N;->h:Z

    .line 78
    iput-object v1, p0, Lcom/yahoo/uda/yi13n/YI13N;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    iput-wide v2, p0, Lcom/yahoo/uda/yi13n/YI13N;->j:J

    .line 105
    iput-wide v2, p0, Lcom/yahoo/uda/yi13n/YI13N;->k:J

    .line 270
    iput-object v1, p0, Lcom/yahoo/uda/yi13n/YI13N;->l:Lcom/yahoo/uda/yi13n/YI13NStatistics;

    .line 278
    iput-boolean v0, p0, Lcom/yahoo/uda/yi13n/YI13N;->m:Z

    .line 281
    iput-boolean v0, p0, Lcom/yahoo/uda/yi13n/YI13N;->o:Z

    .line 283
    iput-boolean v0, p0, Lcom/yahoo/uda/yi13n/YI13N;->b:Z

    .line 285
    iput-boolean v0, p0, Lcom/yahoo/uda/yi13n/YI13N;->c:Z

    .line 286
    iput-boolean v0, p0, Lcom/yahoo/uda/yi13n/YI13N;->p:Z

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/uda/yi13n/YI13N;->q:Z

    .line 293
    iput-object v1, p0, Lcom/yahoo/uda/yi13n/YI13N;->r:Landroid/content/SharedPreferences;

    .line 294
    iput-object v1, p0, Lcom/yahoo/uda/yi13n/YI13N;->s:Ljava/util/concurrent/ExecutorService;

    .line 512
    iput-wide v2, p0, Lcom/yahoo/uda/yi13n/YI13N;->d:J

    .line 467
    return-void
.end method

.method private a(JLjava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1305
    invoke-virtual {p0}, Lcom/yahoo/uda/yi13n/YI13N;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1306
    iget-boolean v0, p0, Lcom/yahoo/uda/yi13n/YI13N;->h:Z

    if-eqz v0, :cond_0

    .line 1307
    const-string v0, "logDirectEvent : no connection"

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 1359
    :cond_0
    :goto_0
    return-void

    .line 1311
    :cond_1
    if-nez p4, :cond_2

    .line 1312
    new-instance p4, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {p4}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 1314
    :cond_2
    new-instance v4, Lcom/yahoo/uda/yi13n/ULTContext;

    invoke-direct {v4, p4, v1, v1}, Lcom/yahoo/uda/yi13n/ULTContext;-><init>(Lcom/yahoo/uda/yi13n/PageParams;Lcom/yahoo/uda/yi13n/LinkViews;Lcom/yahoo/uda/yi13n/ClickInfo;)V

    .line 1315
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 1316
    iget-object v0, v4, Lcom/yahoo/uda/yi13n/ULTContext;->a:Lcom/yahoo/uda/yi13n/PageParams;

    const-string v1, "_E"

    invoke-virtual {v0, v1, p3}, Lcom/yahoo/uda/yi13n/PageParams;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1317
    iget-object v0, v4, Lcom/yahoo/uda/yi13n/ULTContext;->a:Lcom/yahoo/uda/yi13n/PageParams;

    const-string v1, "outcm"

    invoke-virtual {v0, v1, p3}, Lcom/yahoo/uda/yi13n/PageParams;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1319
    :cond_3
    invoke-direct {p0, v4}, Lcom/yahoo/uda/yi13n/YI13N;->b(Lcom/yahoo/uda/yi13n/ULTContext;)V

    .line 1320
    invoke-direct {p0, v4}, Lcom/yahoo/uda/yi13n/YI13N;->c(Lcom/yahoo/uda/yi13n/ULTContext;)V

    .line 1321
    invoke-direct {p0, v4}, Lcom/yahoo/uda/yi13n/YI13N;->a(Lcom/yahoo/uda/yi13n/ULTContext;)V

    .line 1323
    :try_start_0
    iget-object v7, p0, Lcom/yahoo/uda/yi13n/YI13N;->s:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/yahoo/uda/yi13n/YI13N$3;

    move-object v1, p0

    move-wide v2, p1

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yahoo/uda/yi13n/YI13N$3;-><init>(Lcom/yahoo/uda/yi13n/YI13N;JLcom/yahoo/uda/yi13n/ULTContext;ILjava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1354
    :catch_0
    move-exception v0

    .line 1355
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YI13N Error: logDirect is rejected because of RejectedExecutionException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/yahoo/uda/yi13n/Event$EventType;Lcom/yahoo/uda/yi13n/ULTContext;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1002
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13N$5;->d:[I

    invoke-virtual {p1}, Lcom/yahoo/uda/yi13n/Event$EventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1010
    :goto_0
    return-void

    .line 1005
    :pswitch_0
    iget-object v0, p2, Lcom/yahoo/uda/yi13n/ULTContext;->a:Lcom/yahoo/uda/yi13n/PageParams;

    const-string v1, "_sn"

    invoke-virtual {v0, v1, p3}, Lcom/yahoo/uda/yi13n/PageParams;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1002
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/yahoo/uda/yi13n/ULTContext;)V
    .locals 3

    .prologue
    .line 985
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/YI13N;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 986
    const-string v1, ""

    .line 987
    packed-switch v0, :pswitch_data_0

    .line 996
    const-string v0, "9"

    .line 998
    :goto_0
    iget-object v1, p1, Lcom/yahoo/uda/yi13n/ULTContext;->a:Lcom/yahoo/uda/yi13n/PageParams;

    const-string v2, "_do"

    invoke-virtual {v1, v2, v0}, Lcom/yahoo/uda/yi13n/PageParams;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 999
    return-void

    .line 989
    :pswitch_0
    const-string v0, "0"

    goto :goto_0

    .line 992
    :pswitch_1
    const-string v0, "1"

    goto :goto_0

    .line 987
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/yahoo/uda/yi13n/YI13N;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/yahoo/uda/yi13n/YI13N;->s()V

    return-void
.end method

.method static synthetic b(Lcom/yahoo/uda/yi13n/YI13N;)Lcom/yahoo/uda/yi13n/a;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/YI13N;->e:Lcom/yahoo/uda/yi13n/a;

    return-object v0
.end method

.method private b(Lcom/yahoo/uda/yi13n/ULTContext;)V
    .locals 3

    .prologue
    .line 1013
    iget-object v1, p1, Lcom/yahoo/uda/yi13n/ULTContext;->a:Lcom/yahoo/uda/yi13n/PageParams;

    const-string v2, "_o"

    invoke-virtual {p0}, Lcom/yahoo/uda/yi13n/YI13N;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/yahoo/uda/yi13n/PageParams;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1014
    return-void

    .line 1013
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method private b(Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 1362
    .line 1364
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1365
    const/4 v0, 0x1

    .line 1371
    :goto_0
    if-eqz v0, :cond_0

    .line 1372
    new-instance v9, Lcom/yahoo/uda/yi13n/TelemetryContext;

    invoke-direct {v9, p1, p2}, Lcom/yahoo/uda/yi13n/TelemetryContext;-><init>(Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;Ljava/lang/String;)V

    .line 1373
    sget-object v1, Lcom/yahoo/uda/yi13n/Event$EventType;->h:Lcom/yahoo/uda/yi13n/Event$EventType;

    iget-wide v2, p0, Lcom/yahoo/uda/yi13n/YI13N;->j:J

    const-string v4, ""

    sget-object v5, Lcom/yahoo/uda/yi13n/YI13N$EventPriority;->d:Lcom/yahoo/uda/yi13n/YI13N$EventPriority;

    move-object v0, p0

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v0 .. v9}, Lcom/yahoo/uda/yi13n/YI13N;->a(Lcom/yahoo/uda/yi13n/Event$EventType;JLjava/lang/String;Lcom/yahoo/uda/yi13n/YI13N$EventPriority;Lcom/yahoo/uda/yi13n/PageParams;Lcom/yahoo/uda/yi13n/LinkViews;Lcom/yahoo/uda/yi13n/ClickInfo;Lcom/yahoo/uda/yi13n/TelemetryContext;)V

    .line 1375
    :cond_0
    return-void

    .line 1367
    :catch_0
    move-exception v0

    .line 1368
    const/4 v1, 0x0

    .line 1369
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method

.method private c(Lcom/yahoo/uda/yi13n/ULTContext;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1118
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 1119
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 1120
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x4a5bba00    # 3600000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 1121
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    .line 1122
    invoke-virtual {v2, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 1123
    invoke-virtual {v2, v4}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 1124
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 1125
    iget-object v1, p1, Lcom/yahoo/uda/yi13n/ULTContext;->a:Lcom/yahoo/uda/yi13n/PageParams;

    const-string v2, "_tzoff"

    invoke-virtual {v1, v2, v0}, Lcom/yahoo/uda/yi13n/PageParams;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1126
    return-void
.end method

.method static synthetic c(Lcom/yahoo/uda/yi13n/YI13N;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/yahoo/uda/yi13n/YI13N;->t()V

    return-void
.end method

.method public static declared-synchronized d()Lcom/yahoo/uda/yi13n/YI13N;
    .locals 2

    .prologue
    .line 502
    const-class v1, Lcom/yahoo/uda/yi13n/YI13N;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13N;->n:Lcom/yahoo/uda/yi13n/YI13N;

    if-nez v0, :cond_0

    .line 503
    new-instance v0, Lcom/yahoo/uda/yi13n/YI13N;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/YI13N;-><init>()V

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13N;->n:Lcom/yahoo/uda/yi13n/YI13N;

    .line 506
    :cond_0
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13N;->n:Lcom/yahoo/uda/yi13n/YI13N;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 502
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 604
    iget-boolean v1, p0, Lcom/yahoo/uda/yi13n/YI13N;->o:Z

    if-nez v1, :cond_0

    .line 605
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YI13N Error: YI13N is not initialized, but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " called.  Was shutdown() called previously?  This call to log* will not log data."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 606
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 615
    :goto_0
    return v0

    .line 609
    :cond_0
    iget-boolean v1, p0, Lcom/yahoo/uda/yi13n/YI13N;->b:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/yahoo/uda/yi13n/YI13N;->c:Z

    if-eqz v1, :cond_1

    .line 610
    iget-object v1, p0, Lcom/yahoo/uda/yi13n/YI13N;->e:Lcom/yahoo/uda/yi13n/a;

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/a;->a()V

    .line 611
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YI13N Error: YI13N is not initialized successfully, but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " called.  Was database created successfully? This call to log* will not log data."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 612
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 615
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private r()Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 515
    invoke-virtual {p0}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v1

    .line 517
    invoke-static {}, Lcom/yahoo/uda/yi13n/GooglePlayWrapper;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 518
    iget-wide v2, p0, Lcom/yahoo/uda/yi13n/YI13N;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/yahoo/uda/yi13n/YI13N;->d:J

    .line 520
    if-eqz v1, :cond_0

    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "POSTPONE FLUSH - first flush, set timeout "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/yahoo/uda/yi13n/YI13N;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 541
    :cond_0
    :goto_0
    return v0

    .line 525
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yahoo/uda/yi13n/YI13N;->d:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 526
    if-eqz v1, :cond_0

    .line 527
    const-string v1, "POSTPONE FLUSH - advertiser id not set, inside timeout"

    invoke-static {v1}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 531
    :cond_2
    if-eqz v1, :cond_3

    .line 532
    const-string v0, "PROCEED WITH FLUSH - exceeded timeout"

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 541
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/yahoo/uda/yi13n/YI13N;->m()Z

    move-result v0

    goto :goto_0

    .line 537
    :cond_4
    if-eqz v1, :cond_3

    .line 538
    const-string v0, "PROCEED WITH FLUSH - advertiser id set"

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private s()V
    .locals 4

    .prologue
    .line 662
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 663
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 664
    iget-object v2, p0, Lcom/yahoo/uda/yi13n/YI13N;->e:Lcom/yahoo/uda/yi13n/a;

    const/16 v3, 0x2800

    invoke-virtual {v2, v1, v0, v3}, Lcom/yahoo/uda/yi13n/a;->a(Lorg/json/JSONArray;Ljava/util/ArrayList;I)V

    .line 665
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 667
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/YQLProxy;->a(Z)V

    .line 672
    :goto_0
    return-void

    .line 670
    :cond_0
    iget-object v2, p0, Lcom/yahoo/uda/yi13n/YI13N;->g:Lcom/yahoo/uda/yi13n/YQLProxy;

    invoke-virtual {v2, v1, v0}, Lcom/yahoo/uda/yi13n/YQLProxy;->a(Lorg/json/JSONArray;Ljava/util/ArrayList;)Z

    .line 671
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yahoo/uda/yi13n/YI13N;->k:J

    goto :goto_0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 771
    invoke-static {}, Lcom/yahoo/uda/yi13n/LocationTracker;->c()Lcom/yahoo/uda/yi13n/LocationTracker;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yahoo/uda/yi13n/LocationTracker;->a(Z)V

    .line 772
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 568
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/YI13N;->f:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 569
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 570
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 577
    :goto_0
    return-object v0

    .line 572
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 573
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 574
    const-string v1, "YI13N"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad config value for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".  Value passed was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".  Should be \'true\' or \'false\'."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 577
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/YI13N;->f:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 1210
    sget-object v1, Lcom/yahoo/uda/yi13n/Event$EventType;->b:Lcom/yahoo/uda/yi13n/Event$EventType;

    sget-object v5, Lcom/yahoo/uda/yi13n/YI13N$EventPriority;->d:Lcom/yahoo/uda/yi13n/YI13N$EventPriority;

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    move-object v8, v7

    invoke-virtual/range {v0 .. v8}, Lcom/yahoo/uda/yi13n/YI13N;->a(Lcom/yahoo/uda/yi13n/Event$EventType;JLjava/lang/String;Lcom/yahoo/uda/yi13n/YI13N$EventPriority;Lcom/yahoo/uda/yi13n/PageParams;Lcom/yahoo/uda/yi13n/LinkViews;Lcom/yahoo/uda/yi13n/ClickInfo;)V

    .line 1211
    return-void
.end method

.method public a(JLjava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;Lcom/yahoo/uda/yi13n/LinkViews;)V
    .locals 9

    .prologue
    .line 1222
    sget-object v1, Lcom/yahoo/uda/yi13n/Event$EventType;->b:Lcom/yahoo/uda/yi13n/Event$EventType;

    sget-object v5, Lcom/yahoo/uda/yi13n/YI13N$EventPriority;->d:Lcom/yahoo/uda/yi13n/YI13N$EventPriority;

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v8}, Lcom/yahoo/uda/yi13n/YI13N;->a(Lcom/yahoo/uda/yi13n/Event$EventType;JLjava/lang/String;Lcom/yahoo/uda/yi13n/YI13N$EventPriority;Lcom/yahoo/uda/yi13n/PageParams;Lcom/yahoo/uda/yi13n/LinkViews;Lcom/yahoo/uda/yi13n/ClickInfo;)V

    .line 1223
    return-void
.end method

.method protected a(Lcom/yahoo/uda/yi13n/Event$EventType;JLjava/lang/String;Lcom/yahoo/uda/yi13n/YI13N$EventPriority;Lcom/yahoo/uda/yi13n/PageParams;Lcom/yahoo/uda/yi13n/LinkViews;Lcom/yahoo/uda/yi13n/ClickInfo;)V
    .locals 10

    .prologue
    .line 1062
    const-string v0, "basicLog"

    invoke-direct {p0, v0}, Lcom/yahoo/uda/yi13n/YI13N;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1064
    :goto_0
    return-void

    .line 1063
    :cond_0
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcom/yahoo/uda/yi13n/YI13N;->a(Lcom/yahoo/uda/yi13n/Event$EventType;JLjava/lang/String;Lcom/yahoo/uda/yi13n/YI13N$EventPriority;Lcom/yahoo/uda/yi13n/PageParams;Lcom/yahoo/uda/yi13n/LinkViews;Lcom/yahoo/uda/yi13n/ClickInfo;Lcom/yahoo/uda/yi13n/TelemetryContext;)V

    goto :goto_0
.end method

.method protected a(Lcom/yahoo/uda/yi13n/Event$EventType;JLjava/lang/String;Lcom/yahoo/uda/yi13n/YI13N$EventPriority;Lcom/yahoo/uda/yi13n/PageParams;Lcom/yahoo/uda/yi13n/LinkViews;Lcom/yahoo/uda/yi13n/ClickInfo;Lcom/yahoo/uda/yi13n/TelemetryContext;)V
    .locals 12

    .prologue
    .line 1056
    const-string v0, "basicLog"

    invoke-direct {p0, v0}, Lcom/yahoo/uda/yi13n/YI13N;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1058
    :goto_0
    return-void

    .line 1057
    :cond_0
    const-string v2, ""

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v1 .. v11}, Lcom/yahoo/uda/yi13n/YI13N;->a(Ljava/lang/String;Lcom/yahoo/uda/yi13n/Event$EventType;JLjava/lang/String;Lcom/yahoo/uda/yi13n/YI13N$EventPriority;Lcom/yahoo/uda/yi13n/PageParams;Lcom/yahoo/uda/yi13n/LinkViews;Lcom/yahoo/uda/yi13n/ClickInfo;Lcom/yahoo/uda/yi13n/TelemetryContext;)V

    goto :goto_0
.end method

.method public a(Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;Lcom/yahoo/uda/yi13n/PageParams;)V
    .locals 1

    .prologue
    .line 1401
    const-string v0, ""

    .line 1402
    invoke-virtual {p1}, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1403
    invoke-virtual {p0, v0, p2}, Lcom/yahoo/uda/yi13n/YI13N;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 1404
    return-void
.end method

.method public a(Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1393
    invoke-direct {p0, p1, p2}, Lcom/yahoo/uda/yi13n/YI13N;->b(Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;Ljava/lang/String;)V

    .line 1394
    return-void
.end method

.method public a(Lcom/yahoo/uda/yi13n/YI13N$a;)V
    .locals 2

    .prologue
    .line 1651
    iget-boolean v0, p0, Lcom/yahoo/uda/yi13n/YI13N;->o:Z

    if-nez v0, :cond_1

    .line 1652
    if-eqz p1, :cond_0

    .line 1653
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yahoo/uda/yi13n/YI13NError;->b:Lcom/yahoo/uda/yi13n/YI13NError;

    invoke-interface {p1, v0, v1}, Lcom/yahoo/uda/yi13n/YI13N$a;->a(Ljava/lang/String;Lcom/yahoo/uda/yi13n/YI13NError;)V

    .line 1658
    :cond_0
    :goto_0
    return-void

    .line 1657
    :cond_1
    invoke-static {}, Lcom/yahoo/uda/yi13n/YQLProxy;->b()Lcom/yahoo/uda/yi13n/YQLProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yahoo/uda/yi13n/YQLProxy;->a(Lcom/yahoo/uda/yi13n/YI13N$a;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JLcom/yahoo/uda/yi13n/PageParams;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1192
    sget-object v3, Lcom/yahoo/uda/yi13n/Event$EventType;->a:Lcom/yahoo/uda/yi13n/Event$EventType;

    sget-object v7, Lcom/yahoo/uda/yi13n/YI13N$EventPriority;->d:Lcom/yahoo/uda/yi13n/YI13N$EventPriority;

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-object/from16 v8, p4

    move-object v9, v6

    move-object v10, v6

    invoke-virtual/range {v1 .. v10}, Lcom/yahoo/uda/yi13n/YI13N;->a(Ljava/lang/String;Lcom/yahoo/uda/yi13n/Event$EventType;JLjava/lang/String;Lcom/yahoo/uda/yi13n/YI13N$EventPriority;Lcom/yahoo/uda/yi13n/PageParams;Lcom/yahoo/uda/yi13n/LinkViews;Lcom/yahoo/uda/yi13n/ClickInfo;)V

    .line 1193
    return-void
.end method

.method public a(Ljava/lang/String;JLcom/yahoo/uda/yi13n/PageParams;Lcom/yahoo/uda/yi13n/LinkViews;)V
    .locals 12

    .prologue
    .line 1195
    sget-object v3, Lcom/yahoo/uda/yi13n/Event$EventType;->a:Lcom/yahoo/uda/yi13n/Event$EventType;

    const/4 v6, 0x0

    sget-object v7, Lcom/yahoo/uda/yi13n/YI13N$EventPriority;->d:Lcom/yahoo/uda/yi13n/YI13N$EventPriority;

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v1 .. v10}, Lcom/yahoo/uda/yi13n/YI13N;->a(Ljava/lang/String;Lcom/yahoo/uda/yi13n/Event$EventType;JLjava/lang/String;Lcom/yahoo/uda/yi13n/YI13N$EventPriority;Lcom/yahoo/uda/yi13n/PageParams;Lcom/yahoo/uda/yi13n/LinkViews;Lcom/yahoo/uda/yi13n/ClickInfo;)V

    .line 1196
    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/yahoo/uda/yi13n/Event$EventType;JLjava/lang/String;Lcom/yahoo/uda/yi13n/YI13N$EventPriority;Lcom/yahoo/uda/yi13n/PageParams;Lcom/yahoo/uda/yi13n/LinkViews;Lcom/yahoo/uda/yi13n/ClickInfo;)V
    .locals 13

    .prologue
    .line 1030
    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v11}, Lcom/yahoo/uda/yi13n/YI13N;->a(Ljava/lang/String;Lcom/yahoo/uda/yi13n/Event$EventType;JLjava/lang/String;Lcom/yahoo/uda/yi13n/YI13N$EventPriority;Lcom/yahoo/uda/yi13n/PageParams;Lcom/yahoo/uda/yi13n/LinkViews;Lcom/yahoo/uda/yi13n/ClickInfo;Lcom/yahoo/uda/yi13n/TelemetryContext;)V

    .line 1031
    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/yahoo/uda/yi13n/Event$EventType;JLjava/lang/String;Lcom/yahoo/uda/yi13n/YI13N$EventPriority;Lcom/yahoo/uda/yi13n/PageParams;Lcom/yahoo/uda/yi13n/LinkViews;Lcom/yahoo/uda/yi13n/ClickInfo;Lcom/yahoo/uda/yi13n/TelemetryContext;)V
    .locals 11

    .prologue
    .line 1036
    const-string v4, "basicLog"

    invoke-direct {p0, v4}, Lcom/yahoo/uda/yi13n/YI13N;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1052
    :goto_0
    return-void

    .line 1037
    :cond_0
    if-nez p7, :cond_1

    .line 1038
    new-instance p7, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct/range {p7 .. p7}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 1040
    :cond_1
    new-instance v9, Lcom/yahoo/uda/yi13n/ULTContext;

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    invoke-direct {v9, v0, v1, v2}, Lcom/yahoo/uda/yi13n/ULTContext;-><init>(Lcom/yahoo/uda/yi13n/PageParams;Lcom/yahoo/uda/yi13n/LinkViews;Lcom/yahoo/uda/yi13n/ClickInfo;)V

    .line 1041
    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 1042
    iget-object v4, v9, Lcom/yahoo/uda/yi13n/ULTContext;->a:Lcom/yahoo/uda/yi13n/PageParams;

    const-string v5, "_E"

    move-object/from16 v0, p5

    invoke-virtual {v4, v5, v0}, Lcom/yahoo/uda/yi13n/PageParams;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1043
    iget-object v4, v9, Lcom/yahoo/uda/yi13n/ULTContext;->a:Lcom/yahoo/uda/yi13n/PageParams;

    const-string v5, "outcm"

    move-object/from16 v0, p5

    invoke-virtual {v4, v5, v0}, Lcom/yahoo/uda/yi13n/PageParams;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1045
    :cond_2
    invoke-direct {p0, p2, v9, p1}, Lcom/yahoo/uda/yi13n/YI13N;->a(Lcom/yahoo/uda/yi13n/Event$EventType;Lcom/yahoo/uda/yi13n/ULTContext;Ljava/lang/String;)V

    .line 1046
    invoke-direct {p0, v9}, Lcom/yahoo/uda/yi13n/YI13N;->b(Lcom/yahoo/uda/yi13n/ULTContext;)V

    .line 1047
    invoke-direct {p0, v9}, Lcom/yahoo/uda/yi13n/YI13N;->c(Lcom/yahoo/uda/yi13n/ULTContext;)V

    .line 1048
    invoke-direct {p0, v9}, Lcom/yahoo/uda/yi13n/YI13N;->a(Lcom/yahoo/uda/yi13n/ULTContext;)V

    .line 1049
    new-instance v4, Lcom/yahoo/uda/yi13n/Event;

    move-object v5, p2

    move-wide v6, p3

    move-object/from16 v8, p6

    invoke-direct/range {v4 .. v9}, Lcom/yahoo/uda/yi13n/Event;-><init>(Lcom/yahoo/uda/yi13n/Event$EventType;JLcom/yahoo/uda/yi13n/YI13N$EventPriority;Lcom/yahoo/uda/yi13n/ULTContext;)V

    .line 1050
    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, Lcom/yahoo/uda/yi13n/Event;->a(Lcom/yahoo/uda/yi13n/TelemetryContext;)V

    .line 1051
    iget-object v5, p0, Lcom/yahoo/uda/yi13n/YI13N;->e:Lcom/yahoo/uda/yi13n/a;

    invoke-virtual {v5, v4}, Lcom/yahoo/uda/yi13n/a;->a(Lcom/yahoo/uda/yi13n/Event;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 1189
    sget-object v3, Lcom/yahoo/uda/yi13n/Event$EventType;->a:Lcom/yahoo/uda/yi13n/Event$EventType;

    iget-wide v4, p0, Lcom/yahoo/uda/yi13n/YI13N;->j:J

    sget-object v7, Lcom/yahoo/uda/yi13n/YI13N$EventPriority;->d:Lcom/yahoo/uda/yi13n/YI13N$EventPriority;

    move-object v1, p0

    move-object v2, p1

    move-object v8, p2

    move-object v9, v6

    move-object v10, v6

    invoke-virtual/range {v1 .. v10}, Lcom/yahoo/uda/yi13n/YI13N;->a(Ljava/lang/String;Lcom/yahoo/uda/yi13n/Event$EventType;JLjava/lang/String;Lcom/yahoo/uda/yi13n/YI13N$EventPriority;Lcom/yahoo/uda/yi13n/PageParams;Lcom/yahoo/uda/yi13n/LinkViews;Lcom/yahoo/uda/yi13n/ClickInfo;)V

    .line 1190
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1285
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 1286
    const-string v1, "_err_mtd"

    invoke-virtual {v0, v1, p1}, Lcom/yahoo/uda/yi13n/PageParams;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1287
    const-string v1, "_err_st"

    invoke-virtual {v0, v1, p2}, Lcom/yahoo/uda/yi13n/PageParams;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1288
    sget-object v1, Lcom/yahoo/uda/yi13n/Event$EventType;->f:Lcom/yahoo/uda/yi13n/Event$EventType;

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/Event$EventType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/yahoo/uda/yi13n/YI13N;->c(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 1289
    return-void
.end method

.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 300
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yahoo/uda/yi13n/YI13N;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/yahoo/uda/yi13n/YI13N$BufferType;Ljava/util/Properties;Landroid/content/Context;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yahoo/uda/yi13n/InvalidConfigurationException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 687
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/yahoo/uda/yi13n/YI13N;->o:Z

    if-ne v2, v1, :cond_0

    .line 688
    new-instance v0, Lcom/yahoo/uda/yi13n/InvalidConfigurationException;

    const-string v1, "The YI13N instance already had the start() method called on it."

    invoke-direct {v0, v1}, Lcom/yahoo/uda/yi13n/InvalidConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 687
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 690
    :cond_0
    if-nez p3, :cond_1

    .line 691
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 694
    :cond_1
    if-eqz p2, :cond_3

    move-object v2, p2

    :goto_0
    iput-object v2, p0, Lcom/yahoo/uda/yi13n/YI13N;->f:Ljava/util/Properties;

    .line 696
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/yahoo/uda/yi13n/YI13N;->a:Landroid/content/Context;

    .line 697
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/yahoo/uda/yi13n/YI13N;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 698
    new-instance v2, Lcom/yahoo/uda/yi13n/YI13NStatistics;

    invoke-direct {v2}, Lcom/yahoo/uda/yi13n/YI13NStatistics;-><init>()V

    iput-object v2, p0, Lcom/yahoo/uda/yi13n/YI13N;->l:Lcom/yahoo/uda/yi13n/YI13NStatistics;

    .line 700
    const-string v2, "enable_console_logging"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/yahoo/uda/yi13n/YI13N;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/yahoo/uda/yi13n/YI13N;->h:Z

    .line 701
    const-string v2, "appspid"

    invoke-virtual {p0, v2}, Lcom/yahoo/uda/yi13n/YI13N;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 702
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_4

    .line 703
    :cond_2
    new-instance v0, Lcom/yahoo/uda/yi13n/InvalidConfigurationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid spaceid passed in YI13N.APP_LEVEL_SPACEID "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yahoo/uda/yi13n/InvalidConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 694
    :cond_3
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    goto :goto_0

    .line 705
    :cond_4
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yahoo/uda/yi13n/YI13N;->j:J

    .line 708
    const-string v2, "appname"

    invoke-virtual {p0, v2}, Lcom/yahoo/uda/yi13n/YI13N;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 709
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_6

    .line 710
    :cond_5
    new-instance v0, Lcom/yahoo/uda/yi13n/InvalidConfigurationException;

    const-string v1, "Application name must be set (YI13N.APP_NAME)"

    invoke-direct {v0, v1}, Lcom/yahoo/uda/yi13n/InvalidConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 713
    :cond_6
    const-string v2, "appspid"

    invoke-virtual {p2, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 714
    invoke-static {v2}, Lcom/yahoo/uda/yi13n/ULTUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 715
    new-instance v0, Lcom/yahoo/uda/yi13n/InvalidConfigurationException;

    const-string v1, "YI13N requires a valid spaceid.  Set this using APP_LEVEL_SPACEID."

    invoke-direct {v0, v1}, Lcom/yahoo/uda/yi13n/InvalidConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 718
    :cond_7
    invoke-static {}, Lcom/yahoo/uda/yi13n/YQLProxy;->b()Lcom/yahoo/uda/yi13n/YQLProxy;

    move-result-object v2

    iput-object v2, p0, Lcom/yahoo/uda/yi13n/YI13N;->g:Lcom/yahoo/uda/yi13n/YQLProxy;

    .line 720
    const-string v2, "devmode"

    invoke-virtual {p0, v2}, Lcom/yahoo/uda/yi13n/YI13N;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 722
    if-eqz v2, :cond_8

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lcom/yahoo/uda/yi13n/YI13N$DevMode;->b:Lcom/yahoo/uda/yi13n/YI13N$DevMode;

    invoke-virtual {v3}, Lcom/yahoo/uda/yi13n/YI13N$DevMode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    move v0, v1

    :cond_9
    iput-boolean v0, p0, Lcom/yahoo/uda/yi13n/YI13N;->m:Z

    .line 723
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/uda/yi13n/YI13N;->o:Z

    .line 724
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13N$BufferType;->a:Lcom/yahoo/uda/yi13n/YI13N$BufferType;

    if-eq v0, p1, :cond_a

    .line 725
    new-instance v0, Lcom/yahoo/uda/yi13n/InvalidConfigurationException;

    const-string v1, "YI13N requires the buffer type to be set to be SQLITE"

    invoke-direct {v0, v1}, Lcom/yahoo/uda/yi13n/InvalidConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 727
    :cond_a
    new-instance v0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;-><init>()V

    iput-object v0, p0, Lcom/yahoo/uda/yi13n/YI13N;->e:Lcom/yahoo/uda/yi13n/a;

    .line 728
    const-string v0, "flush_max_evs"

    const/16 v2, 0x3e8

    invoke-static {v0, p2, v2}, Lcom/yahoo/uda/yi13n/ULTUtils;->a(Ljava/lang/String;Ljava/util/Properties;I)I

    move-result v0

    .line 729
    invoke-static {v0}, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->b(I)V

    .line 730
    new-instance v0, Lcom/yahoo/uda/yi13n/YI13NNamedThreadFactory;

    const-string v2, "YI13NMainClass-"

    invoke-direct {v0, v2}, Lcom/yahoo/uda/yi13n/YI13NNamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/uda/yi13n/YI13N;->s:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 732
    :try_start_2
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/YI13N;->s:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/yahoo/uda/yi13n/YI13N$2;

    invoke-direct {v2, p0, p2}, Lcom/yahoo/uda/yi13n/YI13N$2;-><init>(Lcom/yahoo/uda/yi13n/YI13N;Ljava/util/Properties;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 766
    :goto_1
    monitor-exit p0

    return v1

    .line 757
    :catch_0
    move-exception v0

    .line 759
    :try_start_3
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 760
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "YI13N : RejectedExecutionException in start method : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 763
    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/uda/yi13n/YI13N;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1591
    const-string v0, "tsrc"

    invoke-static {v0, p1}, Lcom/yahoo/uda/yi13n/YQLProxy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1592
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 1206
    sget-object v1, Lcom/yahoo/uda/yi13n/Event$EventType;->b:Lcom/yahoo/uda/yi13n/Event$EventType;

    iget-wide v2, p0, Lcom/yahoo/uda/yi13n/YI13N;->j:J

    sget-object v5, Lcom/yahoo/uda/yi13n/YI13N$EventPriority;->d:Lcom/yahoo/uda/yi13n/YI13N$EventPriority;

    move-object v0, p0

    move-object v4, p1

    move-object v6, p2

    move-object v8, v7

    invoke-virtual/range {v0 .. v8}, Lcom/yahoo/uda/yi13n/YI13N;->a(Lcom/yahoo/uda/yi13n/Event$EventType;JLjava/lang/String;Lcom/yahoo/uda/yi13n/YI13N$EventPriority;Lcom/yahoo/uda/yi13n/PageParams;Lcom/yahoo/uda/yi13n/LinkViews;Lcom/yahoo/uda/yi13n/ClickInfo;)V

    .line 1207
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1439
    new-instance v5, Lcom/yahoo/uda/yi13n/ULTContext;

    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    invoke-direct {v5, v0, v1, v1}, Lcom/yahoo/uda/yi13n/ULTContext;-><init>(Lcom/yahoo/uda/yi13n/PageParams;Lcom/yahoo/uda/yi13n/LinkViews;Lcom/yahoo/uda/yi13n/ClickInfo;)V

    .line 1440
    iget-object v1, v5, Lcom/yahoo/uda/yi13n/ULTContext;->a:Lcom/yahoo/uda/yi13n/PageParams;

    const-string v2, "_o"

    invoke-virtual {p0}, Lcom/yahoo/uda/yi13n/YI13N;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/yahoo/uda/yi13n/PageParams;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1441
    iget-object v0, v5, Lcom/yahoo/uda/yi13n/ULTContext;->a:Lcom/yahoo/uda/yi13n/PageParams;

    const-string v1, "_E"

    const-string v2, "exception"

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1442
    iget-object v0, v5, Lcom/yahoo/uda/yi13n/ULTContext;->a:Lcom/yahoo/uda/yi13n/PageParams;

    const-string v1, "outcm"

    const-string v2, "exception"

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1443
    invoke-direct {p0, v5}, Lcom/yahoo/uda/yi13n/YI13N;->a(Lcom/yahoo/uda/yi13n/ULTContext;)V

    .line 1445
    if-nez p2, :cond_0

    const-string p2, ""

    .line 1447
    :cond_0
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/YI13N;->f:Ljava/util/Properties;

    const-string v1, "appspid"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    .line 1448
    new-instance v0, Lcom/yahoo/uda/yi13n/Event;

    sget-object v1, Lcom/yahoo/uda/yi13n/Event$EventType;->f:Lcom/yahoo/uda/yi13n/Event$EventType;

    sget-object v4, Lcom/yahoo/uda/yi13n/YI13N$EventPriority;->b:Lcom/yahoo/uda/yi13n/YI13N$EventPriority;

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/uda/yi13n/Event;-><init>(Lcom/yahoo/uda/yi13n/Event$EventType;JLcom/yahoo/uda/yi13n/YI13N$EventPriority;Lcom/yahoo/uda/yi13n/ULTContext;)V

    .line 1450
    if-nez p1, :cond_1

    const-string p1, ""

    .line 1452
    :cond_1
    iget-object v1, v5, Lcom/yahoo/uda/yi13n/ULTContext;->a:Lcom/yahoo/uda/yi13n/PageParams;

    const-string v2, "_err_st"

    invoke-virtual {v1, v2, p2}, Lcom/yahoo/uda/yi13n/PageParams;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1453
    iget-object v1, v5, Lcom/yahoo/uda/yi13n/ULTContext;->a:Lcom/yahoo/uda/yi13n/PageParams;

    const-string v2, "_err_nm"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/yahoo/uda/yi13n/PageParams;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1454
    iget-object v1, v5, Lcom/yahoo/uda/yi13n/ULTContext;->a:Lcom/yahoo/uda/yi13n/PageParams;

    const-string v2, "_err_rs"

    invoke-virtual {v1, v2, p1}, Lcom/yahoo/uda/yi13n/PageParams;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1456
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1457
    invoke-virtual {v0}, Lcom/yahoo/uda/yi13n/Event;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1459
    new-instance v0, Lcom/yahoo/uda/yi13n/YI13N$4;

    invoke-direct {v0, p0, v1}, Lcom/yahoo/uda/yi13n/YI13N$4;-><init>(Lcom/yahoo/uda/yi13n/YI13N;Lorg/json/JSONArray;)V

    .line 1464
    invoke-virtual {v0}, Lcom/yahoo/uda/yi13n/YI13N$4;->start()V

    .line 1465
    return-void

    .line 1440
    :cond_2
    const-string v0, "0"

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 483
    iget-boolean v0, p0, Lcom/yahoo/uda/yi13n/YI13N;->q:Z

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1601
    const-string v0, "_pnr"

    invoke-static {v0, p1}, Lcom/yahoo/uda/yi13n/YQLProxy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1602
    return-void
.end method

.method protected c(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V
    .locals 8

    .prologue
    .line 1298
    iget-boolean v0, p0, Lcom/yahoo/uda/yi13n/YI13N;->m:Z

    if-eqz v0, :cond_0

    .line 1299
    const-wide/32 v2, 0x4764797f

    const/16 v6, 0x64

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/yahoo/uda/yi13n/YI13N;->a(JLjava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;ILjava/lang/String;)V

    .line 1301
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1561
    invoke-static {p1, p2}, Lcom/yahoo/uda/yi13n/YQLProxy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1562
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 485
    iget-boolean v0, p0, Lcom/yahoo/uda/yi13n/YI13N;->p:Z

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 492
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1610
    const-string v0, "_dtr"

    invoke-static {v0, p1}, Lcom/yahoo/uda/yi13n/YQLProxy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1611
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 550
    iget-boolean v0, p0, Lcom/yahoo/uda/yi13n/YI13N;->p:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 585
    iget-boolean v0, p0, Lcom/yahoo/uda/yi13n/YI13N;->h:Z

    return v0
.end method

.method protected g()J
    .locals 2

    .prologue
    .line 622
    iget-wide v0, p0, Lcom/yahoo/uda/yi13n/YI13N;->k:J

    return-wide v0
.end method

.method public declared-synchronized h()V
    .locals 3

    .prologue
    .line 629
    monitor-enter p0

    :try_start_0
    const-string v0, "flush"

    invoke-direct {p0, v0}, Lcom/yahoo/uda/yi13n/YI13N;->e(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 659
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 630
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/yahoo/uda/yi13n/YI13N;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    invoke-static {}, Lcom/yahoo/uda/yi13n/YQLProxy;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 634
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    const-string v0, "YI13N WARNNING : Flush is triggered when another flush is ongoing "

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 629
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 639
    :cond_2
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 642
    const/4 v0, 0x1

    :try_start_3
    invoke-static {v0}, Lcom/yahoo/uda/yi13n/YQLProxy;->a(Z)V

    .line 643
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/YI13N;->s:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yahoo/uda/yi13n/YI13N$1;

    invoke-direct {v1, p0}, Lcom/yahoo/uda/yi13n/YI13N$1;-><init>(Lcom/yahoo/uda/yi13n/YI13N;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 649
    :catch_0
    move-exception v0

    .line 650
    :try_start_4
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 651
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YI13N Error: Flush is rejected because of RejectedExecutionException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 653
    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/YQLProxy;->a(Z)V

    goto :goto_0

    .line 657
    :cond_4
    invoke-direct {p0}, Lcom/yahoo/uda/yi13n/YI13N;->s()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 779
    iget-wide v0, p0, Lcom/yahoo/uda/yi13n/YI13N;->j:J

    return-wide v0
.end method

.method public j()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 788
    .line 789
    iget-object v1, p0, Lcom/yahoo/uda/yi13n/YI13N;->r:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 790
    iget-object v1, p0, Lcom/yahoo/uda/yi13n/YI13N;->a:Landroid/content/Context;

    const-string v2, "yi13n_ywa_session_data"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/yahoo/uda/yi13n/YI13N;->r:Landroid/content/SharedPreferences;

    .line 792
    :cond_0
    iget-object v1, p0, Lcom/yahoo/uda/yi13n/YI13N;->r:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    .line 793
    iget-object v1, p0, Lcom/yahoo/uda/yi13n/YI13N;->r:Landroid/content/SharedPreferences;

    const-string v2, "fv"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 795
    :cond_1
    return v0
.end method

.method protected k()I
    .locals 5

    .prologue
    const/16 v0, 0x14

    .line 799
    const-string v1, "upload_timeout_upper_bound"

    iget-object v2, p0, Lcom/yahoo/uda/yi13n/YI13N;->f:Ljava/util/Properties;

    const/16 v3, 0x2d

    invoke-static {v1, v2, v3}, Lcom/yahoo/uda/yi13n/ULTUtils;->a(Ljava/lang/String;Ljava/util/Properties;I)I

    move-result v1

    .line 801
    const-string v2, "flushfreq"

    iget-object v3, p0, Lcom/yahoo/uda/yi13n/YI13N;->f:Ljava/util/Properties;

    const/16 v4, 0x1b

    invoke-static {v2, v3, v4}, Lcom/yahoo/uda/yi13n/ULTUtils;->a(Ljava/lang/String;Ljava/util/Properties;I)I

    move-result v2

    .line 803
    if-ge v2, v0, :cond_0

    .line 808
    :goto_0
    return v0

    .line 805
    :cond_0
    if-le v2, v1, :cond_1

    move v0, v1

    .line 806
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method protected l()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 935
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/YI13N;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method protected m()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 944
    const/4 v2, 0x0

    .line 946
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/YI13N;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 953
    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    .line 959
    :goto_1
    return v0

    .line 947
    :catch_0
    move-exception v0

    .line 948
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v3

    const-string v4, "hasConnectivity"

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/ULTUtils;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/yahoo/uda/yi13n/YI13N;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 950
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "YI13N : exception happened when trying to access connectivity manager. Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    :cond_0
    move-object v0, v2

    goto :goto_0

    .line 954
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 956
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    .line 957
    goto :goto_1

    .line 959
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected n()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 964
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/YI13N;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 965
    if-nez v0, :cond_0

    move v0, v1

    .line 976
    :goto_0
    return v0

    .line 968
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 969
    if-eqz v0, :cond_1

    .line 970
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    .line 972
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 973
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 976
    goto :goto_0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1668
    iget-boolean v0, p0, Lcom/yahoo/uda/yi13n/YI13N;->o:Z

    if-nez v0, :cond_0

    const-string v0, ""

    .line 1669
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected p()Lcom/yahoo/uda/yi13n/YI13NStatistics;
    .locals 1

    .prologue
    .line 1714
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/YI13N;->l:Lcom/yahoo/uda/yi13n/YI13NStatistics;

    return-object v0
.end method

.method protected q()Lcom/yahoo/uda/yi13n/a;
    .locals 1

    .prologue
    .line 1879
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/YI13N;->e:Lcom/yahoo/uda/yi13n/a;

    return-object v0
.end method
