.class Lcom/flurry/android/impl/core/executor/TrackedThreadPoolExecutor$1$1;
.super Lcom/flurry/android/impl/core/util/SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/impl/core/executor/TrackedThreadPoolExecutor$1;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/impl/core/util/TrackedSafeRunnable;

.field final synthetic b:Lcom/flurry/android/impl/core/executor/TrackedThreadPoolExecutor$1;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/core/executor/TrackedThreadPoolExecutor$1;Lcom/flurry/android/impl/core/util/TrackedSafeRunnable;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/flurry/android/impl/core/executor/TrackedThreadPoolExecutor$1$1;->b:Lcom/flurry/android/impl/core/executor/TrackedThreadPoolExecutor$1;

    iput-object p2, p0, Lcom/flurry/android/impl/core/executor/TrackedThreadPoolExecutor$1$1;->a:Lcom/flurry/android/impl/core/util/TrackedSafeRunnable;

    invoke-direct {p0}, Lcom/flurry/android/impl/core/util/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/flurry/android/impl/core/executor/TrackedThreadPoolExecutor$1$1;->a:Lcom/flurry/android/impl/core/util/TrackedSafeRunnable;

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/util/TrackedSafeRunnable;->executionStarted()V

    .line 65
    return-void
.end method
