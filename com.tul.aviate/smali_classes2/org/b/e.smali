.class public Lorg/b/e;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TD;>;"
    }
.end annotation


# instance fields
.field protected final a:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<TD;",
            "Ljava/lang/Throwable;",
            "TP;>;"
        }
    .end annotation
.end field

.field protected final b:Lorg/b/f$a;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 55
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    iput-object v0, p0, Lorg/b/e;->a:Lorg/b/c;

    .line 56
    sget-object v0, Lorg/b/f$a;->a:Lorg/b/f$a;

    iput-object v0, p0, Lorg/b/e;->b:Lorg/b/f$a;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 49
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    iput-object v0, p0, Lorg/b/e;->a:Lorg/b/c;

    .line 50
    sget-object v0, Lorg/b/f$a;->a:Lorg/b/f$a;

    iput-object v0, p0, Lorg/b/e;->b:Lorg/b/f$a;

    .line 51
    return-void
.end method

.method public constructor <init>(Lorg/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/d",
            "<TD;TP;>;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 61
    invoke-virtual {p1}, Lorg/b/d;->a()Lorg/b/c;

    move-result-object v0

    iput-object v0, p0, Lorg/b/e;->a:Lorg/b/c;

    .line 62
    invoke-virtual {p1}, Lorg/b/d;->b()Lorg/b/f$a;

    move-result-object v0

    iput-object v0, p0, Lorg/b/e;->b:Lorg/b/f$a;

    .line 63
    return-void
.end method

.method public constructor <init>(Lorg/b/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/g",
            "<TP;>;)V"
        }
    .end annotation

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p1}, Lorg/b/g;->a()Lorg/b/c;

    move-result-object v0

    iput-object v0, p0, Lorg/b/e;->a:Lorg/b/c;

    .line 69
    invoke-virtual {p1}, Lorg/b/g;->b()Lorg/b/f$a;

    move-result-object v0

    iput-object v0, p0, Lorg/b/e;->b:Lorg/b/f$a;

    .line 70
    return-void
.end method


# virtual methods
.method public a()Lorg/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/b/r",
            "<TD;",
            "Ljava/lang/Throwable;",
            "TP;>;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lorg/b/e;->a:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->a()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/b/f$a;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lorg/b/e;->b:Lorg/b/f$a;

    return-object v0
.end method

.method protected done()V
    .locals 2

    .prologue
    .line 79
    :try_start_0
    invoke-virtual {p0}, Lorg/b/e;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lorg/b/e;->a:Lorg/b/c;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-interface {v0, v1}, Lorg/b/c;->b(Ljava/lang/Object;)Lorg/b/c;

    .line 82
    :cond_0
    invoke-virtual {p0}, Lorg/b/e;->get()Ljava/lang/Object;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lorg/b/e;->a:Lorg/b/c;

    invoke-interface {v1, v0}, Lorg/b/c;->a(Ljava/lang/Object;)Lorg/b/c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    iget-object v1, p0, Lorg/b/e;->a:Lorg/b/c;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/b/c;->b(Ljava/lang/Object;)Lorg/b/c;

    goto :goto_0

    .line 84
    :catch_1
    move-exception v0

    goto :goto_0
.end method
