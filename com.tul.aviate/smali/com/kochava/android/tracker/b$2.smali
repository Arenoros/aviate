.class Lcom/kochava/android/tracker/b$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kochava/android/tracker/b;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kochava/android/tracker/b;


# direct methods
.method constructor <init>(Lcom/kochava/android/tracker/b;)V
    .locals 0

    .prologue
    .line 2437
    iput-object p1, p0, Lcom/kochava/android/tracker/b$2;->a:Lcom/kochava/android/tracker/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 2444
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sendonstart"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 2446
    iget-object v1, p0, Lcom/kochava/android/tracker/b$2;->a:Lcom/kochava/android/tracker/b;

    invoke-static {v1}, Lcom/kochava/android/tracker/b;->g(Lcom/kochava/android/tracker/b;)V

    .line 2448
    if-nez v0, :cond_0

    .line 2450
    iget-object v0, p0, Lcom/kochava/android/tracker/b$2;->a:Lcom/kochava/android/tracker/b;

    invoke-static {v0}, Lcom/kochava/android/tracker/b;->h(Lcom/kochava/android/tracker/b;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/kochava/android/tracker/b$2$1;

    invoke-direct {v1, p0}, Lcom/kochava/android/tracker/b$2$1;-><init>(Lcom/kochava/android/tracker/b$2;)V

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 2480
    :goto_0
    return-void

    .line 2462
    :cond_0
    iget-object v0, p0, Lcom/kochava/android/tracker/b$2;->a:Lcom/kochava/android/tracker/b;

    invoke-static {v0}, Lcom/kochava/android/tracker/b;->h(Lcom/kochava/android/tracker/b;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/kochava/android/tracker/b$2$2;

    invoke-direct {v1, p0}, Lcom/kochava/android/tracker/b$2$2;-><init>(Lcom/kochava/android/tracker/b$2;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 2472
    iget-object v0, p0, Lcom/kochava/android/tracker/b$2;->a:Lcom/kochava/android/tracker/b;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lcom/kochava/android/tracker/b;->a(Lcom/kochava/android/tracker/b;Ljava/util/Timer;)Ljava/util/Timer;

    .line 2473
    iget-object v0, p0, Lcom/kochava/android/tracker/b$2;->a:Lcom/kochava/android/tracker/b;

    invoke-static {v0}, Lcom/kochava/android/tracker/b;->i(Lcom/kochava/android/tracker/b;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/kochava/android/tracker/b$2$3;

    invoke-direct {v1, p0}, Lcom/kochava/android/tracker/b$2$3;-><init>(Lcom/kochava/android/tracker/b$2;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method
