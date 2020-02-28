.class public Lcom/usebutton/sdk/internal/ImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CPU_COUNT:I

.field private static final TAG:Ljava/lang/String; = "ImageLoader"

.field private static final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;


# instance fields
.field private final mCacheChain:Lcom/usebutton/sdk/internal/util/MemoryLink;

.field private final mHttp:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/usebutton/sdk/internal/api/Http;",
            ">;"
        }
    .end annotation
.end field

.field private final mTargetToTaskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/widget/ImageView;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/os/AsyncTask;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/usebutton/sdk/internal/ImageLoader;->CPU_COUNT:I

    .line 36
    const/4 v0, 0x3

    sget v1, Lcom/usebutton/sdk/internal/ImageLoader;->CPU_COUNT:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/usebutton/sdk/internal/ImageLoader;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/usebutton/sdk/internal/functional/Getter;Lcom/usebutton/sdk/internal/api/Http;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "http"    # Lcom/usebutton/sdk/internal/api/Http;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/usebutton/sdk/internal/functional/Getter",
            "<",
            "Lcom/usebutton/sdk/internal/models/Configuration;",
            ">;",
            "Lcom/usebutton/sdk/internal/api/Http;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    .local p2, "configGetter":Lcom/usebutton/sdk/internal/functional/Getter;, "Lcom/usebutton/sdk/internal/functional/Getter<Lcom/usebutton/sdk/internal/models/Configuration;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/ImageLoader;->mTargetToTaskMap:Ljava/util/Map;

    .line 41
    new-instance v0, Lcom/usebutton/sdk/internal/ImageLoader$1;

    invoke-direct {v0, p0, p3}, Lcom/usebutton/sdk/internal/ImageLoader$1;-><init>(Lcom/usebutton/sdk/internal/ImageLoader;Lcom/usebutton/sdk/internal/api/Http;)V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/ImageLoader;->mHttp:Ljava/lang/ThreadLocal;

    .line 47
    new-instance v0, Lcom/usebutton/sdk/internal/util/DiskLink;

    invoke-direct {v0, p1, p2}, Lcom/usebutton/sdk/internal/util/DiskLink;-><init>(Landroid/content/Context;Lcom/usebutton/sdk/internal/functional/Getter;)V

    .line 48
    new-instance v1, Lcom/usebutton/sdk/internal/util/MemoryLink;

    invoke-direct {v1, p2, v0}, Lcom/usebutton/sdk/internal/util/MemoryLink;-><init>(Lcom/usebutton/sdk/internal/functional/Getter;Lcom/usebutton/sdk/internal/util/ResourceLink;)V

    iput-object v1, p0, Lcom/usebutton/sdk/internal/ImageLoader;->mCacheChain:Lcom/usebutton/sdk/internal/util/MemoryLink;

    .line 49
    return-void
.end method

.method static synthetic access$000(Lcom/usebutton/sdk/internal/ImageLoader;Landroid/widget/ImageView;Landroid/os/AsyncTask;)V
    .locals 0
    .param p0, "x0"    # Lcom/usebutton/sdk/internal/ImageLoader;
    .param p1, "x1"    # Landroid/widget/ImageView;
    .param p2, "x2"    # Landroid/os/AsyncTask;

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/usebutton/sdk/internal/ImageLoader;->remove(Landroid/widget/ImageView;Landroid/os/AsyncTask;)V

    return-void
.end method

.method private declared-synchronized put(Landroid/widget/ImageView;Landroid/os/AsyncTask;)V
    .locals 2
    .param p1, "target"    # Landroid/widget/ImageView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    .local p2, "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Landroid/graphics/Bitmap;>;"
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ImageLoader;->mTargetToTaskMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 108
    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 110
    iget-object v1, p0, Lcom/usebutton/sdk/internal/ImageLoader;->mTargetToTaskMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized remove(Landroid/widget/ImageView;Landroid/os/AsyncTask;)V
    .locals 1
    .param p1, "target"    # Landroid/widget/ImageView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116
    .local p2, "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Landroid/graphics/Bitmap;>;"
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ImageLoader;->mTargetToTaskMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    if-nez v0, :cond_0

    .line 119
    :goto_0
    monitor-exit p0

    return-void

    .line 118
    :cond_0
    :try_start_1
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public execute(Landroid/os/AsyncTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 143
    .local p1, "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Landroid/graphics/Bitmap;>;"
    sget-object v0, Lcom/usebutton/sdk/internal/ImageLoader;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 144
    return-void
.end method

.method public getImageData(Landroid/net/Uri;)[B
    .locals 4
    .param p1, "image"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/usebutton/sdk/internal/api/ButtonNetworkException;
        }
    .end annotation

    .prologue
    .line 92
    iget-object v1, p0, Lcom/usebutton/sdk/internal/ImageLoader;->mCacheChain:Lcom/usebutton/sdk/internal/util/MemoryLink;

    monitor-enter v1

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ImageLoader;->mCacheChain:Lcom/usebutton/sdk/internal/util/MemoryLink;

    invoke-virtual {v0, p1}, Lcom/usebutton/sdk/internal/util/MemoryLink;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/internal/util/Data;

    .line 94
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    iget-object v0, v0, Lcom/usebutton/sdk/internal/util/Data;->mData:[B

    .line 102
    :goto_0
    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ImageLoader;->mHttp:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/internal/api/Http;

    new-instance v1, Lcom/usebutton/sdk/internal/api/Request$Get;

    invoke-direct {v1, p1}, Lcom/usebutton/sdk/internal/api/Request$Get;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/api/Http;->requestBitmapData(Lcom/usebutton/sdk/internal/api/Request;)[B

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/usebutton/sdk/internal/ImageLoader;->mCacheChain:Lcom/usebutton/sdk/internal/util/MemoryLink;

    monitor-enter v1

    .line 100
    :try_start_2
    iget-object v2, p0, Lcom/usebutton/sdk/internal/ImageLoader;->mCacheChain:Lcom/usebutton/sdk/internal/util/MemoryLink;

    new-instance v3, Lcom/usebutton/sdk/internal/util/Data;

    invoke-direct {v3, v0}, Lcom/usebutton/sdk/internal/util/Data;-><init>([B)V

    invoke-virtual {v2, p1, v3}, Lcom/usebutton/sdk/internal/util/MemoryLink;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public load(Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 2
    .param p1, "image"    # Landroid/net/Uri;
    .param p2, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    new-instance v1, Lcom/usebutton/sdk/internal/ImageLoader$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/usebutton/sdk/internal/ImageLoader$2;-><init>(Lcom/usebutton/sdk/internal/ImageLoader;Landroid/net/Uri;Ljava/lang/ref/WeakReference;)V

    .line 78
    invoke-direct {p0, p2, v1}, Lcom/usebutton/sdk/internal/ImageLoader;->put(Landroid/widget/ImageView;Landroid/os/AsyncTask;)V

    .line 79
    invoke-virtual {p0, v1}, Lcom/usebutton/sdk/internal/ImageLoader;->execute(Landroid/os/AsyncTask;)V

    .line 80
    return-void
.end method

.method public declared-synchronized stop(Landroid/widget/ImageView;)V
    .locals 4
    .param p1, "target"    # Landroid/widget/ImageView;

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ImageLoader;->mTargetToTaskMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    if-nez v0, :cond_0

    .line 136
    :goto_0
    monitor-exit p0

    return-void

    .line 129
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 130
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 131
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/AsyncTask;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 134
    :cond_2
    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 135
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ImageLoader;->mTargetToTaskMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
