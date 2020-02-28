.class public Lcom/yahoo/mobile/android/broadway/util/ExecutorUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/android/broadway/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/android/broadway/util/ExecutorUtils$BackgroundRunnable;,
        Lcom/yahoo/mobile/android/broadway/util/ExecutorUtils$CardsThreadFactory;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I

.field private static c:Ljava/util/concurrent/Executor;

.field private static final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/yahoo/mobile/android/broadway/util/ExecutorUtils;->a:I

    .line 26
    const/16 v0, 0x3c

    sput v0, Lcom/yahoo/mobile/android/broadway/util/ExecutorUtils;->b:I

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/util/ExecutorUtils;->d:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 9

    .prologue
    .line 32
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/ExecutorUtils;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 33
    const-string v0, "ExecutorUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating thread pool with thread-count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/android/broadway/util/ExecutorUtils;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/yahoo/mobile/android/broadway/util/ExecutorUtils;->a:I

    sget v3, Lcom/yahoo/mobile/android/broadway/util/ExecutorUtils;->a:I

    sget v0, Lcom/yahoo/mobile/android/broadway/util/ExecutorUtils;->b:I

    int-to-long v4, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/yahoo/mobile/android/broadway/util/ExecutorUtils$CardsThreadFactory;

    const-string v0, "Broadway # "

    invoke-direct {v8, v0}, Lcom/yahoo/mobile/android/broadway/util/ExecutorUtils$CardsThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/yahoo/mobile/android/broadway/util/ExecutorUtils;->c:Ljava/util/concurrent/Executor;

    .line 35
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/ExecutorUtils;->c:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/ExecutorUtils;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/util/ExecutorUtils;->b()V

    .line 43
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/ExecutorUtils;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method public a(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 67
    if-eqz p1, :cond_0

    .line 68
    sput-object p1, Lcom/yahoo/mobile/android/broadway/util/ExecutorUtils;->c:Ljava/util/concurrent/Executor;

    .line 70
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/ExecutorUtils;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void
.end method
