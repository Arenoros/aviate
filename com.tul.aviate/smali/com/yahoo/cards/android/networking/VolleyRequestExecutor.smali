.class public Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/cards/android/networking/b;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Lc/a/c;


# instance fields
.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Lcom/android/a/m;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/android/a/l",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lc/a/a/a;

    const-string v1, "dj0yJmk9Z3lQNU5RVjRla0hrJmQ9WVdrOVZHMXFSbUYyTjJNbWNHbzlNQS0tJnM9Y29uc3VtZXJzZWNyZXQmeD0xMA--"

    const-string v2, "1efcc8de883ed79ea40db7a2ef0a8d4cd15c120d"

    invoke-direct {v0, v1, v2}, Lc/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;->a:Lc/a/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/yahoo/squidi/ForApplication;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;->d:Ljava/util/Set;

    .line 60
    new-instance v0, Lcom/yahoo/cards/android/networking/VolleyRequestExecutor$1;

    invoke-direct {v0, p0, p1}, Lcom/yahoo/cards/android/networking/VolleyRequestExecutor$1;-><init>(Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;Landroid/content/Context;)V

    new-array v1, v1, [Ljava/lang/Void;

    .line 86
    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/networking/VolleyRequestExecutor$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 87
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/a/a/g;)Lcom/android/a/m;
    .locals 7

    .prologue
    .line 143
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "volley"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    const-string v0, "volley/0"

    .line 147
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 153
    :goto_0
    if-nez p1, :cond_0

    .line 154
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_1

    .line 155
    new-instance p1, Lcom/android/a/a/h;

    invoke-direct {p1}, Lcom/android/a/a/h;-><init>()V

    .line 163
    :cond_0
    :goto_1
    new-instance v0, Lcom/android/a/a/a;

    invoke-direct {v0, p1, p0}, Lcom/android/a/a/a;-><init>(Lcom/android/a/a/g;Landroid/content/Context;)V

    .line 165
    new-instance v2, Lcom/android/a/m;

    new-instance v3, Lcom/android/a/a/d;

    invoke-direct {v3, v1}, Lcom/android/a/a/d;-><init>(Ljava/io/File;)V

    const/4 v1, 0x4

    new-instance v4, Lcom/android/a/e;

    new-instance v5, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$BackgroundThreadFactory;

    const-string v6, "VolleyRequestExecutor"

    invoke-direct {v5, v6}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$BackgroundThreadFactory;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/a/e;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/android/a/m;-><init>(Lcom/android/a/b;Lcom/android/a/f;ILcom/android/a/o;)V

    .line 168
    invoke-virtual {v2}, Lcom/android/a/m;->a()V

    .line 170
    return-object v2

    .line 159
    :cond_1
    new-instance p1, Lcom/android/a/a/e;

    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/a/a/e;-><init>(Lorg/apache/http/client/HttpClient;)V

    goto :goto_1

    .line 150
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;Lcom/android/a/m;)Lcom/android/a/m;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;->c:Lcom/android/a/m;

    return-object p1
.end method

.method static synthetic a(Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;->d:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic b(Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;)Lcom/android/a/m;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;->c:Lcom/android/a/m;

    return-object v0
.end method

.method static synthetic c(Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/android/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/a/l",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;->c:Lcom/android/a/m;

    invoke-virtual {v0, p1}, Lcom/android/a/m;->a(Lcom/android/a/l;)Lcom/android/a/l;

    .line 118
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;->d:Ljava/util/Set;

    monitor-enter v1

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;->c:Lcom/android/a/m;

    invoke-virtual {v0, p1}, Lcom/android/a/m;->a(Lcom/android/a/l;)Lcom/android/a/l;

    .line 116
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 115
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;->c:Lcom/android/a/m;

    invoke-virtual {v0, p1}, Lcom/android/a/m;->a(Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method public a(Ljava/net/URL;Ljava/net/HttpURLConnection;)V
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yahooapis.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    :try_start_0
    sget-object v0, Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;->a:Lc/a/c;

    invoke-interface {v0, p2}, Lc/a/c;->b(Ljava/lang/Object;)Lc/a/c/b;
    :try_end_0
    .catch Lc/a/b/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lc/a/b/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc/a/b/a; {:try_start_0 .. :try_end_0} :catch_2

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Lc/a/b/d;->printStackTrace()V

    goto :goto_0

    .line 95
    :catch_1
    move-exception v0

    .line 96
    invoke-virtual {v0}, Lc/a/b/c;->printStackTrace()V

    goto :goto_0

    .line 97
    :catch_2
    move-exception v0

    .line 98
    invoke-virtual {v0}, Lc/a/b/a;->printStackTrace()V

    goto :goto_0
.end method
