.class public Lcom/usebutton/sdk/internal/events/EventQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_EVENTS_FILE_SIZE:J = 0x200000L

.field private static final TAG:Ljava/lang/String; = "EventQueue"


# instance fields
.field private mEventsFile:Ljava/io/File;

.field private mQueue:Lcom/usebutton/thirdparty/a/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/usebutton/thirdparty/a/a/d",
            "<",
            "Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .param p1, "directory"    # Ljava/io/File;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    if-eqz p1, :cond_0

    .line 35
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/events/EventQueue;->mEventsFile:Ljava/io/File;

    .line 37
    :cond_0
    return-void
.end method

.method private declared-synchronized getQueue()Lcom/usebutton/thirdparty/a/a/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/usebutton/thirdparty/a/a/d",
            "<",
            "Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/events/EventQueue;->mQueue:Lcom/usebutton/thirdparty/a/a/d;

    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/usebutton/sdk/internal/events/EventQueue;->mEventsFile:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 46
    :try_start_1
    iget-object v0, p0, Lcom/usebutton/sdk/internal/events/EventQueue;->mEventsFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/usebutton/sdk/internal/events/EventQueue;->mEventsFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x200000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/usebutton/sdk/internal/events/EventQueue;->mEventsFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 49
    :cond_0
    new-instance v0, Lcom/usebutton/thirdparty/a/a/b;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/events/EventQueue;->mEventsFile:Ljava/io/File;

    new-instance v2, Lcom/usebutton/sdk/internal/events/EventFileConverter;

    invoke-direct {v2}, Lcom/usebutton/sdk/internal/events/EventFileConverter;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/usebutton/thirdparty/a/a/b;-><init>(Ljava/io/File;Lcom/usebutton/thirdparty/a/a/b$a;)V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/events/EventQueue;->mQueue:Lcom/usebutton/thirdparty/a/a/d;

    .line 50
    const-string v0, "EventQueue"

    const-string v1, "Initialized EventQueue at %s with entries: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/usebutton/sdk/internal/events/EventQueue;->mEventsFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/usebutton/sdk/internal/events/EventQueue;->mQueue:Lcom/usebutton/thirdparty/a/a/d;

    invoke-interface {v4}, Lcom/usebutton/thirdparty/a/a/d;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/usebutton/sdk/internal/util/ButtonLog;->infoFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/usebutton/sdk/internal/events/EventQueue;->mQueue:Lcom/usebutton/thirdparty/a/a/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    :try_start_3
    iget-object v1, p0, Lcom/usebutton/sdk/internal/events/EventQueue;->mEventsFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 53
    const-string v1, "EventQueue"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create file queue at %s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/usebutton/sdk/internal/events/EventQueue;->mEventsFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " falling back to in-memory only."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    new-instance v0, Lcom/usebutton/thirdparty/a/a/c;

    invoke-direct {v0}, Lcom/usebutton/thirdparty/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/events/EventQueue;->mQueue:Lcom/usebutton/thirdparty/a/a/d;

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/events/EventQueue;->mEventsFile:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 59
    :cond_2
    :try_start_4
    new-instance v0, Lcom/usebutton/thirdparty/a/a/c;

    invoke-direct {v0}, Lcom/usebutton/thirdparty/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/events/EventQueue;->mQueue:Lcom/usebutton/thirdparty/a/a/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method private reset()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/events/EventQueue;->mQueue:Lcom/usebutton/thirdparty/a/a/d;

    instance-of v0, v0, Lcom/usebutton/thirdparty/a/a/b;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/usebutton/sdk/internal/events/EventQueue;->mQueue:Lcom/usebutton/thirdparty/a/a/d;

    check-cast v0, Lcom/usebutton/thirdparty/a/a/b;

    invoke-virtual {v0}, Lcom/usebutton/thirdparty/a/a/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/events/EventQueue;->mEventsFile:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/usebutton/sdk/internal/events/EventQueue;->mEventsFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/usebutton/sdk/internal/events/EventQueue;->mEventsFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 114
    :cond_1
    iput-object v5, p0, Lcom/usebutton/sdk/internal/events/EventQueue;->mEventsFile:Ljava/io/File;

    .line 115
    iput-object v5, p0, Lcom/usebutton/sdk/internal/events/EventQueue;->mQueue:Lcom/usebutton/thirdparty/a/a/d;

    .line 116
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string v1, "EventQueue"

    const-string v2, "Exception while resetting"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warnFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public add(Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;)V
    .locals 3
    .param p1, "entry"    # Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;

    .prologue
    .line 68
    :try_start_0
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/events/EventQueue;->getQueue()Lcom/usebutton/thirdparty/a/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/usebutton/thirdparty/a/a/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "EventQueue"

    const-string v2, "Exception while adding to queue."

    invoke-static {v1, v2, v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/events/EventQueue;->reset()V

    goto :goto_0
.end method

.method public isPersistent()Z
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/events/EventQueue;->getQueue()Lcom/usebutton/thirdparty/a/a/d;

    move-result-object v0

    instance-of v0, v0, Lcom/usebutton/thirdparty/a/a/b;

    return v0
.end method

.method public peek(I)Ljava/util/List;
    .locals 3
    .param p1, "max"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    :try_start_0
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/events/EventQueue;->getQueue()Lcom/usebutton/thirdparty/a/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/usebutton/thirdparty/a/a/d;->a(I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "EventQueue"

    const-string v2, "Exception while adding to queue."

    invoke-static {v1, v2, v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/events/EventQueue;->reset()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/usebutton/sdk/internal/events/EventQueue;->remove(I)V

    .line 89
    return-void
.end method

.method public remove(I)V
    .locals 3
    .param p1, "max"    # I

    .prologue
    .line 94
    :try_start_0
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/events/EventQueue;->getQueue()Lcom/usebutton/thirdparty/a/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/usebutton/thirdparty/a/a/d;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string v1, "EventQueue"

    const-string v2, "Exception while removing from queue."

    invoke-static {v1, v2, v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/events/EventQueue;->reset()V

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/events/EventQueue;->getQueue()Lcom/usebutton/thirdparty/a/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/usebutton/thirdparty/a/a/d;->a()I

    move-result v0

    return v0
.end method

.method test_close()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/usebutton/sdk/internal/events/EventQueue;->mQueue:Lcom/usebutton/thirdparty/a/a/d;

    instance-of v0, v0, Lcom/usebutton/thirdparty/a/a/b;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/usebutton/sdk/internal/events/EventQueue;->mQueue:Lcom/usebutton/thirdparty/a/a/d;

    check-cast v0, Lcom/usebutton/thirdparty/a/a/b;

    invoke-virtual {v0}, Lcom/usebutton/thirdparty/a/a/b;->b()V

    .line 130
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventQueue{mQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/usebutton/sdk/internal/events/EventQueue;->mQueue:Lcom/usebutton/thirdparty/a/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/usebutton/sdk/internal/events/EventQueue;->mQueue:Lcom/usebutton/thirdparty/a/a/d;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
