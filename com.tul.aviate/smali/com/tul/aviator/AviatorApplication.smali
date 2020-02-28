.class public Lcom/tul/aviator/AviatorApplication;
.super Lcom/yahoo/mobile/client/share/apps/ApplicationCore;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/aviate/narwhal/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/AviatorApplication$a;,
        Lcom/tul/aviator/AviatorApplication$b;,
        Lcom/tul/aviator/AviatorApplication$c;
    }
.end annotation


# static fields
.field protected static c:Lcom/tul/aviator/AviatorApplication;

.field private static e:Lcom/tul/aviator/ui/utils/k;


# instance fields
.field protected a:Lcom/tul/aviator/ApplicationComponent;

.field b:Lcom/android/a/m;

.field private d:Lcom/yahoo/aviate/narwhal/injection/NarwhalComponent;

.field private f:Lcom/squareup/a/b;

.field private g:Z

.field protected mAppPackageChangeReceiver:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a",
            "<",
            "Lcom/tul/aviator/device/AppPackageChangeReceiver;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mLauncherModel:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a",
            "<",
            "Lcom/tul/aviator/LauncherModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mPreinstallManager:Lcom/tul/aviator/preinstall/PreinstallManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mSensorApi:Lcom/yahoo/sensors/android/SensorApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/tul/aviator/ui/utils/k;

    invoke-direct {v0}, Lcom/tul/aviator/ui/utils/k;-><init>()V

    sput-object v0, Lcom/tul/aviator/AviatorApplication;->e:Lcom/tul/aviator/ui/utils/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/apps/ApplicationCore;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/AviatorApplication;->g:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/squareup/a/b;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/AviatorApplication;

    .line 206
    iget-object v0, v0, Lcom/tul/aviator/AviatorApplication;->f:Lcom/squareup/a/b;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 337
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 338
    const-string v1, "type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    const-string v1, "avi_trim_memory_triggered"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 340
    return-void
.end method

.method public static e()La/a/a/c;
    .locals 1

    .prologue
    .line 412
    sget-object v0, Lcom/tul/aviator/AviatorApplication;->c:Lcom/tul/aviator/AviatorApplication;

    invoke-virtual {v0}, Lcom/tul/aviator/AviatorApplication;->a()Lcom/tul/aviator/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/tul/aviator/ApplicationComponent;->e()La/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/tul/aviator/api/sync/AviateSyncManager;
    .locals 1

    .prologue
    .line 416
    sget-object v0, Lcom/tul/aviator/AviatorApplication;->c:Lcom/tul/aviator/AviatorApplication;

    invoke-virtual {v0}, Lcom/tul/aviator/AviatorApplication;->a()Lcom/tul/aviator/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/tul/aviator/ApplicationComponent;->f()Lcom/tul/aviator/api/sync/AviateSyncManager;

    move-result-object v0

    return-object v0
.end method

.method public static g()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 420
    sget-object v0, Lcom/tul/aviator/AviatorApplication;->c:Lcom/tul/aviator/AviatorApplication;

    invoke-virtual {v0}, Lcom/tul/aviator/AviatorApplication;->a()Lcom/tul/aviator/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/tul/aviator/ApplicationComponent;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lcom/tul/aviator/analytics/ab/ABConfigService;
    .locals 1

    .prologue
    .line 424
    sget-object v0, Lcom/tul/aviator/AviatorApplication;->c:Lcom/tul/aviator/AviatorApplication;

    invoke-virtual {v0}, Lcom/tul/aviator/AviatorApplication;->a()Lcom/tul/aviator/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/tul/aviator/ApplicationComponent;->i()Lcom/tul/aviator/analytics/ab/ABConfigService;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 0

    .prologue
    .line 210
    invoke-static {p0}, Lcom/tul/aviator/analytics/k;->a(Landroid/app/Application;)V

    .line 211
    return-void
.end method


# virtual methods
.method public a()Lcom/tul/aviator/ApplicationComponent;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tul/aviator/AviatorApplication;->a:Lcom/tul/aviator/ApplicationComponent;

    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "base"    # Landroid/content/Context;

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/yahoo/mobile/client/share/apps/ApplicationCore;->attachBaseContext(Landroid/content/Context;)V

    .line 91
    invoke-static {p0}, Landroid/support/b/a;->a(Landroid/content/Context;)V

    .line 92
    return-void
.end method

