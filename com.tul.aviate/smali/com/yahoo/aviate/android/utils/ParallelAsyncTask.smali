.class public abstract Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$BackgroundRunnable;,
        Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$BackgroundThreadFactory;,
        Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask",
        "<TParams;TProgress;TResult;>;"
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x3

    const/16 v1, 0x1e

    const-string v2, "ParallelAsyncTaskThreadPool"

    invoke-static {v0, v1, v2}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;->a(IILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a(IILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .prologue
    .line 140
    if-nez p0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "procMultiplyingFactor cannot be zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int v2, v0, p0

    .line 146
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    int-to-long v4, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$BackgroundThreadFactory;

    invoke-direct {v8, p2}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$BackgroundThreadFactory;-><init>(Ljava/lang/String;)V

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 151
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 152
    return-object v1
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public static e()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Landroid/os/AsyncTask;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Landroid/os/AsyncTask",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 37
    sget-object v0, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    goto :goto_0
.end method

.method public varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)V"
        }
    .end annotation

    .prologue
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 60
    :goto_0
    return-void

    .line 47
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 48
    new-instance v1, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$1;

    invoke-direct {v1, p0, p2, v0}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$1;-><init>(Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;[Ljava/lang/Object;Landroid/os/Handler;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
