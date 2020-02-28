.class public Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;
.super Ljava/util/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$SnoopyOptions;,
        Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;,
        Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;,
        Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;,
        Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static volatile h:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;


# instance fields
.field protected a:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;

.field private c:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/android/snoopy/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Lcom/yahoo/mobile/client/android/snoopy/YSNForwarder;

.field private volatile g:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

.field private l:Z

.field private m:Z

.field private n:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 275
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 72
    iput-boolean v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->g:Z

    .line 87
    iput-boolean v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->i:Z

    .line 89
    iput-boolean v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->j:Z

    .line 94
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    iput-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->k:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    .line 99
    iput-boolean v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->l:Z

    .line 104
    iput-boolean v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->m:Z

    .line 139
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 277
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;)Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->k:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    return-object p1
.end method

.method public static a()Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;
    .locals 2

    .prologue
    .line 285
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->h:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;

    if-nez v0, :cond_1

    .line 286
    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 287
    :try_start_0
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->h:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;

    invoke-direct {v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;-><init>()V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->h:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;

    .line 290
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :cond_1
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->h:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;

    return-object v0

    .line 290
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1336
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1337
    return-object v0
.end method

.method private a(Landroid/app/Application;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 458
    invoke-static {}, Lcom/yahoo/mobile/client/android/snoopy/util/CompatibilityUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->e()Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$YSNActivityLifecycleCallbacks;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 461
    :cond_0
    return-void
.end method

.method private a(Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;)V
    .locals 2

    .prologue
    .line 1086
    iget-object v0, p1, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->d:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;->b:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

    if-ne v0, v1, :cond_0

    .line 1087
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->setChanged()V

    .line 1088
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->notifyObservers(Ljava/lang/Object;)V

    .line 1090
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;JLcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;ZLjava/util/Map;Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation

    .prologue
    .line 538
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a(Ljava/lang/String;JLcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;ZLjava/util/Map;Ljava/util/List;ILjava/lang/String;)V

    .line 539
    return-void
.end method

.method private a(Ljava/lang/String;JLcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;ZLjava/util/Map;Ljava/util/List;ILjava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 475
    if-nez p1, :cond_1

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 485
    const-string v2, "app_"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 486
    const-string v2, "$NPY"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The event "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cannot be logged. Please remove the prefix \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "app_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' from your event name. All event names starting with \'app_\' are reserved for system and lifecycle events."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yahoo/mobile/client/share/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 490
    :cond_2
    if-nez p6, :cond_6

    .line 491
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 494
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->h()Ljava/lang/String;

    move-result-object v11

    .line 495
    sget-object v2, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;->f:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

    move-object/from16 v0, p4

    if-ne v0, v2, :cond_3

    .line 496
    sget-object v2, Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;->toString()Ljava/lang/String;

    move-result-object v11

    .line 498
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->g()Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;->toString()Ljava/lang/String;

    move-result-object v12

    .line 500
    if-nez p8, :cond_4

    .line 501
    const/16 p8, 0x2

    .line 504
    :cond_4
    invoke-static {}, Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;->a()Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->b()J

    move-result-wide v14

    move-object/from16 v4, p4

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-object/from16 v9, p7

    move/from16 v10, p5

    move-object/from16 v13, p9

    invoke-virtual/range {v3 .. v15}, Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;->a(Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;Ljava/lang/String;JLjava/util/Map;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;

    move-result-object v3

    .line 505
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yahoo/mobile/client/android/snoopy/a;

    .line 506
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iput-object v5, v3, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->c:Ljava/util/Map;

    .line 507
    invoke-interface {v2}, Lcom/yahoo/mobile/client/android/snoopy/a;->a()I

    move-result v5

    and-int v5, v5, p8

    if-eqz v5, :cond_5

    .line 508
    invoke-interface {v2, v3}, Lcom/yahoo/mobile/client/android/snoopy/a;->a(Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;)V

    .line 510
    instance-of v2, v2, Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore;

    if-eqz v2, :cond_5

    .line 511
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a(Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;)V

    goto :goto_2

    :cond_6
    move-object/from16 v8, p6

    goto :goto_1
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->l:Z

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1298
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1299
    const/4 v0, 0x1

    .line 1301
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 1129
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 1139
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->g:Z

    if-nez v0, :cond_1

    .line 1140
    const-string v0, "$NPY has not been initialized!"

    .line 1142
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;

    sget-object v2, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;

    if-ne v1, v2, :cond_0

    .line 1143
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1145
    :cond_0
    const-string v1, "$NPY"

    invoke-static {v1, v0}, Lcom/yahoo/mobile/client/share/logging/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    const/4 v0, 0x0

    .line 1149
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 1320
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1321
    const/4 v0, 0x1

    .line 1323
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1031
    invoke-static {}, Lcom/yahoo/mobile/client/android/snoopy/util/CompatibilityUtil;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1032
    invoke-direct {p0}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->a()V

    .line 1035
    invoke-direct {p0}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1036
    invoke-static {p1}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;)V

    .line 1040
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$SnoopyOptions;)V
    .locals 6

    .prologue
    .line 301
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 302
    :try_start_0
    iget-object v1, p1, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$SnoopyOptions;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$SnoopyOptions;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$SnoopyOptions;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$SnoopyOptions;->d:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;

    iget-object v5, p1, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$SnoopyOptions;->e:Landroid/app/Application;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;Landroid/app/Application;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    :goto_0
    monitor-exit p0

    return-void

    .line 304
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "$NPY started with invalid parameters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/android/snoopy/util/SnoopyUtils;->a(Ljava/lang/RuntimeException;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1157
    if-nez p1, :cond_0

    .line 1158
    sget-object p1, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;->e:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;

    .line 1161
    :cond_0
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$3;->b:[I

    invoke-virtual {p1}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1183
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;->e:Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;

    .line 1187
    :goto_0
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/yahoo/uda/yi13n/YI13N;->a(Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;Ljava/lang/String;)V

    .line 1189
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->k:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->a()I

    move-result v1

    sget-object v2, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->b:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->a()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 1190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Telemetry - TelemetryType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", TelemetryJSON: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1192
    invoke-static {v0}, Lcom/yahoo/mobile/client/android/snoopy/logger/YSNLogger;->a(Ljava/lang/String;)V

    .line 1193
    invoke-static {}, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->a()Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->a(Ljava/lang/String;)V

    .line 1195
    :cond_1
    return-void

    .line 1163
    :pswitch_0
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;->e:Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;

    goto :goto_0

    .line 1167
    :pswitch_1
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;->b:Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;

    goto :goto_0

    .line 1171
    :pswitch_2
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;->c:Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;

    goto :goto_0

    .line 1175
    :pswitch_3
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;->a:Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;

    goto :goto_0

    .line 1179
    :pswitch_4
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;->d:Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;

    goto :goto_0

    .line 1161
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/lang/String;JZLjava/util/Map;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 840
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a(Ljava/lang/String;JZLjava/util/Map;Ljava/util/List;I)V

    .line 841
    return-void
.end method

.method public a(Ljava/lang/String;JZLjava/util/Map;Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation

    .prologue
    .line 854
    sget-object v4, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a(Ljava/lang/String;JLcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;ZLjava/util/Map;Ljava/util/List;I)V

    .line 855
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 944
    invoke-direct {p0}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 945
    if-eqz p1, :cond_1

    const-string v0, "tsrc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 946
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yahoo/uda/yi13n/YI13N;->b(Ljava/lang/String;)V

    .line 961
    :cond_0
    :goto_0
    return-void

    .line 947
    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "_pnr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 948
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yahoo/uda/yi13n/YI13N;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 949
    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "_dtr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 950
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yahoo/uda/yi13n/YI13N;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 951
    :cond_3
    if-eqz p1, :cond_4

    const-string v0, "prop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 952
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->k:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->a()I

    move-result v0

    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->b:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 953
    const-string v0, "$NPY"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Global param "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not set! The value should be an Integer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/logging/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 956
    :cond_4
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/android/snoopy/a;

    .line 957
    invoke-interface {v0, p1, p2}, Lcom/yahoo/mobile/client/android/snoopy/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;Landroid/app/Application;)V
    .locals 12

    .prologue
    .line 321
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 425
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 324
    :cond_1
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->g:Z

    .line 326
    if-nez p4, :cond_b

    .line 327
    sget-object v5, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;

    .line 333
    :goto_1
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->k:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    if-nez v1, :cond_2

    .line 334
    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    iput-object v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->k:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    .line 337
    :cond_2
    iput-object v5, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;

    .line 338
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->d:Ljava/util/List;

    .line 340
    if-nez p5, :cond_3

    .line 341
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Application is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5}, Lcom/yahoo/mobile/client/android/snoopy/util/SnoopyUtils;->a(Ljava/lang/RuntimeException;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 321
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 345
    :cond_3
    :try_start_2
    invoke-virtual/range {p5 .. p5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 346
    if-nez v2, :cond_4

    .line 347
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Context is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5}, Lcom/yahoo/mobile/client/android/snoopy/util/SnoopyUtils;->a(Ljava/lang/RuntimeException;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;)V

    goto :goto_0

    .line 351
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 352
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "SpaceID, YWA_ProjectID and YMETA Property_ID are required to initialize Snoopy. Please refer to yo/mobileappids or yo/newanalyticskeys for more information."

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5}, Lcom/yahoo/mobile/client/android/snoopy/util/SnoopyUtils;->a(Ljava/lang/RuntimeException;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;)V

    .line 356
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 357
    invoke-static {}, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->a()Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->a(Landroid/content/Context;)V

    .line 358
    invoke-direct {p0}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->c()Z

    move-result v1

    if-nez v1, :cond_6

    .line 359
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Start method not called on Main thread!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5}, Lcom/yahoo/mobile/client/android/snoopy/util/SnoopyUtils;->a(Ljava/lang/RuntimeException;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;)V

    goto :goto_0

    .line 364
    :cond_6
    invoke-static {}, Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;->a()Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->addObserver(Ljava/util/Observer;)V

    .line 367
    new-instance v1, Lcom/yahoo/mobile/client/android/snoopy/YSNForwarder;

    invoke-direct {v1, p2, p3}, Lcom/yahoo/mobile/client/android/snoopy/YSNForwarder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->f:Lcom/yahoo/mobile/client/android/snoopy/YSNForwarder;

    .line 370
    new-instance v1, Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore;

    iget-boolean v6, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->i:Z

    iget-boolean v7, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->j:Z

    iget-object v8, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->k:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    iget-boolean v9, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->l:Z

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;ZZLcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;Z)V

    .line 371
    if-eqz p1, :cond_7

    .line 372
    const-string v3, "app_ptyid"

    invoke-interface {v1, v3, p1}, Lcom/yahoo/mobile/client/android/snoopy/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_7
    iget-object v3, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    :cond_8
    invoke-direct {p0}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 378
    new-instance v6, Lcom/yahoo/mobile/client/android/snoopy/YSNFlurryForwardingStore;

    invoke-virtual/range {p5 .. p5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->e:Ljava/lang/String;

    iget-object v9, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->k:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    iget-boolean v11, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->m:Z

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, Lcom/yahoo/mobile/client/android/snoopy/YSNFlurryForwardingStore;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;Z)V

    .line 379
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->d:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    :cond_9
    new-instance v6, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;

    iget-object v8, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->d:Ljava/util/List;

    iget-object v10, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->k:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    iget-object v11, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->e:Ljava/lang/String;

    move-object v7, v2

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;Ljava/lang/String;)V

    .line 386
    new-instance v1, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;

    iget-object v3, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->k:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    invoke-direct {v1, v3, v2, v4}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;)V

    iput-object v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;

    .line 387
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->c()V

    .line 389
    move-object/from16 v0, p5

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a(Landroid/app/Application;)V

    .line 391
    const-string v1, "$NPY"

    const-string v3, "Start method of $NPY called"

    invoke-static {v1, v3}, Lcom/yahoo/mobile/client/share/logging/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    const-string v1, "com.yahoo.mobile.client.android.snoopy.partner"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 394
    if-eqz v1, :cond_0

    .line 397
    const-string v2, "INSTALL_REFERRER"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 400
    if-eqz v1, :cond_a

    .line 401
    invoke-static {}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a()Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;

    move-result-object v2

    const-string v3, "referrer"

    invoke-virtual {v2, v3, v1}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_a
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->k:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->a()I

    move-result v1

    sget-object v2, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->b:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->a()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 406
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;

    sget-object v2, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;

    if-ne v1, v2, :cond_0

    .line 407
    new-instance v1, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$1;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$1;-><init>(Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;)V

    .line 422
    invoke-static {v1}, Lcom/yahoo/mobile/client/android/snoopy/YIDCookie;->a(Lcom/yahoo/mobile/client/android/snoopy/YIDCookie$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_b
    move-object/from16 v5, p4

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;ZI)V
    .locals 1

    .prologue
    .line 627
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a(Ljava/lang/String;ZLjava/util/Map;I)V

    .line 628
    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/util/Map;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 639
    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a(Ljava/lang/String;JZLjava/util/Map;I)V

    .line 640
    return-void
.end method

.method b()J
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1051
    invoke-static {}, Lcom/yahoo/mobile/client/android/snoopy/util/CompatibilityUtil;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1052
    invoke-direct {p0}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->b()V

    .line 1055
    invoke-direct {p0}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1056
    invoke-static {p1}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V

    .line 1060
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;JZLjava/util/Map;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 894
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->b(Ljava/lang/String;JZLjava/util/Map;Ljava/util/List;I)V

    .line 895
    return-void
.end method

.method public b(Ljava/lang/String;JZLjava/util/Map;Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation

    .prologue
    .line 908
    sget-object v4, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;->b:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a(Ljava/lang/String;JLcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;ZLjava/util/Map;Ljava/util/List;I)V

    .line 909
    return-void
.end method

.method public b(Ljava/lang/String;ZLjava/util/Map;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 881
    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->b(Ljava/lang/String;JZLjava/util/Map;I)V

    .line 882
    return-void
.end method
