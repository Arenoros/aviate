.class public Lcom/yahoo/mobile/client/android/snoopy/YSNFlurryForwardingStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/android/snoopy/a;


# instance fields
.field private a:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;Z)V
    .locals 3
    .param p1, "appContext"    # Landroid/content/Context;
    .param p2, "flurryApiKey"    # Ljava/lang/String;
    .param p3, "logLevel"    # Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;
    .param p4, "environment"    # Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;
    .param p5, "pulseEnabled"    # Z

    .prologue
    const/4 v2, 0x1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p4, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNFlurryForwardingStore;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;

    .line 28
    if-nez p2, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot initialize without API key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p4}, Lcom/yahoo/mobile/client/android/snoopy/util/SnoopyUtils;->a(Ljava/lang/RuntimeException;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;)V

    .line 45
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-virtual {p3}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->a()I

    move-result v0

    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->b:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->a()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 34
    invoke-static {v2}, Lcom/flurry/android/FlurryAgent;->setLogEnabled(Z)V

    .line 39
    :goto_1
    if-eqz p5, :cond_1

    .line 40
    invoke-static {v2}, Lcom/flurry/android/FlurryAgent;->setPulseEnabled(Z)V

    .line 43
    :cond_1
    invoke-static {p1, p2}, Lcom/flurry/android/FlurryAgent;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/android/snoopy/YSNFlurryForwardingStore;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->setVersionName(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->setLogEnabled(Z)V

    goto :goto_1
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 127
    if-eqz p1, :cond_1

    .line 129
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-eqz v1, :cond_0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    .line 135
    :cond_0
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-nez v1, :cond_1

    .line 136
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 144
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 119
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Flurry does not accept more than 10 parameters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNFlurryForwardingStore;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/android/snoopy/util/SnoopyUtils;->a(Ljava/lang/RuntimeException;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;)V

    .line 121
    const/4 v0, 0x1

    .line 123
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p1, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->c:Ljava/util/Map;

    invoke-static {v0}, Lcom/yahoo/mobile/client/android/snoopy/util/SnoopyUtils;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 50
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNFlurryForwardingStore$1;->a:[I

    iget-object v2, p1, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->d:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 55
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/yahoo/mobile/client/android/snoopy/YSNFlurryForwardingStore;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p1, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    goto :goto_0

    .line 61
    :pswitch_1
    if-nez v1, :cond_1

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    :goto_1
    const-string v1, "screen_name"

    iget-object v2, p1, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNFlurryForwardingStore;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    const-string v1, "ScreenView"

    invoke-static {v1, v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    goto :goto_0

    .line 73
    :pswitch_2
    instance-of v0, p1, Lcom/yahoo/mobile/client/android/snoopy/YSNTimedEvent;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 74
    check-cast v0, Lcom/yahoo/mobile/client/android/snoopy/YSNTimedEvent;

    .line 76
    invoke-direct {p0, v1}, Lcom/yahoo/mobile/client/android/snoopy/YSNFlurryForwardingStore;->a(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    iget-object v2, p1, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNTimedEvent;->a()Z

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;

    goto :goto_0

    .line 83
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/yahoo/mobile/client/android/snoopy/YSNFlurryForwardingStore;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p1, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/flurry/android/FlurryAgent;->endTimedEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz p2, :cond_0

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_0
    const-string v1, "GlobalParam"

    invoke-static {v1, v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    .line 101
    return-void
.end method
