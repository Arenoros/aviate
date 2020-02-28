.class public Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;


# instance fields
.field a:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;

.field b:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/android/snoopy/a;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;Ljava/lang/String;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "environment"    # Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;
    .param p4, "logLevel"    # Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;
    .param p5, "flurryApiKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/android/snoopy/a;",
            ">;",
            "Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;",
            "Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    .local p2, "stores":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/mobile/client/android/snoopy/a;>;"
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;Ljava/lang/String;Z)V

    .line 61
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;Ljava/lang/String;Z)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "environment"    # Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;
    .param p4, "logLevel"    # Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;
    .param p5, "flurryApiKey"    # Ljava/lang/String;
    .param p6, "initUsingHandler"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/android/snoopy/a;",
            ">;",
            "Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;",
            "Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 67
    .local p2, "stores":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/mobile/client/android/snoopy/a;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p3, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;

    .line 69
    iput-object p4, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;->b:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    .line 70
    iput-object p2, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;->c:Ljava/util/List;

    .line 71
    iput-object p5, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;->d:Ljava/lang/String;

    .line 73
    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment$1;

    invoke-direct {v0, p0, p1, p4}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment$1;-><init>(Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;Landroid/content/Context;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;)V

    .line 84
    if-eqz p6, :cond_0

    .line 85
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    :goto_0
    invoke-direct {p0}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;->b()V

    .line 93
    return-void

    .line 88
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "YInitPartnerSDK"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public static a()Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;
    .locals 2

    .prologue
    .line 101
    const-class v1, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;

    monitor-enter v1

    .line 102
    :try_start_0
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;->e:Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;

    monitor-exit v1

    return-object v0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Landroid/content/Context;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;)V
    .locals 2

    .prologue
    .line 113
    :try_start_0
    invoke-static {p1, p2}, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;->a(Landroid/content/Context;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;)Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;->e:Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v0, "$NPYEnvironment"

    const-string v1, "Error while initializing the Partner Manager. Default to no partner."

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;->c()V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;Landroid/content/Context;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;->a(Landroid/content/Context;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/android/snoopy/a;

    .line 134
    invoke-interface {v0, p1, p2}, Lcom/yahoo/mobile/client/android/snoopy/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 124
    const-string v0, "at"

    iget-object v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v0, "snsdkver"

    const-string v1, "4.2.3"

    invoke-direct {p0, v0, v1}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "flurry"

    iget-object v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 140
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;->e:Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;

    if-eqz v0, :cond_3

    .line 141
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;->e:Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;->e:Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    :cond_0
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;->e:Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;->c()Ljava/lang/String;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    const-string v1, "prtr"

    invoke-direct {p0, v1, v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_1
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;->e:Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;->d()Ljava/lang/String;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    const-string v1, "prtr_cpn"

    invoke-direct {p0, v1, v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_2
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;->e:Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;->f()Ljava/lang/String;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    const-string v1, "referrer"

    invoke-direct {p0, v1, v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_3
    return-void
.end method
