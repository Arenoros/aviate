.class Lcom/flurry/android/impl/core/timer/Timer$1;
.super Lcom/flurry/android/impl/core/util/SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/impl/core/timer/Timer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/impl/core/timer/Timer;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/core/timer/Timer;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/flurry/android/impl/core/timer/Timer$1;->a:Lcom/flurry/android/impl/core/timer/Timer;

    invoke-direct {p0}, Lcom/flurry/android/impl/core/util/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 4

    .prologue
    .line 21
    new-instance v0, Lcom/flurry/android/impl/core/timer/TickEvent;

    invoke-direct {v0}, Lcom/flurry/android/impl/core/timer/TickEvent;-><init>()V

    .line 22
    invoke-virtual {v0}, Lcom/flurry/android/impl/core/timer/TickEvent;->post()V

    .line 24
    iget-object v0, p0, Lcom/flurry/android/impl/core/timer/Timer$1;->a:Lcom/flurry/android/impl/core/timer/Timer;

    invoke-static {v0}, Lcom/flurry/android/impl/core/timer/Timer;->access$000(Lcom/flurry/android/impl/core/timer/Timer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/android/impl/core/timer/Timer$1;->a:Lcom/flurry/android/impl/core/timer/Timer;

    invoke-static {v0}, Lcom/flurry/android/impl/core/timer/Timer;->access$100(Lcom/flurry/android/impl/core/timer/Timer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/android/impl/core/timer/Timer$1;->a:Lcom/flurry/android/impl/core/timer/Timer;

    invoke-static {v1}, Lcom/flurry/android/impl/core/timer/Timer;->access$200(Lcom/flurry/android/impl/core/timer/Timer;)Lcom/flurry/android/impl/core/util/SafeRunnable;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/android/impl/core/timer/Timer$1;->a:Lcom/flurry/android/impl/core/timer/Timer;

    invoke-static {v2}, Lcom/flurry/android/impl/core/timer/Timer;->access$300(Lcom/flurry/android/impl/core/timer/Timer;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/android/impl/core/FlurryCore;->postOnBackgroundHandlerDelayed(Ljava/lang/Runnable;J)V

    .line 27
    :cond_0
    return-void
.end method
