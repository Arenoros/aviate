.class Lcom/flurry/android/impl/core/executor/TrackedThreadPoolExecutor$3;
.super Lcom/flurry/android/impl/core/util/SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/impl/core/executor/TrackedThreadPoolExecutor;->cancel(Lcom/flurry/android/impl/core/util/TrackedSafeRunnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/impl/core/util/TrackedSafeRunnable;

.field final synthetic b:Lcom/flurry/android/impl/core/executor/TrackedThreadPoolExecutor;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/core/executor/TrackedThreadPoolExecutor;Lcom/flurry/android/impl/core/util/TrackedSafeRunnable;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/flurry/android/impl/core/executor/TrackedThreadPoolExecutor$3;->b:Lcom/flurry/android/impl/core/executor/TrackedThreadPoolExecutor;

    iput-object p2, p0, Lcom/flurry/android/impl/core/executor/TrackedThreadPoolExecutor$3;->a:Lcom/flurry/android/impl/core/util/TrackedSafeRunnable;

    invoke-direct {p0}, Lcom/flurry/android/impl/core/util/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/flurry/android/impl/core/executor/TrackedThreadPoolExecutor$3;->a:Lcom/flurry/android/impl/core/util/TrackedSafeRunnable;

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/util/TrackedSafeRunnable;->executionCancelled()V

    .line 176
    return-void
.end method
