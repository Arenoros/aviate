.class public Lcom/tul/aviator/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/android/a/m;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$BackgroundThreadFactory;

    const-string v1, "AviateVolley"

    invoke-direct {v0, v1}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$BackgroundThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/android/a/e;

    invoke-direct {v1, v0}, Lcom/android/a/e;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {p0, v1}, Lcom/tul/aviator/d/a;->a(Landroid/content/Context;Lcom/android/a/e;)Lcom/android/a/m;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/android/a/e;)Lcom/android/a/m;
    .locals 4

    .prologue
    .line 35
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "volley"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lcom/android/a/a/a;

    new-instance v2, Lcom/android/a/a/h;

    invoke-direct {v2}, Lcom/android/a/a/h;-><init>()V

    invoke-direct {v1, v2, p0}, Lcom/android/a/a/a;-><init>(Lcom/android/a/a/g;Landroid/content/Context;)V

    .line 37
    new-instance v2, Lcom/android/a/m;

    new-instance v3, Lcom/android/a/a/d;

    invoke-direct {v3, v0}, Lcom/android/a/a/d;-><init>(Ljava/io/File;)V

    const/4 v0, 0x4

    invoke-direct {v2, v3, v1, v0, p1}, Lcom/android/a/m;-><init>(Lcom/android/a/b;Lcom/android/a/f;ILcom/android/a/o;)V

    .line 39
    invoke-virtual {v2}, Lcom/android/a/m;->a()V

    .line 41
    return-object v2
.end method
