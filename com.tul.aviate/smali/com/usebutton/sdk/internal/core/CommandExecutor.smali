.class public Lcom/usebutton/sdk/internal/core/CommandExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usebutton/sdk/internal/core/CommandExecutor$HandlerMessenger;,
        Lcom/usebutton/sdk/internal/core/CommandExecutor$Messenger;
    }
.end annotation


# static fields
.field public static final KILL_PILL:Lcom/usebutton/sdk/internal/core/Command;

.field private static final TAG:Ljava/lang/String; = "CommandExecutor"


# instance fields
.field private final mExceptionHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/usebutton/sdk/internal/core/ExceptionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final mMessenger:Lcom/usebutton/sdk/internal/core/CommandExecutor$Messenger;

.field private mPendingCommands:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque",
            "<",
            "Lcom/usebutton/sdk/internal/core/Command;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 144
    new-instance v0, Lcom/usebutton/sdk/internal/core/CommandExecutor$3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usebutton/sdk/internal/core/CommandExecutor$3;-><init>(Lcom/usebutton/sdk/internal/core/FailableReceiver;)V

    sput-object v0, Lcom/usebutton/sdk/internal/core/CommandExecutor;->KILL_PILL:Lcom/usebutton/sdk/internal/core/Command;

    return-void
.end method

.method public constructor <init>(Lcom/usebutton/sdk/internal/core/CommandExecutor$Messenger;)V
    .locals 1
    .param p1, "messenger"    # Lcom/usebutton/sdk/internal/core/CommandExecutor$Messenger;

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/core/CommandExecutor;->mPendingCommands:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 31
    iput-object p1, p0, Lcom/usebutton/sdk/internal/core/CommandExecutor;->mMessenger:Lcom/usebutton/sdk/internal/core/CommandExecutor$Messenger;

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/core/CommandExecutor;->mExceptionHandlers:Ljava/util/List;

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/usebutton/sdk/internal/core/CommandExecutor$Messenger;Ljava/util/List;)V
    .locals 1
    .param p1, "messenger"    # Lcom/usebutton/sdk/internal/core/CommandExecutor$Messenger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usebutton/sdk/internal/core/CommandExecutor$Messenger;",
            "Ljava/util/List",
            "<",
            "Lcom/usebutton/sdk/internal/core/ExceptionHandler;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    .local p2, "exceptionHandlers":Ljava/util/List;, "Ljava/util/List<Lcom/usebutton/sdk/internal/core/ExceptionHandler;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/core/CommandExecutor;->mPendingCommands:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 26
    iput-object p1, p0, Lcom/usebutton/sdk/internal/core/CommandExecutor;->mMessenger:Lcom/usebutton/sdk/internal/core/CommandExecutor$Messenger;

    .line 27
    iput-object p2, p0, Lcom/usebutton/sdk/internal/core/CommandExecutor;->mExceptionHandlers:Ljava/util/List;

    .line 28
    return-void
.end method

