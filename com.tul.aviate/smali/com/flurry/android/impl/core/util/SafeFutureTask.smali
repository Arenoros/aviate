.class public abstract Lcom/flurry/android/impl/core/util/SafeFutureTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TV;>;"
    }
.end annotation


# static fields
.field private static final kLogTag:Ljava/lang/String;


# instance fields
.field fStream:Ljava/io/PrintStream;

.field fWriter:Ljava/io/PrintWriter;

.field private final futureTask:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/flurry/android/impl/core/util/SafeFutureTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/impl/core/util/SafeFutureTask;->kLogTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/flurry/android/impl/core/util/SafeFutureTask;->futureTask:Ljava/util/concurrent/FutureTask;

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/flurry/android/impl/core/util/SafeFutureTask;->fStream:Ljava/io/PrintStream;

    .line 30
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/flurry/android/impl/core/util/SafeFutureTask;->futureTask:Ljava/util/concurrent/FutureTask;

    .line 31
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 48
    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/android/impl/core/util/SafeFutureTask;->safeCall()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 53
    iget-object v1, p0, Lcom/flurry/android/impl/core/util/SafeFutureTask;->fStream:Ljava/io/PrintStream;

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/flurry/android/impl/core/util/SafeFutureTask;->fStream:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 65
    :goto_1
    const/4 v1, 0x6

    sget-object v2, Lcom/flurry/android/impl/core/util/SafeFutureTask;->kLogTag:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/flurry/android/impl/core/util/SafeFutureTask;->fWriter:Ljava/io/PrintWriter;

    if-eqz v1, :cond_1

    .line 59
    iget-object v1, p0, Lcom/flurry/android/impl/core/util/SafeFutureTask;->fWriter:Ljava/io/PrintWriter;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public getFutureTask()Ljava/util/concurrent/FutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/FutureTask",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/flurry/android/impl/core/util/SafeFutureTask;->futureTask:Ljava/util/concurrent/FutureTask;

    return-object v0
.end method

.method protected abstract safeCall()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method
