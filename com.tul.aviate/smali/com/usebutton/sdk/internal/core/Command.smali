.class public abstract Lcom/usebutton/sdk/internal/core/Command;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mCancelled:Z

.field public final mReceivers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/usebutton/sdk/internal/core/FailableReceiver",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/core/Command;->mReceivers:Ljava/util/Set;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/usebutton/sdk/internal/core/Command;->mCancelled:Z

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/usebutton/sdk/internal/core/FailableReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usebutton/sdk/internal/core/FailableReceiver",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    .local p0, "this":Lcom/usebutton/sdk/internal/core/Command;, "Lcom/usebutton/sdk/internal/core/Command<TT;>;"
    .local p1, "receiver":Lcom/usebutton/sdk/internal/core/FailableReceiver;, "Lcom/usebutton/sdk/internal/core/FailableReceiver<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/core/Command;->mReceivers:Ljava/util/Set;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/usebutton/sdk/internal/core/Command;->mCancelled:Z

    .line 16
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/Command;->mReceivers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 1

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/Command;->mReceivers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/usebutton/sdk/internal/core/Command;->mCancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public deliverFailure()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/Command;->mReceivers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/internal/core/FailableReceiver;

    .line 52
    invoke-interface {v0}, Lcom/usebutton/sdk/internal/core/FailableReceiver;->onError()V

    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public deliverSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 45
    .local p0, "this":Lcom/usebutton/sdk/internal/core/Command;, "Lcom/usebutton/sdk/internal/core/Command<TT;>;"
    .local p1, "result":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/Command;->mReceivers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/internal/core/FailableReceiver;

    .line 46
    invoke-interface {v0, p1}, Lcom/usebutton/sdk/internal/core/FailableReceiver;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 81
    .local p0, "this":Lcom/usebutton/sdk/internal/core/Command;, "Lcom/usebutton/sdk/internal/core/Command<TT;>;"
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 86
    .end local p1    # "o":Ljava/lang/Object;
    :goto_0
    return v0

    .line 82
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :cond_2
    check-cast p1, Lcom/usebutton/sdk/internal/core/Command;

    .line 86
    .end local p1    # "o":Ljava/lang/Object;
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/core/Command;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/usebutton/sdk/internal/core/Command;->key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public abstract execute()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/core/Command;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public declared-synchronized isCancelled()Z
    .locals 1

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/usebutton/sdk/internal/core/Command;->mCancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public join(Lcom/usebutton/sdk/internal/core/Command;)V
    .locals 2
    .param p1, "command"    # Lcom/usebutton/sdk/internal/core/Command;

    .prologue
    .line 62
    .local p0, "this":Lcom/usebutton/sdk/internal/core/Command;, "Lcom/usebutton/sdk/internal/core/Command<TT;>;"
    invoke-virtual {p1}, Lcom/usebutton/sdk/internal/core/Command;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/core/Command;->key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/Command;->mReceivers:Ljava/util/Set;

    iget-object v1, p1, Lcom/usebutton/sdk/internal/core/Command;->mReceivers:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public abstract key()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Command{key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/core/Command;->key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCancelled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/usebutton/sdk/internal/core/Command;->mCancelled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
