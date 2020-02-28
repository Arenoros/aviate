.class Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$WatcherThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WatcherThread"
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;


# direct methods
.method private constructor <init>(Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$WatcherThread;->a:Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;
    .param p2, "x1"    # Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$1;

    .prologue
    .line 205
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$WatcherThread;-><init>(Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;)V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 238
    sget v0, Lcom/yahoo/mobile/client/share/logging/Log;->a:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 239
    const-string v0, "ANRWatcher"

    const-string v1, "ANRWatcher is running!"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/logging/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v0, "ANRWatcher"

    const-string v1, "Using:"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/logging/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v0, "ANRWatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  SleepInterval: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$WatcherThread;->a:Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;

    invoke-static {v2}, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->f(Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/logging/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v0, "ANRWatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  ANRListener  : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$WatcherThread;->a:Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;

    invoke-static {v2}, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->g(Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;)Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/logging/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 208
    const-string v0, "WatcherThread"

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$WatcherThread;->setName(Ljava/lang/String;)V

    .line 209
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$WatcherThread;->a()V

    .line 211
    :cond_0
    :goto_0
    invoke-static {}, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$WatcherThread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$WatcherThread;->a:Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->d(Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;)Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$Ticker;

    move-result-object v0

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$Ticker;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 213
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$WatcherThread;->a:Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->e(Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$WatcherThread;->a:Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->d(Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;)Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$Ticker;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$WatcherThread;->a:Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->f(Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$WatcherThread;->a:Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->d(Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;)Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$Ticker;

    move-result-object v0

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$Ticker;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$WatcherThread;->a:Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->g(Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;)Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 227
    new-instance v1, Ljava/lang/Error;

    const-string v2, "ANR"

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Error;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 230
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$WatcherThread;->a:Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->g(Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;)Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$a;->a(Ljava/lang/Error;)V

    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$WatcherThread;->a:Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->g(Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;)Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 219
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$WatcherThread;->a:Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->g(Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;)Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$a;->a(Ljava/lang/Exception;)V

    .line 235
    :cond_1
    return-void
.end method
