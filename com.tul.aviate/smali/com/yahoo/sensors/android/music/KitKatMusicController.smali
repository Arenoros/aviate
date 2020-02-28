.class public Lcom/yahoo/sensors/android/music/KitKatMusicController;
.super Lcom/yahoo/sensors/android/music/MusicController;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/sensors/android/music/KitKatMusicController$KitKatNotificationsEnabledReading;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field private static l:Ljava/lang/reflect/Method;


# instance fields
.field private final f:Landroid/net/Uri;

.field private final g:Landroid/database/ContentObserver;

.field private final h:Landroid/content/Context;

.field private final i:Landroid/media/RemoteController;

.field private final j:Lcom/yahoo/sensors/android/music/KitKatRemoteMediaListenerService;

.field private final k:Lcom/yahoo/sensors/android/SensorApi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    const-class v0, Lcom/yahoo/sensors/android/music/KitKatMusicController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/music/KitKatMusicController;->e:Ljava/lang/String;

    .line 86
    :try_start_0
    const-class v0, Landroid/media/RemoteController;

    const-string v1, "getRemoteControlClientPackageName"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/music/KitKatMusicController;->l:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    goto :goto_0

    .line 87
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 54
    invoke-direct {p0, p1}, Lcom/yahoo/sensors/android/music/MusicController;-><init>(Landroid/content/Context;)V

    .line 37
    const-string v0, "enabled_notification_listeners"

    .line 38
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/sensors/android/music/KitKatMusicController;->f:Landroid/net/Uri;

    .line 40
    new-instance v0, Lcom/yahoo/sensors/android/music/KitKatMusicController$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/yahoo/sensors/android/music/KitKatMusicController$1;-><init>(Lcom/yahoo/sensors/android/music/KitKatMusicController;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/yahoo/sensors/android/music/KitKatMusicController;->g:Landroid/database/ContentObserver;

    .line 51
    const-class v0, Lcom/yahoo/sensors/android/SensorApi;

    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/SensorApi;

    iput-object v0, p0, Lcom/yahoo/sensors/android/music/KitKatMusicController;->k:Lcom/yahoo/sensors/android/SensorApi;

    .line 55
    iput-object p1, p0, Lcom/yahoo/sensors/android/music/KitKatMusicController;->h:Landroid/content/Context;

    .line 56
    new-instance v0, Lcom/yahoo/sensors/android/music/KitKatRemoteMediaListenerService;

    invoke-direct {v0}, Lcom/yahoo/sensors/android/music/KitKatRemoteMediaListenerService;-><init>()V

    iput-object v0, p0, Lcom/yahoo/sensors/android/music/KitKatMusicController;->j:Lcom/yahoo/sensors/android/music/KitKatRemoteMediaListenerService;

    .line 57
    new-instance v0, Landroid/media/RemoteController;

    iget-object v1, p0, Lcom/yahoo/sensors/android/music/KitKatMusicController;->j:Lcom/yahoo/sensors/android/music/KitKatRemoteMediaListenerService;

    sget-object v2, Lcom/yahoo/sensors/android/music/KitKatMusicController;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Landroid/media/RemoteController;-><init>(Landroid/content/Context;Landroid/media/RemoteController$OnClientUpdateListener;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yahoo/sensors/android/music/KitKatMusicController;->i:Landroid/media/RemoteController;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/yahoo/sensors/android/music/KitKatMusicController;->i:Landroid/media/RemoteController;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2, v0}, Landroid/media/RemoteController;->setArtworkConfiguration(II)Z

    .line 60
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/KitKatMusicController;->j:Lcom/yahoo/sensors/android/music/KitKatRemoteMediaListenerService;

    invoke-virtual {v0, p0}, Lcom/yahoo/sensors/android/music/KitKatRemoteMediaListenerService;->a(Lcom/yahoo/sensors/android/music/KitKatMusicController;)V

    .line 61
    invoke-virtual {p0}, Lcom/yahoo/sensors/android/music/KitKatMusicController;->c()V

    .line 62
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/KitKatMusicController;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/sensors/android/music/KitKatMusicController;->f:Landroid/net/Uri;

    iget-object v2, p0, Lcom/yahoo/sensors/android/music/KitKatMusicController;->g:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 64
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/KitKatMusicController;->j:Lcom/yahoo/sensors/android/music/KitKatRemoteMediaListenerService;

    invoke-virtual {v0, p0}, Lcom/yahoo/sensors/android/music/KitKatRemoteMediaListenerService;->a(Lcom/yahoo/sensors/android/music/KitKatMusicController;)V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/yahoo/sensors/android/music/KitKatMusicController;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/KitKatMusicController;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/sensors/android/music/KitKatMusicController;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/yahoo/sensors/android/music/KitKatMusicController;->c(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "enabled_notification_listeners"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 122
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 123
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 124
    aget-object v3, v2, v0

    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    .line 125
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 126
    const/4 v1, 0x1

    .line 130
    :cond_0
    return v1

    .line 123
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/KitKatMusicController;->k:Lcom/yahoo/sensors/android/SensorApi;

    new-instance v1, Lcom/yahoo/sensors/android/music/KitKatMusicController$KitKatNotificationsEnabledReading;

    invoke-direct {v1, p1}, Lcom/yahoo/sensors/android/music/KitKatMusicController$KitKatNotificationsEnabledReading;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/yahoo/sensors/android/SensorApi;->e(Ljava/lang/Object;)V

    .line 144
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/yahoo/sensors/android/music/KitKatMusicController;->d:Z

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/yahoo/sensors/android/music/KitKatMusicController;->c()V

    .line 80
    :cond_0
    iget-boolean v0, p0, Lcom/yahoo/sensors/android/music/KitKatMusicController;->d:Z

    return v0
.end method

.method public a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Lcom/yahoo/sensors/android/music/KitKatMusicController;->i:Landroid/media/RemoteController;

    new-instance v3, Landroid/view/KeyEvent;

    invoke-direct {v3, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/media/RemoteController;->sendMediaKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    .line 70
    iget-object v3, p0, Lcom/yahoo/sensors/android/music/KitKatMusicController;->i:Landroid/media/RemoteController;

    new-instance v4, Landroid/view/KeyEvent;

    invoke-direct {v4, v0, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/media/RemoteController;->sendMediaKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v3

    .line 71
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/KitKatMusicController;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/yahoo/sensors/android/music/KitKatMusicController;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 116
    :goto_0
    return-object v0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/KitKatMusicController;->i:Landroid/media/RemoteController;

    invoke-virtual {v0}, Landroid/media/RemoteController;->getEstimatedMediaPosition()J

    .line 102
    sget-object v0, Lcom/yahoo/sensors/android/music/KitKatMusicController;->l:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 103
    sget-object v0, Lcom/yahoo/sensors/android/music/KitKatMusicController;->e:Ljava/lang/String;

    const-string v2, "Could not find RemoteController#getRemoteControlClientPackageName"

    invoke-static {v0, v2}, Lcom/yahoo/sensors/android/debug/SensorLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_1
    :try_start_0
    sget-object v0, Lcom/yahoo/sensors/android/music/KitKatMusicController;->l:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/yahoo/sensors/android/music/KitKatMusicController;->i:Landroid/media/RemoteController;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_1
    move-object v0, v1

    .line 116
    goto :goto_0

    .line 110
    :catch_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 112
    :catch_2
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1
.end method

.method protected c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/KitKatMusicController;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 149
    iput-boolean v2, p0, Lcom/yahoo/sensors/android/music/KitKatMusicController;->d:Z

    .line 158
    :goto_0
    return-void

    .line 152
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/KitKatMusicController;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/yahoo/sensors/android/music/KitKatMusicController;->i:Landroid/media/RemoteController;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerRemoteController(Landroid/media/RemoteController;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yahoo/sensors/android/music/KitKatMusicController;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 155
    iput-boolean v2, p0, Lcom/yahoo/sensors/android/music/KitKatMusicController;->d:Z

    goto :goto_0
.end method
