.class public Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/android/snoopy/a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;

.field private c:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    iput-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;ZZLcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;Z)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "projectId"    # Ljava/lang/String;
    .param p3, "spaceId"    # Ljava/lang/String;
    .param p4, "environment"    # Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;
    .param p5, "locationTracking"    # Z
    .param p6, "optOutTargeting"    # Z
    .param p7, "logLevel"    # Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;
    .param p8, "delayFlush"    # Z

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    iput-object v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    .line 74
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 75
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid Project ID"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p4}, Lcom/yahoo/mobile/client/android/snoopy/util/SnoopyUtils;->a(Ljava/lang/RuntimeException;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;)V

    .line 120
    :goto_0
    return-void

    .line 79
    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p3}, Lcom/yahoo/mobile/client/android/snoopy/util/SnoopyUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 80
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid Space ID"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p4}, Lcom/yahoo/mobile/client/android/snoopy/util/SnoopyUtils;->a(Ljava/lang/RuntimeException;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;)V

    goto :goto_0

    .line 84
    :cond_3
    iput-object p4, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore;->b:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;

    .line 85
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    .line 86
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore;->d:Ljava/util/Map;

    .line 87
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore;->e:Landroid/os/Handler;

    .line 89
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 91
    invoke-direct/range {v1 .. v9}, Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;Ljava/lang/String;ZZLcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;Z)Ljava/util/Properties;

    move-result-object v1

    .line 94
    :try_start_0
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v2

    sget-object v3, Lcom/yahoo/uda/yi13n/YI13N$BufferType;->a:Lcom/yahoo/uda/yi13n/YI13N$BufferType;

    invoke-virtual {v2, v3, v1, p1}, Lcom/yahoo/uda/yi13n/YI13N;->a(Lcom/yahoo/uda/yi13n/YI13N$BufferType;Ljava/util/Properties;Landroid/content/Context;)Z
    :try_end_0
    .catch Lcom/yahoo/uda/yi13n/InvalidConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_1
    invoke-virtual/range {p7 .. p7}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->a()I

    move-result v1

    sget-object v2, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->b:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->a()I

    move-result v2

    if-lt v1, v2, :cond_4

    .line 100
    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore;->a:Ljava/lang/String;

    const-string v2, "Forwarding store initialized"

    invoke-static {v1, v2}, Lcom/yahoo/mobile/client/share/logging/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_4
    new-instance v1, Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore$1;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore$1;-><init>(Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore;)V

    invoke-static {v1}, Lcom/flurry/android/FlurryAgent;->setFlurryAgentListener(Lcom/flurry/android/FlurryAgentListener;)V

    goto :goto_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/InvalidConfigurationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p4}, Lcom/yahoo/mobile/client/android/snoopy/util/SnoopyUtils;->a(Ljava/lang/RuntimeException;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 300
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_1

    .line 302
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-eqz v1, :cond_0

    .line 304
    :try_start_0
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 311
    :goto_0
    return-object v0

    .line 305
    :catch_0
    move-exception v1

    .line 306
    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore;->a:Ljava/lang/String;

    const-string v2, "Resource id not found!"

    invoke-static {v1, v2}, Lcom/yahoo/mobile/client/share/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 311
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;Ljava/lang/String;ZZLcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;Z)Ljava/util/Properties;
    .locals 4

    .prologue
    .line 131
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 132
    const-string v1, "ywaprjid"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    const-string v1, "appspid"

    invoke-virtual {v0, v1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    const/16 v1, 0xe10

    .line 136
    iget-object v2, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore;->b:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;

    sget-object v3, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;

    if-ne v2, v3, :cond_1

    .line 137
    const-string v2, "devmode"

    sget-object v3, Lcom/yahoo/uda/yi13n/YI13N$DevMode;->c:Lcom/yahoo/uda/yi13n/YI13N$DevMode;

    invoke-virtual {v3}, Lcom/yahoo/uda/yi13n/YI13N$DevMode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    :goto_0
    if-eqz p8, :cond_0

    .line 143
    const-string v2, "upload_timeout_upper_bound"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    const-string v2, "flushfreq"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    :cond_0
    const-string v1, "enable_location_logging"

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    const-string v1, "optout_on"

    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    const-string v1, "appname"

    invoke-virtual {v0, v1, p4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    invoke-virtual {p7}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->a()I

    move-result v1

    sget-object v2, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->a()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 152
    const-string v1, "enable_console_logging"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    :goto_1
    return-object v0

    .line 139
    :cond_1
    const-string v2, "devmode"

    sget-object v3, Lcom/yahoo/uda/yi13n/YI13N$DevMode;->b:Lcom/yahoo/uda/yi13n/YI13N$DevMode;

    invoke-virtual {v3}, Lcom/yahoo/uda/yi13n/YI13N$DevMode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 154
    :cond_2
    const-string v1, "enable_console_logging"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private b(Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;)Lcom/yahoo/uda/yi13n/PageParams;
    .locals 3

    .prologue
    .line 240
    iget-object v0, p1, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->c:Ljava/util/Map;

    .line 241
    invoke-static {v0}, Lcom/yahoo/mobile/client/android/snoopy/util/SnoopyUtils;->a(Ljava/util/Map;)Lcom/yahoo/uda/yi13n/PageParams;

    move-result-object v0

    .line 243
    if-nez v0, :cond_0

    .line 244
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 247
    :cond_0
    iget-object v1, p1, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->d:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

    sget-object v2, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;->b:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

    if-ne v1, v2, :cond_1

    .line 248
    const-string v1, "scrnname"

    iget-object v2, p1, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    :cond_1
    const-string v1, "usergenf"

    iget-boolean v2, p1, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    return-object v0
.end method

.method private c(Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;)V
    .locals 4

    .prologue
    .line 256
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p1, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->c:Ljava/util/Map;

    const-string v1, "container_type"

    iget-object v2, p1, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v0, p1, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->c:Ljava/util/Map;

    const-string v1, "container_state"

    iget-object v2, p1, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v0, p1, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->c:Ljava/util/Map;

    const-string v1, "snpy_event_seq_id"

    iget-wide v2, p1, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v0, p1, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p1, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->c:Ljava/util/Map;

    const-string v1, "sdk_name"

    iget-object v2, p1, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_0
    return-void
.end method

.method private d(Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;)Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;
    .locals 3

    .prologue
    .line 322
    const/4 v0, 0x0

    .line 323
    iget-object v1, p1, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;->valueOf(Ljava/lang/String;)Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;

    move-result-object v1

    .line 325
    sget-object v2, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;

    if-ne v1, v2, :cond_1

    .line 326
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;->e:Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;

    .line 335
    :cond_0
    :goto_0
    return-object v0

    .line 327
    :cond_1
    sget-object v2, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;->d:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;

    if-ne v1, v2, :cond_2

    .line 328
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;->f:Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;

    goto :goto_0

    .line 329
    :cond_2
    sget-object v2, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;

    if-ne v1, v2, :cond_3

    .line 330
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;->a:Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;

    goto :goto_0

    .line 331
    :cond_3
    sget-object v2, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;->b:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;

    if-ne v1, v2, :cond_0

    .line 332
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;->b:Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x2

    return v0
.end method

.method public a(Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;)V
    .locals 14

    .prologue
    const-wide/16 v2, 0x0

    .line 161
    iget-object v0, p1, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->c:Ljava/util/Map;

    .line 164
    :cond_0
    iget-object v4, p1, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->a:Ljava/lang/String;

    .line 165
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore;->c(Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;)V

    .line 167
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore;->b(Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;)Lcom/yahoo/uda/yi13n/PageParams;

    move-result-object v5

    .line 168
    const/4 v6, 0x0

    .line 170
    iget-object v0, p1, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 171
    new-instance v6, Lcom/yahoo/uda/yi13n/LinkViews;

    iget-object v0, p1, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->i:Ljava/util/List;

    invoke-direct {v6, v0}, Lcom/yahoo/uda/yi13n/LinkViews;-><init>(Ljava/util/List;)V

    .line 173
    :cond_1
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore$2;->a:[I

    iget-object v1, p1, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->d:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 227
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->a()I

    move-result v0

    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->b:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->a()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 228
    invoke-static {p1}, Lcom/yahoo/mobile/client/android/snoopy/logger/YSNLogger;->a(Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;)V

    .line 230
    :cond_3
    invoke-static {}, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->a()Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->a(Ljava/lang/String;)V

    .line 231
    return-void

    .line 178
    :pswitch_0
    iget-wide v0, p1, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 179
    if-eqz v6, :cond_4

    .line 180
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v1

    iget-wide v2, p1, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->b:J

    invoke-virtual/range {v1 .. v6}, Lcom/yahoo/uda/yi13n/YI13N;->a(JLjava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;Lcom/yahoo/uda/yi13n/LinkViews;)V

    goto :goto_0

    .line 182
    :cond_4
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    iget-wide v2, p1, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->b:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/yahoo/uda/yi13n/YI13N;->a(JLjava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    goto :goto_0

    .line 185
    :cond_5
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/yahoo/uda/yi13n/YI13N;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    goto :goto_0

    .line 189
    :pswitch_1
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore;->d(Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;)Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/yahoo/uda/yi13n/YI13N;->a(Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;Lcom/yahoo/uda/yi13n/PageParams;)V

    goto :goto_0

    .line 192
    :pswitch_2
    iget-wide v0, p1, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 193
    if-eqz v6, :cond_6

    .line 194
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v8

    iget-wide v10, p1, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->b:J

    move-object v9, v4

    move-object v12, v5

    move-object v13, v6

    invoke-virtual/range {v8 .. v13}, Lcom/yahoo/uda/yi13n/YI13N;->a(Ljava/lang/String;JLcom/yahoo/uda/yi13n/PageParams;Lcom/yahoo/uda/yi13n/LinkViews;)V

    goto :goto_0

    .line 196
    :cond_6
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    iget-wide v2, p1, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->b:J

    invoke-virtual {v0, v4, v2, v3, v5}, Lcom/yahoo/uda/yi13n/YI13N;->a(Ljava/lang/String;JLcom/yahoo/uda/yi13n/PageParams;)V

    goto :goto_0

    .line 199
    :cond_7
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/yahoo/uda/yi13n/YI13N;->a(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    goto :goto_0

    .line 204
    :pswitch_3
    instance-of v0, p1, Lcom/yahoo/mobile/client/android/snoopy/YSNTimedEvent;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 205
    check-cast v0, Lcom/yahoo/mobile/client/android/snoopy/YSNTimedEvent;

    .line 206
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore;->d:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore;->b(Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;)Lcom/yahoo/uda/yi13n/PageParams;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/yahoo/uda/yi13n/YI13N;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    goto/16 :goto_0

    .line 211
    :pswitch_4
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore;->d:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/yahoo/mobile/client/android/snoopy/YSNTimedEvent;

    if-eqz v1, :cond_2

    .line 213
    check-cast v0, Lcom/yahoo/mobile/client/android/snoopy/YSNTimedEvent;

    .line 215
    if-eqz v0, :cond_2

    .line 216
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNTimedEvent;->b()J

    move-result-wide v2

    .line 217
    iget-object v1, v0, Lcom/yahoo/mobile/client/android/snoopy/YSNTimedEvent;->c:Ljava/util/Map;

    const-string v5, "evtimed"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore;->b(Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;)Lcom/yahoo/uda/yi13n/PageParams;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/yahoo/uda/yi13n/YI13N;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 219
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore;->d:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 173
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 272
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yahoo/uda/yi13n/YI13N;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->a()I

    move-result v0

    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->b:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Batch - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {v0}, Lcom/yahoo/mobile/client/android/snoopy/logger/YSNLogger;->a(Ljava/lang/String;)V

    .line 276
    invoke-static {}, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->a()Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->a(Ljava/lang/String;)V

    .line 278
    :cond_0
    return-void
.end method
