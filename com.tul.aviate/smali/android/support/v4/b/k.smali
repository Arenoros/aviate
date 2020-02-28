.class abstract Landroid/support/v4/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/k$4;,
        Landroid/support/v4/b/k$a;,
        Landroid/support/v4/b/k$d;,
        Landroid/support/v4/b/k$b;,
        Landroid/support/v4/b/k$c;
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
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ThreadFactory;

.field private static final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/Executor;

.field private static d:Landroid/support/v4/b/k$b;

.field private static volatile e:Ljava/util/concurrent/Executor;


# instance fields
.field private final f:Landroid/support/v4/b/k$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/k$d",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field private volatile h:Landroid/support/v4/b/k$c;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 55
    new-instance v0, Landroid/support/v4/b/k$1;

    invoke-direct {v0}, Landroid/support/v4/b/k$1;-><init>()V

    sput-object v0, Landroid/support/v4/b/k;->a:Ljava/util/concurrent/ThreadFactory;

    .line 63
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Landroid/support/v4/b/k;->b:Ljava/util/concurrent/BlockingQueue;

    .line 69
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Landroid/support/v4/b/k;->b:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Landroid/support/v4/b/k;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Landroid/support/v4/b/k;->c:Ljava/util/concurrent/Executor;

    .line 78
    sget-object v0, Landroid/support/v4/b/k;->c:Ljava/util/concurrent/Executor;

    sput-object v0, Landroid/support/v4/b/k;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    sget-object v0, Landroid/support/v4/b/k$c;->a:Landroid/support/v4/b/k$c;

    iput-object v0, p0, Landroid/support/v4/b/k;->h:Landroid/support/v4/b/k$c;

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    new-instance v0, Landroid/support/v4/b/k$2;

    invoke-direct {v0, p0}, Landroid/support/v4/b/k$2;-><init>(Landroid/support/v4/b/k;)V

    iput-object v0, p0, Landroid/support/v4/b/k;->f:Landroid/support/v4/b/k$d;

    .line 132
    new-instance v0, Landroid/support/v4/b/k$3;

    iget-object v1, p0, Landroid/support/v4/b/k;->f:Landroid/support/v4/b/k$d;

    invoke-direct {v0, p0, v1}, Landroid/support/v4/b/k$3;-><init>(Landroid/support/v4/b/k;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Landroid/support/v4/b/k;->g:Ljava/util/concurrent/FutureTask;

    .line 152
    return-void
.end method

.method static synthetic a(Landroid/support/v4/b/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/support/v4/b/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/b/k;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Landroid/support/v4/b/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v4/b/k;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/support/v4/b/k;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Landroid/support/v4/b/k;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/support/v4/b/k;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Landroid/support/v4/b/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 156
    if-nez v0, :cond_0

    .line 157
    invoke-direct {p0, p1}, Landroid/support/v4/b/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_0
    return-void
.end method

.method private static d()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 106
    const-class v1, Landroid/support/v4/b/k;

    monitor-enter v1

    .line 107
    :try_start_0
    sget-object v0, Landroid/support/v4/b/k;->d:Landroid/support/v4/b/k$b;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Landroid/support/v4/b/k$b;

    invoke-direct {v0}, Landroid/support/v4/b/k$b;-><init>()V

    sput-object v0, Landroid/support/v4/b/k;->d:Landroid/support/v4/b/k$b;

    .line 110
    :cond_0
    sget-object v0, Landroid/support/v4/b/k;->d:Landroid/support/v4/b/k$b;

    monitor-exit v1

    return-object v0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 162
    invoke-static {}, Landroid/support/v4/b/k;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/support/v4/b/k$a;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Landroid/support/v4/b/k$a;-><init>(Landroid/support/v4/b/k;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 165
    return-object p1
.end method

.method private e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 463
    invoke-virtual {p0}, Landroid/support/v4/b/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {p0, p1}, Landroid/support/v4/b/k;->b(Ljava/lang/Object;)V

    .line 468
    :goto_0
    sget-object v0, Landroid/support/v4/b/k$c;->c:Landroid/support/v4/b/k$c;

    iput-object v0, p0, Landroid/support/v4/b/k;->h:Landroid/support/v4/b/k$c;

    .line 469
    return-void

    .line 466
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/b/k;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/support/v4/b/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Landroid/support/v4/b/k",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 411
    iget-object v0, p0, Landroid/support/v4/b/k;->h:Landroid/support/v4/b/k$c;

    sget-object v1, Landroid/support/v4/b/k$c;->a:Landroid/support/v4/b/k$c;

    if-eq v0, v1, :cond_0

    .line 412
    sget-object v0, Landroid/support/v4/b/k$4;->a:[I

    iget-object v1, p0, Landroid/support/v4/b/k;->h:Landroid/support/v4/b/k$c;

    invoke-virtual {v1}, Landroid/support/v4/b/k$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 423
    :cond_0
    sget-object v0, Landroid/support/v4/b/k$c;->b:Landroid/support/v4/b/k$c;

    iput-object v0, p0, Landroid/support/v4/b/k;->h:Landroid/support/v4/b/k$c;

    .line 425
    invoke-virtual {p0}, Landroid/support/v4/b/k;->a()V

    .line 427
    iget-object v0, p0, Landroid/support/v4/b/k;->f:Landroid/support/v4/b/k$d;

    iput-object p2, v0, Landroid/support/v4/b/k$d;->b:[Ljava/lang/Object;

    .line 428
    iget-object v0, p0, Landroid/support/v4/b/k;->g:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 430
    return-object p0

    .line 414
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 218
    return-void
.end method

.method public final a(Z)Z
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Landroid/support/v4/b/k;->g:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 249
    invoke-virtual {p0}, Landroid/support/v4/b/k;->b()V

    .line 250
    return-void
.end method

.method protected varargs b([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .prologue
    .line 231
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Landroid/support/v4/b/k;->g:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    return v0
.end method
