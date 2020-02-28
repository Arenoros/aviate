.class public final Lf/d/c/i;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lf/j;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/c/i$c;,
        Lf/d/c/i$b;,
        Lf/d/c/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Ljava/lang/Thread;",
        ">;",
        "Lf/j;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lf/d/d/j;

.field final b:Lf/c/a;


# direct methods
.method public constructor <init>(Lf/c/a;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    iput-object p1, p0, Lf/d/c/i;->b:Lf/c/a;

    .line 40
    new-instance v0, Lf/d/d/j;

    invoke-direct {v0}, Lf/d/d/j;-><init>()V

    iput-object v0, p0, Lf/d/c/i;->a:Lf/d/d/j;

    .line 41
    return-void
.end method

.method public constructor <init>(Lf/c/a;Lf/d/d/j;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    iput-object p1, p0, Lf/d/c/i;->b:Lf/c/a;

    .line 48
    new-instance v0, Lf/d/d/j;

    new-instance v1, Lf/d/c/i$c;

    invoke-direct {v1, p0, p2}, Lf/d/c/i$c;-><init>(Lf/d/c/i;Lf/d/d/j;)V

    invoke-direct {v0, v1}, Lf/d/d/j;-><init>(Lf/j;)V

    iput-object v0, p0, Lf/d/c/i;->a:Lf/d/d/j;

    .line 49
    return-void
.end method

.method public constructor <init>(Lf/c/a;Lf/i/b;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    iput-object p1, p0, Lf/d/c/i;->b:Lf/c/a;

    .line 44
    new-instance v0, Lf/d/d/j;

    new-instance v1, Lf/d/c/i$b;

    invoke-direct {v1, p0, p2}, Lf/d/c/i$b;-><init>(Lf/d/c/i;Lf/i/b;)V

    invoke-direct {v0, v1}, Lf/d/d/j;-><init>(Lf/j;)V

    iput-object v0, p0, Lf/d/c/i;->a:Lf/d/d/j;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Lf/i/b;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lf/d/c/i;->a:Lf/d/d/j;

    new-instance v1, Lf/d/c/i$b;

    invoke-direct {v1, p0, p1}, Lf/d/c/i$b;-><init>(Lf/d/c/i;Lf/i/b;)V

    invoke-virtual {v0, v1}, Lf/d/d/j;->a(Lf/j;)V

    .line 111
    return-void
.end method

.method public a(Lf/j;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lf/d/c/i;->a:Lf/d/d/j;

    invoke-virtual {v0, p1}, Lf/d/d/j;->a(Lf/j;)V

    .line 91
    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 66
    invoke-static {p1}, Lf/f/c;->a(Ljava/lang/Throwable;)V

    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public a(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lf/d/c/i;->a:Lf/d/d/j;

    new-instance v1, Lf/d/c/i$a;

    invoke-direct {v1, p0, p1}, Lf/d/c/i$a;-><init>(Lf/d/c/i;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Lf/d/d/j;->a(Lf/j;)V

    .line 100
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lf/d/c/i;->a:Lf/d/d/j;

    invoke-virtual {v0}, Lf/d/d/j;->b()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 54
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/d/c/i;->lazySet(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lf/d/c/i;->b:Lf/c/a;

    invoke-interface {v0}, Lf/c/a;->a()V
    :try_end_0
    .catch Lf/b/f; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0}, Lf/d/c/i;->z_()V

    .line 63
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lf/d/c/i;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    invoke-virtual {p0}, Lf/d/c/i;->z_()V

    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lf/d/c/i;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    invoke-virtual {p0}, Lf/d/c/i;->z_()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lf/d/c/i;->z_()V

    throw v0
.end method

.method public z_()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lf/d/c/i;->a:Lf/d/d/j;

    invoke-virtual {v0}, Lf/d/d/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lf/d/c/i;->a:Lf/d/d/j;

    invoke-virtual {v0}, Lf/d/d/j;->z_()V

    .line 81
    :cond_0
    return-void
.end method
