.class public Lcom/yahoo/squidi/android/ContextModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/squidi/a;


# static fields
.field private static instance:Lcom/yahoo/squidi/android/ContextModule;


# instance fields
.field private activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private application:Landroid/app/Application;

.field private applicationContext:Landroid/content/Context;

.field private service:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/yahoo/squidi/android/ContextModule;->instance:Lcom/yahoo/squidi/android/ContextModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method

.method private addContext(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 55
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 56
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/yahoo/squidi/android/ContextModule;->activity:Ljava/lang/ref/WeakReference;

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/squidi/android/ContextModule;->applicationContext:Landroid/content/Context;

    .line 64
    return-void

    .line 57
    :cond_1
    instance-of v0, p1, Landroid/app/Service;

    if-eqz v0, :cond_2

    .line 58
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v0, p1

    check-cast v0, Landroid/app/Service;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/yahoo/squidi/android/ContextModule;->service:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 59
    :cond_2
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 60
    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/yahoo/squidi/android/ContextModule;->application:Landroid/app/Application;

    goto :goto_0
.end method

.method public static declared-synchronized provide(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 42
    const-class v1, Lcom/yahoo/squidi/android/ContextModule;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yahoo/squidi/android/ContextModule;->instance:Lcom/yahoo/squidi/android/ContextModule;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/yahoo/squidi/android/ContextModule;

    invoke-direct {v0}, Lcom/yahoo/squidi/android/ContextModule;-><init>()V

    sput-object v0, Lcom/yahoo/squidi/android/ContextModule;->instance:Lcom/yahoo/squidi/android/ContextModule;

    .line 44
    sget-object v0, Lcom/yahoo/squidi/android/ContextModule;->instance:Lcom/yahoo/squidi/android/ContextModule;

    invoke-static {v0}, Lcom/yahoo/squidi/DependencyInjectionService;->b(Lcom/yahoo/squidi/a;)V

    .line 47
    :cond_0
    sget-object v0, Lcom/yahoo/squidi/android/ContextModule;->instance:Lcom/yahoo/squidi/android/ContextModule;

    invoke-direct {v0, p0}, Lcom/yahoo/squidi/android/ContextModule;->addContext(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v1

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method provideActivity()Landroid/app/Activity;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/Prototype;
    .end annotation

    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yahoo/squidi/android/ContextModule;->activity:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidi/android/ContextModule;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0
.end method

.method provideApplication()Landroid/app/Application;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/Prototype;
    .end annotation

    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yahoo/squidi/android/ContextModule;->application:Landroid/app/Application;

    return-object v0
.end method

.method provideApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/ForApplication;
    .end annotation

    .annotation runtime Lcom/yahoo/squidi/Prototype;
    .end annotation

    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yahoo/squidi/android/ContextModule;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method provideContext()Landroid/content/Context;
    .locals 2
    .annotation runtime Lcom/yahoo/squidi/Prototype;
    .end annotation

    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sorry, you can\'t inject an unqualified Context. Perhaps you should add the @ForApplication qualifier?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method provideDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yahoo/squidi/android/ContextModule;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method provideLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yahoo/squidi/android/ContextModule;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method providePackageManager()Landroid/content/pm/PackageManager;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yahoo/squidi/android/ContextModule;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method provideService()Landroid/app/Service;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/Prototype;
    .end annotation

    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yahoo/squidi/android/ContextModule;->service:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidi/android/ContextModule;->service:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    goto :goto_0
.end method
