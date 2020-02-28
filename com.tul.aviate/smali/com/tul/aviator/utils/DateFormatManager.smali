.class public Lcom/tul/aviator/utils/DateFormatManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/utils/DateFormatManager$a;,
        Lcom/tul/aviator/utils/DateFormatManager$d;,
        Lcom/tul/aviator/utils/DateFormatManager$c;,
        Lcom/tul/aviator/utils/DateFormatManager$b;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tul/aviator/utils/DateFormatManager$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tul/aviator/utils/DateFormatManager$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tul/aviator/utils/DateFormatManager$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/BroadcastReceiver;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/utils/DateFormatManager;->a:Ljava/util/Set;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/utils/DateFormatManager;->b:Ljava/util/Set;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/utils/DateFormatManager;->c:Ljava/util/Set;

    .line 55
    new-instance v0, Lcom/tul/aviator/utils/DateFormatManager$1;

    invoke-direct {v0, p0}, Lcom/tul/aviator/utils/DateFormatManager$1;-><init>(Lcom/tul/aviator/utils/DateFormatManager;)V

    iput-object v0, p0, Lcom/tul/aviator/utils/DateFormatManager;->d:Landroid/content/BroadcastReceiver;

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/utils/DateFormatManager;->e:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tul/aviator/utils/DateFormatManager$d;
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lcom/tul/aviator/utils/DateFormatManager;->b()Lcom/tul/aviator/utils/DateFormatManager;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/tul/aviator/utils/DateFormatManager;->c(Ljava/lang/String;)Lcom/tul/aviator/utils/DateFormatManager$d;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/tul/aviator/utils/DateFormatManager;->e:Z

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 82
    :cond_0
    :try_start_0
    const-class v0, Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 83
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 84
    const-string v2, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    iget-object v2, p0, Lcom/tul/aviator/utils/DateFormatManager;->d:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tul/aviator/utils/g;->a()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/utils/DateFormatManager;->e:Z

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Lcom/tul/aviator/utils/DateFormatManager$b;)V
    .locals 3

    .prologue
    .line 125
    invoke-static {}, Lcom/tul/aviator/utils/DateFormatManager;->b()Lcom/tul/aviator/utils/DateFormatManager;

    move-result-object v0

    .line 126
    iget-object v1, v0, Lcom/tul/aviator/utils/DateFormatManager;->c:Ljava/util/Set;

    monitor-enter v1

    .line 127
    :try_start_0
    iget-object v0, v0, Lcom/tul/aviator/utils/DateFormatManager;->c:Ljava/util/Set;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    monitor-exit v1

    .line 129
    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/tul/aviator/utils/DateFormatManager;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tul/aviator/utils/DateFormatManager;->c()V

    return-void
.end method

.method private static a(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lcom/tul/aviator/utils/DateFormatManager$c;",
            ">(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<TE;>;>;)V"
        }
    .end annotation

    .prologue
    .line 240
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 242
    monitor-enter p0

    .line 243
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 244
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tul/aviator/utils/DateFormatManager$c;

    .line 245
    if-nez v1, :cond_0

    .line 246
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 248
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/tul/aviator/utils/DateFormatManager$c;->a()V

    goto :goto_0

    .line 251
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 252
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/tul/aviator/utils/DateFormatManager$a;
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Lcom/tul/aviator/utils/DateFormatManager;->b()Lcom/tul/aviator/utils/DateFormatManager;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/tul/aviator/utils/DateFormatManager;->d(Ljava/lang/String;)Lcom/tul/aviator/utils/DateFormatManager$a;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/tul/aviator/utils/DateFormatManager;
    .locals 2

    .prologue
    .line 146
    const-class v0, Lcom/tul/aviator/utils/DateFormatManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/utils/DateFormatManager;

    return-object v0
.end method

.method static synthetic b(Lcom/tul/aviator/utils/DateFormatManager;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tul/aviator/utils/DateFormatManager;->d()V

    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/tul/aviator/utils/DateFormatManager$d;
    .locals 4

    .prologue
    .line 153
    new-instance v0, Lcom/tul/aviator/utils/DateFormatManager$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tul/aviator/utils/DateFormatManager$d;-><init>(Ljava/lang/String;Lcom/tul/aviator/utils/DateFormatManager$1;)V

    .line 155
    iget-object v1, p0, Lcom/tul/aviator/utils/DateFormatManager;->a:Ljava/util/Set;

    monitor-enter v1

    .line 156
    :try_start_0
    iget-object v2, p0, Lcom/tul/aviator/utils/DateFormatManager;->a:Ljava/util/Set;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-direct {p0}, Lcom/tul/aviator/utils/DateFormatManager;->a()V

    .line 159
    return-object v0

    .line 157
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tul/aviator/utils/DateFormatManager;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/tul/aviator/utils/DateFormatManager;->a(Ljava/util/Set;)V

    .line 235
    iget-object v0, p0, Lcom/tul/aviator/utils/DateFormatManager;->b:Ljava/util/Set;

    invoke-static {v0}, Lcom/tul/aviator/utils/DateFormatManager;->a(Ljava/util/Set;)V

    .line 236
    return-void
.end method

.method private d(Ljava/lang/String;)Lcom/tul/aviator/utils/DateFormatManager$a;
    .locals 4

    .prologue
    .line 164
    new-instance v0, Lcom/tul/aviator/utils/DateFormatManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tul/aviator/utils/DateFormatManager$a;-><init>(Ljava/lang/String;Lcom/tul/aviator/utils/DateFormatManager$1;)V

    .line 166
    iget-object v1, p0, Lcom/tul/aviator/utils/DateFormatManager;->b:Ljava/util/Set;

    monitor-enter v1

    .line 167
    :try_start_0
    iget-object v2, p0, Lcom/tul/aviator/utils/DateFormatManager;->b:Ljava/util/Set;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    invoke-direct {p0}, Lcom/tul/aviator/utils/DateFormatManager;->a()V

    .line 170
    return-object v0

    .line 168
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 256
    iget-object v2, p0, Lcom/tul/aviator/utils/DateFormatManager;->c:Ljava/util/Set;

    monitor-enter v2

    .line 257
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 258
    iget-object v0, p0, Lcom/tul/aviator/utils/DateFormatManager;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 259
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tul/aviator/utils/DateFormatManager$b;

    .line 260
    if-nez v1, :cond_0

    .line 261
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 264
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/tul/aviator/utils/DateFormatManager$b;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 265
    :catch_0
    move-exception v0

    .line 266
    :try_start_2
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/utils/DateFormatManager;->c:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 272
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    return-void
.end method
