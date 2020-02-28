.class public abstract Lcom/flurry/android/impl/core/util/SafeRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final kLogTag:Ljava/lang/String;


# instance fields
.field fStream:Ljava/io/PrintStream;

.field fWriter:Ljava/io/PrintWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/flurry/android/impl/core/util/SafeRunnable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/impl/core/util/SafeRunnable;->kLogTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/flurry/android/impl/core/util/SafeRunnable;->fStream:Ljava/io/PrintStream;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/flurry/android/impl/core/util/SafeRunnable;->fWriter:Ljava/io/PrintWriter;

    .line 37
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 49
    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/android/impl/core/util/SafeRunnable;->safeRun()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 53
    iget-object v1, p0, Lcom/flurry/android/impl/core/util/SafeRunnable;->fStream:Ljava/io/PrintStream;

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/flurry/android/impl/core/util/SafeRunnable;->fStream:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 65
    :goto_1
    const/4 v1, 0x6

    sget-object v2, Lcom/flurry/android/impl/core/util/SafeRunnable;->kLogTag:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/flurry/android/impl/core/util/SafeRunnable;->fWriter:Ljava/io/PrintWriter;

    if-eqz v1, :cond_1

    .line 59
    iget-object v1, p0, Lcom/flurry/android/impl/core/util/SafeRunnable;->fWriter:Ljava/io/PrintWriter;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public abstract safeRun()V
.end method