.method protected b()Lcom/squareup/a/b;
    .locals 1

    .prologue
    .line 214
    invoke-static {p0}, Lcom/squareup/a/a;->a(Landroid/app/Application;)Lcom/squareup/a/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/yahoo/aviate/narwhal/injection/NarwhalComponent;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tul/aviator/AviatorApplication;->d:Lcom/yahoo/aviate/narwhal/injection/NarwhalComponent;

    return-object v0
.end method

.method public d()V
    .locals 5

    .prologue
    .line 318
    iget-boolean v0, p0, Lcom/tul/aviator/AviatorApplication;->g:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tul/aviator/analytics/ab/d;->e:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    .line 323
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    .line 329
    long-to-float v4, v0

    long-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    cmpl-float v2, v4, v2

    if-gtz v2, :cond_2

    const-wide/32 v2, 0xfa00000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 331
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/AviatorApplication;->g:Z

    .line 332
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tul/aviator/debug/d;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/AviatorApplication;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 96
    sput-object p0, Lcom/tul/aviator/AviatorApplication;->c:Lcom/tul/aviator/AviatorApplication;

    .line 98
    sget-object v0, Lcom/tul/aviator/c/j$a;->a:Lcom/tul/aviator/c/j$a;

    invoke-virtual {v0}, Lcom/tul/aviator/c/j$a;->b()V

    .line 100
    invoke-static {p0}, Lcom/tul/aviator/analytics/i;->a(Landroid/content/Context;)V

    .line 101
    invoke-super {p0}, Lcom/yahoo/mobile/client/share/apps/ApplicationCore;->onCreate()V

    .line 103
    invoke-static {}, Lcom/tul/aviator/r;->l()Lcom/tul/aviator/r$a;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/a;

    invoke-direct {v1, p0}, Lcom/tul/aviator/a;-><init>(Landroid/app/Application;)V

    .line 104
    invoke-virtual {v0, v1}, Lcom/tul/aviator/r$a;->a(Lcom/tul/aviator/a;)Lcom/tul/aviator/r$a;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/tul/aviator/r$a;->a()Lcom/tul/aviator/ApplicationComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/AviatorApplication;->a:Lcom/tul/aviator/ApplicationComponent;

    .line 107
    invoke-static {}, Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent;->a()Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent$Builder;

    move-result-object v0

    new-instance v1, Lcom/yahoo/aviate/narwhal/injection/NarwhalModule;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/narwhal/injection/NarwhalModule;-><init>(Landroid/app/Application;)V

    .line 108
    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent$Builder;->a(Lcom/yahoo/aviate/narwhal/injection/NarwhalModule;)Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/yahoo/aviate/narwhal/injection/DaggerNarwhalComponent$Builder;->a()Lcom/yahoo/aviate/narwhal/injection/NarwhalComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/AviatorApplication;->d:Lcom/yahoo/aviate/narwhal/injection/NarwhalComponent;

    .line 112
    invoke-direct {p0}, Lcom/tul/aviator/AviatorApplication;->i()V

    .line 113
    invoke-static {p0}, Lcom/tul/aviator/analytics/f;->a(Landroid/app/Application;)V

    .line 128
    invoke-static {v2}, Lcom/yahoo/squidi/DependencyInjectionFlags;->a(Z)V

    .line 129
    invoke-static {v2}, Lcom/yahoo/squidi/DependencyInjectionFlags;->b(Z)V

    .line 130
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.tul."

    aput-object v1, v0, v3

    const-string v1, "com.yahoo.aviate."

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "com.yahoo.cards."

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.yahoo.mobile.client.android.cards"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.yahoo.mobile.android.broadway"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.yahoo.sensors."

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.yahoo.streamline."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/yahoo/squidi/DependencyInjectionFlags;->a([Ljava/lang/String;)V

    .line 138
    invoke-static {p0}, Lcom/yahoo/squidi/android/ContextModule;->provide(Landroid/content/Context;)V

    .line 139
    new-instance v0, Lcom/tul/aviator/q;

    invoke-direct {v0, p0}, Lcom/tul/aviator/q;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/yahoo/squidi/DependencyInjectionService;->b(Lcom/yahoo/squidi/a;)V

    .line 140
    new-instance v0, Lcom/yahoo/sensors/android/SensorsModule;

    invoke-direct {v0}, Lcom/yahoo/sensors/android/SensorsModule;-><init>()V

    invoke-static {v0}, Lcom/yahoo/squidi/DependencyInjectionService;->b(Lcom/yahoo/squidi/a;)V

    .line 142
    invoke-virtual {p0}, Lcom/tul/aviator/AviatorApplication;->a()Lcom/tul/aviator/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tul/aviator/ApplicationComponent;->a(Lcom/tul/aviator/AviatorApplication;)V

    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tul/aviator/AviatorApplication;->mSensorApi:Lcom/yahoo/sensors/android/SensorApi;

    new-instance v1, Lcom/yahoo/aviate/android/services/AviateNotificationService;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/services/AviateNotificationService;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yahoo/sensors/android/SensorApi;->a(Lcom/yahoo/sensors/android/base/a;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/AviatorApplication;->mSensorApi:Lcom/yahoo/sensors/android/SensorApi;

    new-instance v1, Lcom/tul/aviator/AviatorApplication$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/AviatorApplication$1;-><init>(Lcom/tul/aviator/AviatorApplication;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/sensors/android/SensorApi;->a(Lcom/yahoo/sensors/android/a;)V

    .line 154
    new-instance v0, Lcom/tul/aviator/o;

    invoke-direct {v0, p0}, Lcom/tul/aviator/o;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 160
    invoke-static {p0}, Lcom/tul/aviator/search/a;->c(Landroid/content/Context;)V

    .line 162
    iget-object v0, p0, Lcom/tul/aviator/AviatorApplication;->mPreinstallManager:Lcom/tul/aviator/preinstall/PreinstallManager;

    invoke-virtual {v0}, Lcom/tul/aviator/preinstall/PreinstallManager;->a()V

    .line 164
    invoke-static {p0}, Lcom/tul/aviator/c/e;->a(Landroid/content/Context;)V

    .line 166
    sget-object v0, Lcom/tul/aviator/c/j$a;->b:Lcom/tul/aviator/c/j$a;

    new-instance v1, Lcom/tul/aviator/c/c;

    invoke-direct {v1, p0}, Lcom/tul/aviator/c/c;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/c/j$a;->a(Lcom/tul/aviator/c/i;)V

    .line 167
    sget-object v0, Lcom/tul/aviator/c/j$a;->b:Lcom/tul/aviator/c/j$a;

    new-instance v1, Lcom/tul/aviator/AviatorApplication$c;

    invoke-direct {v1, p0, p0}, Lcom/tul/aviator/AviatorApplication$c;-><init>(Lcom/tul/aviator/AviatorApplication;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/c/j$a;->a(Lcom/tul/aviator/c/i;)V

    .line 168
    sget-object v0, Lcom/tul/aviator/c/j$a;->b:Lcom/tul/aviator/c/j$a;

    new-instance v1, Lcom/tul/aviator/c/k;

    invoke-direct {v1, p0}, Lcom/tul/aviator/c/k;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/c/j$a;->a(Lcom/tul/aviator/c/i;)V

    .line 169
    sget-object v0, Lcom/tul/aviator/c/j$a;->e:Lcom/tul/aviator/c/j$a;

    new-instance v1, Lcom/tul/aviator/AviatorApplication$b;

    invoke-direct {v1, p0}, Lcom/tul/aviator/AviatorApplication$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/c/j$a;->a(Lcom/tul/aviator/c/i;)V

    .line 170
    sget-object v0, Lcom/tul/aviator/c/j$a;->e:Lcom/tul/aviator/c/j$a;

    new-instance v1, Lcom/tul/aviator/AviatorApplication$a;

    invoke-direct {v1, p0}, Lcom/tul/aviator/AviatorApplication$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/c/j$a;->a(Lcom/tul/aviator/c/i;)V

    .line 171
    sget-object v0, Lcom/tul/aviator/c/j$a;->e:Lcom/tul/aviator/c/j$a;

    new-instance v1, Lcom/tul/aviator/c/b;

    invoke-direct {v1, p0}, Lcom/tul/aviator/c/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/c/j$a;->a(Lcom/tul/aviator/c/i;)V

    .line 172
    sget-object v0, Lcom/tul/aviator/c/j$a;->a:Lcom/tul/aviator/c/j$a;

    new-instance v1, Lcom/tul/aviator/c/f;

    invoke-direct {v1, p0}, Lcom/tul/aviator/c/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/c/j$a;->a(Lcom/tul/aviator/c/i;)V

    .line 174
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tul/aviator/AviatorService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/AviatorApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 176
    sget-object v0, Lcom/tul/aviator/c/j$a;->b:Lcom/tul/aviator/c/j$a;

    invoke-virtual {v0}, Lcom/tul/aviator/c/j$a;->b()V

    .line 179
    invoke-virtual {p0}, Lcom/tul/aviator/AviatorApplication;->b()Lcom/squareup/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/AviatorApplication;->f:Lcom/squareup/a/b;

    .line 182
    invoke-static {p0}, Lcom/tul/aviator/search/a;->b(Landroid/content/Context;)V

    .line 183
    invoke-static {}, Lcom/tul/aviator/button/ButtonManager;->a()Lcom/tul/aviator/button/ButtonManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tul/aviator/button/ButtonManager;->a(Landroid/content/Context;)V

    .line 186
    sget-object v0, Lcom/tul/aviator/analytics/ab/d;->p:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    const-class v0, Lcom/yahoo/streamline/StreamlineManager;

    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/StreamlineManager;

    .line 188
    invoke-virtual {v0}, Lcom/yahoo/streamline/StreamlineManager;->a()V

    .line 192
    :cond_1
    invoke-static {}, Lcom/tul/aviator/analytics/i;->a()V

    .line 193
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    .line 275
    invoke-super {p0}, Lcom/yahoo/mobile/client/share/apps/ApplicationCore;->onLowMemory()V

    .line 276
    const-string v0, "avi_low_memory_triggered"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 277
    invoke-static {}, Lcom/tul/aviator/ui/utils/a;->a()Lcom/tul/aviator/ui/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/utils/a;->h()V

    .line 278
    invoke-static {p0}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/c/y;->a(Lcom/squareup/c/v;)V

    .line 280
    iget-object v0, p0, Lcom/tul/aviator/AviatorApplication;->b:Lcom/android/a/m;

    if-nez v0, :cond_0

    .line 281
    const-class v0, Lcom/android/a/m;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/a/m;

    iput-object v0, p0, Lcom/tul/aviator/AviatorApplication;->b:Lcom/android/a/m;

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/AviatorApplication;->b:Lcom/android/a/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tul/aviator/AviatorApplication;->b:Lcom/android/a/m;

    invoke-virtual {v0}, Lcom/android/a/m;->a()V

    .line 286
    :cond_1
    invoke-super {p0}, Lcom/yahoo/mobile/client/share/apps/ApplicationCore;->onLowMemory()V

    .line 287
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tul/aviator/AviatorApplication;->mLauncherModel:Ldagger/a;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tul/aviator/AviatorApplication;->mLauncherModel:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/AviatorApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/AviatorApplication;->mAppPackageChangeReceiver:Ldagger/a;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/tul/aviator/AviatorApplication;->mAppPackageChangeReceiver:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/device/AppPackageChangeReceiver;

    invoke-virtual {v0, p0}, Lcom/tul/aviator/device/AppPackageChangeReceiver;->b(Landroid/content/Context;)V

    .line 270
    :cond_1
    invoke-super {p0}, Lcom/yahoo/mobile/client/share/apps/ApplicationCore;->onTerminate()V

    .line 271
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2
    .param p1, "level"    # I

    .prologue
    .line 291
    invoke-super {p0, p1}, Lcom/yahoo/mobile/client/share/apps/ApplicationCore;->onTrimMemory(I)V

    .line 293
    invoke-virtual {p0}, Lcom/tul/aviator/AviatorApplication;->d()V

    .line 295
    sparse-switch p1, :sswitch_data_0

    .line 315
    :goto_0
    return-void

    .line 297
    :sswitch_0
    invoke-static {}, Lcom/tul/aviator/ui/utils/a;->a()Lcom/tul/aviator/ui/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/utils/a;->i()V

    .line 300
    :sswitch_1
    invoke-static {p0}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/c/y;->a(Lcom/squareup/c/v;)V

    .line 301
    invoke-static {}, Lcom/b/a/b/d;->a()Lcom/b/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-static {}, Lcom/b/a/b/d;->a()Lcom/b/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/d;->d()V

    .line 306
    :cond_0
    :sswitch_2
    iget-object v0, p0, Lcom/tul/aviator/AviatorApplication;->b:Lcom/android/a/m;

    if-nez v0, :cond_1

    .line 307
    const-class v0, Lcom/android/a/m;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/a/m;

    iput-object v0, p0, Lcom/tul/aviator/AviatorApplication;->b:Lcom/android/a/m;

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/AviatorApplication;->b:Lcom/android/a/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tul/aviator/AviatorApplication;->b:Lcom/android/a/m;

    invoke-virtual {v0}, Lcom/android/a/m;->a()V

    .line 313
    :cond_2
    invoke-direct {p0, p1}, Lcom/tul/aviator/AviatorApplication;->a(I)V

    goto :goto_0

    .line 295
    nop

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_2
        0x3c -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method
