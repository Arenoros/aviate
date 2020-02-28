.class public abstract Lcom/flurry/android/impl/core/util/TrackedSafeRunnable;
.super Lcom/flurry/android/impl/core/util/SafeRunnable;
.source "SourceFile"


# instance fields
.field private fPriority:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/flurry/android/impl/core/util/SafeRunnable;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/flurry/android/impl/core/util/SafeRunnable;-><init>(Ljava/io/PrintStream;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/flurry/android/impl/core/util/SafeRunnable;-><init>(Ljava/io/PrintWriter;)V

    .line 22
    return-void
.end method


# virtual methods
.method public executionCancelled()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public executionFinished()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public executionRejected()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public executionStarted()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/flurry/android/impl/core/util/TrackedSafeRunnable;->fPriority:I

    return v0
.end method

.method public setPriority(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/flurry/android/impl/core/util/TrackedSafeRunnable;->fPriority:I

    .line 30
    return-void
.end method