.method public static defaultExecutor()Lcom/usebutton/sdk/internal/core/CommandExecutor;
    .locals 5

    .prologue
    .line 36
    new-instance v0, Lcom/usebutton/sdk/internal/core/CommandExecutor;

    new-instance v1, Lcom/usebutton/sdk/internal/core/CommandExecutor$HandlerMessenger;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lcom/usebutton/sdk/internal/core/CommandExecutor$HandlerMessenger;-><init>(Landroid/os/Handler;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/usebutton/sdk/internal/core/ExceptionHandler;

    const/4 v3, 0x0

    new-instance v4, Lcom/usebutton/sdk/internal/core/InvalidSessionHandler;

    invoke-direct {v4}, Lcom/usebutton/sdk/internal/core/InvalidSessionHandler;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lcom/usebutton/sdk/internal/core/LoggingHandler;

    invoke-direct {v4}, Lcom/usebutton/sdk/internal/core/LoggingHandler;-><init>()V

    aput-object v4, v2, v3

    .line 37
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/usebutton/sdk/internal/core/CommandExecutor;-><init>(Lcom/usebutton/sdk/internal/core/CommandExecutor$Messenger;Ljava/util/List;)V

    return-object v0
.end method

.method private handleException(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Throwable;

    .prologue
    .line 139
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/CommandExecutor;->mExceptionHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/internal/core/ExceptionHandler;

    .line 140
    invoke-interface {v0, p1}, Lcom/usebutton/sdk/internal/core/ExceptionHandler;->handle(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    :cond_1
    return-void
.end method

.method private declared-synchronized isRunning()Z
    .locals 1

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/CommandExecutor;->mExecutorService:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public blockingLoop()V
    .locals 4

    .prologue
    .line 101
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/CommandExecutor;->mPendingCommands:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->takeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/internal/core/Command;

    .line 102
    sget-object v1, Lcom/usebutton/sdk/internal/core/CommandExecutor;->KILL_PILL:Lcom/usebutton/sdk/internal/core/Command;

    if-ne v0, v1, :cond_1

    .line 103
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Swallowed the wrong pill, shutting down CommandExecutor."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 129
    :goto_1
    return-void

    .line 106
    :cond_1
    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/core/Command;->isCancelled()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-nez v1, :cond_0

    .line 108
    :try_start_1
    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/core/Command;->execute()Ljava/lang/Object;

    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/usebutton/sdk/internal/core/CommandExecutor;->mMessenger:Lcom/usebutton/sdk/internal/core/CommandExecutor$Messenger;

    new-instance v3, Lcom/usebutton/sdk/internal/core/CommandExecutor$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/usebutton/sdk/internal/core/CommandExecutor$1;-><init>(Lcom/usebutton/sdk/internal/core/CommandExecutor;Lcom/usebutton/sdk/internal/core/Command;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lcom/usebutton/sdk/internal/core/CommandExecutor$Messenger;->post(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    :try_start_2
    invoke-direct {p0, v1}, Lcom/usebutton/sdk/internal/core/CommandExecutor;->handleException(Ljava/lang/Throwable;)V

    .line 118
    iget-object v1, p0, Lcom/usebutton/sdk/internal/core/CommandExecutor;->mMessenger:Lcom/usebutton/sdk/internal/core/CommandExecutor$Messenger;

    new-instance v2, Lcom/usebutton/sdk/internal/core/CommandExecutor$2;

    invoke-direct {v2, p0, v0}, Lcom/usebutton/sdk/internal/core/CommandExecutor$2;-><init>(Lcom/usebutton/sdk/internal/core/CommandExecutor;Lcom/usebutton/sdk/internal/core/Command;)V

    invoke-interface {v1, v2}, Lcom/usebutton/sdk/internal/core/CommandExecutor$Messenger;->post(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 126
    :catch_1
    move-exception v0

    .line 127
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 128
    const-string v0, "CommandExecutor"

    const-string v1, "Command executor got interrupted."

    invoke-static {v0, v1}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public dispatch(Lcom/usebutton/sdk/internal/core/Command;)V
    .locals 7
    .param p1, "command"    # Lcom/usebutton/sdk/internal/core/Command;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 68
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/core/CommandExecutor;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const-string v0, "CommandExecutor"

    const-string v1, "Ignoring command submitted while stopped: %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warnFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/CommandExecutor;->mPendingCommands:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/internal/core/Command;

    .line 73
    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/core/Command;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/core/Command;->key()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/usebutton/sdk/internal/core/Command;->key()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    const-string v1, "CommandExecutor"

    const-string v2, "Joined command %s with pending command %s (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/usebutton/sdk/internal/core/Command;->key()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/core/Command;->key()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/usebutton/sdk/internal/util/ButtonLog;->infoFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v0, p1}, Lcom/usebutton/sdk/internal/core/Command;->join(Lcom/usebutton/sdk/internal/core/Command;)V

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/CommandExecutor;->mPendingCommands:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public dispatchFirst(Lcom/usebutton/sdk/internal/core/Command;)V
    .locals 6
    .param p1, "command"    # Lcom/usebutton/sdk/internal/core/Command;

    .prologue
    .line 83
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/CommandExecutor;->mPendingCommands:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/internal/core/Command;

    .line 84
    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/core/Command;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/core/Command;->key()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/usebutton/sdk/internal/core/Command;->key()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    const-string v1, "CommandExecutor"

    const-string v2, "Joined command %s with pending command %s (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/usebutton/sdk/internal/core/Command;->key()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/core/Command;->key()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/usebutton/sdk/internal/util/ButtonLog;->infoFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v0, p1}, Lcom/usebutton/sdk/internal/core/Command;->join(Lcom/usebutton/sdk/internal/core/Command;)V

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/CommandExecutor;->mPendingCommands:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public run()V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/core/CommandExecutor;->blockingLoop()V

    .line 96
    return-void
.end method

.method public declared-synchronized start()V
    .locals 2

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/core/CommandExecutor;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "start() called while already running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 47
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/core/CommandExecutor;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 48
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/CommandExecutor;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized stop()V
    .locals 2

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/core/CommandExecutor;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stop() called while already running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 58
    :cond_0
    :try_start_1
    sget-object v0, Lcom/usebutton/sdk/internal/core/CommandExecutor;->KILL_PILL:Lcom/usebutton/sdk/internal/core/Command;

    invoke-virtual {p0, v0}, Lcom/usebutton/sdk/internal/core/CommandExecutor;->dispatch(Lcom/usebutton/sdk/internal/core/Command;)V

    .line 59
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/CommandExecutor;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/core/CommandExecutor;->mExecutorService:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit p0

    return-void
.end method
