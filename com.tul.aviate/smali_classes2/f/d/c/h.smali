.class public Lf/d/c/h;
.super Lf/f$a;
.source "SourceFile"

# interfaces
.implements Lf/j;


# static fields
.field public static final b:I

.field private static final d:Z

.field private static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile g:Ljava/lang/Object;

.field private static final h:Ljava/lang/Object;


# instance fields
.field volatile a:Z

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/d/c/h;->h:Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lf/d/c/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lf/d/c/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    const-string v0, "rx.scheduler.jdk6.purge-frequency-millis"

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lf/d/c/h;->b:I

    .line 65
    const-string v0, "rx.scheduler.jdk6.purge-force"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 67
    invoke-static {}, Lf/d/d/f;->b()I

    move-result v1

    .line 71
    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lf/d/c/h;->d:Z

    .line 73
    return-void

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .prologue
    .line 207
    invoke-direct {p0}, Lf/f$a;-><init>()V

    .line 208
    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 210
    invoke-static {v1}, Lf/d/c/h;->b(Ljava/util/concurrent/ScheduledExecutorService;)Z

    move-result v0

    .line 211
    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 212
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, Lf/d/c/h;->a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 214
    :cond_0
    iput-object v1, p0, Lf/d/c/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 215
    return-void
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lf/d/c/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    return-void
.end method

.method public static a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 7

    .prologue
    .line 81
    :goto_0
    sget-object v0, Lf/d/c/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    if-eqz v0, :cond_0

    .line 100
    :goto_1
    sget-object v0, Lf/d/c/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x1

    new-instance v1, Lf/d/d/h;

    const-string v2, "RxSchedulerPurge-"

    invoke-direct {v1, v2}, Lf/d/d/h;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 86
    sget-object v1, Lf/d/c/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    new-instance v1, Lf/d/c/h$1;

    invoke-direct {v1}, Lf/d/c/h$1;-><init>()V

    sget v2, Lf/d/c/h;->b:I

    int-to-long v2, v2

    sget v4, Lf/d/c/h;->b:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    .line 96
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0
.end method

