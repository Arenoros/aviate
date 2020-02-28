.class public Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$TelemetryLogHolder;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:F

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Ljava/util/Random;

.field private j:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a:Z

    .line 24
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->b:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->c:Ljava/util/Map;

    .line 28
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->d:Ljava/util/HashMap;

    .line 30
    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->e:Z

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->f:F

    .line 34
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->g:Ljava/util/Map;

    .line 36
    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->h:Z

    .line 39
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->i:Ljava/util/Random;

    .line 42
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->j:Ljava/util/concurrent/Executor;

    .line 48
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->j:Ljava/util/concurrent/Executor;

    .line 49
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->i:Ljava/util/Random;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->d:Ljava/util/HashMap;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->g:Ljava/util/Map;

    .line 52
    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$1;

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;-><init>()V

    return-void
.end method

.method public static a()Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$TelemetryLogHolder;->a:Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;

    return-object v0
.end method

.method public static final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 735
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/util/Util;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 396
    .line 398
    iget v2, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->f:F

    .line 400
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->c:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 403
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->c:Ljava/util/Map;

    monitor-enter v1

    .line 404
    :try_start_0
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->c()V

    .line 405
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->e:Z

    if-eqz v0, :cond_2

    .line 410
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 411
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    .line 412
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 414
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    move v2, v0

    .line 432
    :cond_1
    :goto_1
    cmpl-float v0, v2, v7

    if-lez v0, :cond_4

    .line 452
    :goto_2
    return v3

    .line 405
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 421
    :cond_2
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 422
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 423
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_3

    .line 425
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    .line 435
    :cond_4
    cmpg-float v0, v2, v4

    if-gez v0, :cond_5

    move v2, v4

    .line 440
    :cond_5
    cmpl-float v0, v2, v7

    if-eqz v0, :cond_7

    .line 442
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->i:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v1

    .line 443
    cmpl-float v0, v1, v2

    if-lez v0, :cond_7

    .line 444
    const/4 v0, 0x0

    .line 445
    sget v2, Lcom/yahoo/mobile/client/share/logging/Log;->a:I

    const/4 v3, 0x5

    if-gt v2, v3, :cond_6

    .line 446
    const-string v2, "Telemetry"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping event - dice roll: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/yahoo/mobile/client/share/logging/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const-string v1, "Telemetry"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yahoo/mobile/client/share/logging/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    move v3, v0

    .line 452
    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_3

    :cond_8
    move v0, v2

    goto/16 :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 381
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 383
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 384
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->d:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 386
    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 667
    const-string v1, "cold_start_fresh_content"

    move-object v0, p0

    move-wide v2, p1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    .line 668
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 549
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    .line 550
    return-void
.end method

.method public a(Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;ILjava/lang/String;)V
    .locals 14

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->h:Z

    if-nez v0, :cond_0

    .line 202
    iget-object v13, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$1;

    move-object v1, p0

    move-object/from16 v2, p6

    move-object v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$1;-><init>(Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v13, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 215
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 511
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a:Z

    if-eqz v0, :cond_0

    .line 515
    iget-object v7, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$7;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$7;-><init>(Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 531
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;ILjava/lang/String;)V
    .locals 18

    .prologue
    .line 246
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->h:Z

    if-nez v2, :cond_0

    .line 249
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->j:Ljava/util/concurrent/Executor;

    move-object/from16 v17, v0

    new-instance v2, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$2;

    move-object/from16 v3, p0

    move-object/from16 v4, p8

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p9

    move-object/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v16, p13

    invoke-direct/range {v2 .. v16}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$2;-><init>(Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ILjava/lang/String;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 482
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a:Z

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$6;-><init>(Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 501
    :cond_0
    return-void
.end method

.method public a(ZLandroid/content/Context;)V
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/share/telemetry/R$bool;->ENABLE_TELEMETRY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a:Z

    .line 148
    return-void

    .line 147
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(J)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 721
    const-string v1, "cold_start_no_content"

    move-object v0, p0

    move-wide v2, p1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    .line 722
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a:Z

    return v0
.end method
