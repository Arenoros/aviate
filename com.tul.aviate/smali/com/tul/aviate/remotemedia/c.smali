.class public Lcom/tul/aviate/remotemedia/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tul/aviate/remotemedia/c;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/media/AudioManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This class should only be used for api versions 14-18."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    iput-object p1, p0, Lcom/tul/aviate/remotemedia/c;->b:Landroid/content/Context;

    .line 31
    iget-object v0, p0, Lcom/tul/aviate/remotemedia/c;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tul/aviate/remotemedia/c;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tul/aviate/remotemedia/c;->c:Landroid/media/AudioManager;

    .line 32
    :cond_2
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tul/aviate/remotemedia/c;
    .locals 2

    .prologue
    .line 42
    const-class v1, Lcom/tul/aviate/remotemedia/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tul/aviate/remotemedia/c;->a:Lcom/tul/aviate/remotemedia/c;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tul/aviate/remotemedia/c;

    invoke-direct {v0, p0}, Lcom/tul/aviate/remotemedia/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tul/aviate/remotemedia/c;->a:Lcom/tul/aviate/remotemedia/c;

    .line 45
    :cond_0
    sget-object v0, Lcom/tul/aviate/remotemedia/c;->a:Lcom/tul/aviate/remotemedia/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lcom/tul/aviate/remotemedia/RemoteController;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 60
    if-nez p1, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/tul/aviate/remotemedia/c;->c:Landroid/media/AudioManager;

    invoke-virtual {p1}, Lcom/tul/aviate/remotemedia/RemoteController;->b()Lcom/tul/aviate/remotemedia/RemoteController$RcDisplay;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->registerRemoteControlDisplay(Landroid/media/IRemoteControlDisplay;)V

    .line 64
    invoke-virtual {p1, v0}, Lcom/tul/aviate/remotemedia/RemoteController;->a(Z)V

    goto :goto_0
.end method

.method public a(Lcom/tul/aviate/remotemedia/RemoteController;II)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 79
    if-nez p1, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 87
    :goto_0
    return v0

    .line 82
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    .line 83
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot use this method below API level 18."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/tul/aviate/remotemedia/c;->c:Landroid/media/AudioManager;

    invoke-virtual {p1}, Lcom/tul/aviate/remotemedia/RemoteController;->b()Lcom/tul/aviate/remotemedia/RemoteController$RcDisplay;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3}, Landroid/media/AudioManager;->registerRemoteControlDisplay(Landroid/media/IRemoteControlDisplay;II)V

    .line 86
    invoke-virtual {p1, v0}, Lcom/tul/aviate/remotemedia/RemoteController;->a(Z)V

    goto :goto_0
.end method