.method public static b(Ljava/util/concurrent/ScheduledExecutorService;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 139
    sget-boolean v0, Lf/d/c/h;->d:Z

    if-eqz v0, :cond_4

    .line 140
    instance-of v0, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 144
    if-eqz v0, :cond_3

    .line 145
    sget-object v0, Lf/d/c/h;->g:Ljava/lang/Object;

    .line 147
    sget-object v1, Lf/d/c/h;->h:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    move v0, v2

    .line 180
    :goto_0
    return v0

    .line 151
    :cond_0
    if-nez v0, :cond_2

    .line 152
    invoke-static {p0}, Lf/d/c/h;->c(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_1

    move-object v0, v1

    :goto_1
    sput-object v0, Lf/d/c/h;->g:Ljava/lang/Object;

    .line 166
    :goto_2
    if-eqz v1, :cond_4

    .line 168
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    move v0, v3

    .line 169
    goto :goto_0

    .line 154
    :cond_1
    sget-object v0, Lf/d/c/h;->h:Ljava/lang/Object;

    goto :goto_1

    .line 160
    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    move-object v1, v0

    goto :goto_2

    .line 163
    :cond_3
    invoke-static {p0}, Lf/d/c/h;->c(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_2

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-static {v0}, Lf/f/c;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    move v0, v2

    .line 180
    goto :goto_0

    .line 172
    :catch_1
    move-exception v0

    .line 173
    invoke-static {v0}, Lf/f/c;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 174
    :catch_2
    move-exception v0

    .line 175
    invoke-static {v0}, Lf/f/c;->a(Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method static c(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 194
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "setRemoveOnCancelPolicy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 195
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 197
    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    aget-object v5, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_0

    .line 203
    :goto_1
    return-object v0

    .line 193
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 203
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static d()V
    .locals 3

    .prologue
    .line 115
    :try_start_0
    sget-object v0, Lf/d/c/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 116
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_1

    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->purge()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-static {v0}, Lf/b/b;->b(Ljava/lang/Throwable;)V

    .line 126
    invoke-static {v0}, Lf/f/c;->a(Ljava/lang/Throwable;)V

    .line 128
    :cond_0
    return-void

    .line 121
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public a(Lf/c/a;JLjava/util/concurrent/TimeUnit;Lf/d/d/j;)Lf/d/c/i;
    .locals 4

    .prologue
    .line 268
    invoke-static {p1}, Lf/f/c;->a(Lf/c/a;)Lf/c/a;

    move-result-object v0

    .line 269
    new-instance v1, Lf/d/c/i;

    invoke-direct {v1, v0, p5}, Lf/d/c/i;-><init>(Lf/c/a;Lf/d/d/j;)V

    .line 270
    invoke-virtual {p5, v1}, Lf/d/d/j;->a(Lf/j;)V

    .line 273
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    .line 274
    iget-object v0, p0, Lf/d/c/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 278
    :goto_0
    invoke-virtual {v1, v0}, Lf/d/c/i;->a(Ljava/util/concurrent/Future;)V

    .line 280
    return-object v1

    .line 276
    :cond_0
    iget-object v0, p0, Lf/d/c/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lf/c/a;JLjava/util/concurrent/TimeUnit;Lf/i/b;)Lf/d/c/i;
    .locals 4

    .prologue
    .line 252
    invoke-static {p1}, Lf/f/c;->a(Lf/c/a;)Lf/c/a;

    move-result-object v0

    .line 253
    new-instance v1, Lf/d/c/i;

    invoke-direct {v1, v0, p5}, Lf/d/c/i;-><init>(Lf/c/a;Lf/i/b;)V

    .line 254
    invoke-virtual {p5, v1}, Lf/i/b;->a(Lf/j;)V

    .line 257
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    .line 258
    iget-object v0, p0, Lf/d/c/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 262
    :goto_0
    invoke-virtual {v1, v0}, Lf/d/c/i;->a(Ljava/util/concurrent/Future;)V

    .line 264
    return-object v1

    .line 260
    :cond_0
    iget-object v0, p0, Lf/d/c/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lf/c/a;)Lf/j;
    .locals 3

    .prologue
    .line 219
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lf/d/c/h;->a(Lf/c/a;JLjava/util/concurrent/TimeUnit;)Lf/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lf/c/a;JLjava/util/concurrent/TimeUnit;)Lf/j;
    .locals 2

    .prologue
    .line 224
    iget-boolean v0, p0, Lf/d/c/h;->a:Z

    if-eqz v0, :cond_0

    .line 225
    invoke-static {}, Lf/i/e;->b()Lf/j;

    move-result-object v0

    .line 227
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lf/d/c/h;->b(Lf/c/a;JLjava/util/concurrent/TimeUnit;)Lf/d/c/i;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lf/c/a;JLjava/util/concurrent/TimeUnit;)Lf/d/c/i;
    .locals 4

    .prologue
    .line 239
    invoke-static {p1}, Lf/f/c;->a(Lf/c/a;)Lf/c/a;

    move-result-object v0

    .line 240
    new-instance v1, Lf/d/c/i;

    invoke-direct {v1, v0}, Lf/d/c/i;-><init>(Lf/c/a;)V

    .line 242
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    .line 243
    iget-object v0, p0, Lf/d/c/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 247
    :goto_0
    invoke-virtual {v1, v0}, Lf/d/c/i;->a(Ljava/util/concurrent/Future;)V

    .line 249
    return-object v1

    .line 245
    :cond_0
    iget-object v0, p0, Lf/d/c/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Lf/d/c/h;->a:Z

    return v0
.end method

.method public z_()V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/d/c/h;->a:Z

    .line 286
    iget-object v0, p0, Lf/d/c/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 287
    iget-object v0, p0, Lf/d/c/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lf/d/c/h;->a(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 288
    return-void
.end method
