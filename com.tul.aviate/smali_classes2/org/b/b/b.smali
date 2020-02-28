.class public abstract Lorg/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/b/r",
        "<TD;TF;TP;>;"
    }
.end annotation


# instance fields
.field protected final b:Lorg/slf4j/Logger;

.field protected volatile c:Lorg/b/r$a;

.field protected final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/b/h",
            "<TD;>;>;"
        }
    .end annotation
.end field

.field protected final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/b/k",
            "<TF;>;>;"
        }
    .end annotation
.end field

.field protected final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/b/o",
            "<TP;>;>;"
        }
    .end annotation
.end field

.field protected final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/b/a",
            "<TD;TF;>;>;"
        }
    .end annotation
.end field

.field protected h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field protected i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-class v0, Lorg/b/b/b;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lorg/b/b/b;->b:Lorg/slf4j/Logger;

    .line 44
    sget-object v0, Lorg/b/r$a;->a:Lorg/b/r$a;

    iput-object v0, p0, Lorg/b/b/b;->c:Lorg/b/r$a;

    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/b/b/b;->d:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/b/b/b;->e:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/b/b/b;->f:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/b/b/b;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lorg/b/a;)Lorg/b/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/a",
            "<TD;TF;>;)",
            "Lorg/b/r",
            "<TD;TF;TP;>;"
        }
    .end annotation

    .prologue
    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lorg/b/b/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {p0}, Lorg/b/b/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/b/b/b;->c:Lorg/b/r$a;

    iget-object v1, p0, Lorg/b/b/b;->h:Ljava/lang/Object;

    iget-object v2, p0, Lorg/b/b/b;->i:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/b/b/b;->a(Lorg/b/a;Lorg/b/r$a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    :cond_0
    monitor-exit p0

    .line 83
    return-object p0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lorg/b/h;)Lorg/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/h",
            "<TD;>;)",
            "Lorg/b/r",
            "<TD;TF;TP;>;"
        }
    .end annotation

    .prologue
    .line 154
    invoke-virtual {p0, p1}, Lorg/b/b/b;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/b/h;Lorg/b/k;)Lorg/b/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/h",
            "<TD;>;",
            "Lorg/b/k",
            "<TF;>;)",
            "Lorg/b/r",
            "<TD;TF;TP;>;"
        }
    .end annotation

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Lorg/b/b/b;->b(Lorg/b/h;)Lorg/b/r;

    .line 160
    invoke-virtual {p0, p2}, Lorg/b/b/b;->a(Lorg/b/k;)Lorg/b/r;

    .line 161
    return-object p0
.end method

.method public a(Lorg/b/i;Lorg/b/l;)Lorg/b/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D_OUT:",
            "Ljava/lang/Object;",
            "F_OUT:",
            "Ljava/lang/Object;",
            "P_OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/i",
            "<TD;TD_OUT;>;",
            "Lorg/b/l",
            "<TF;TF_OUT;>;)",
            "Lorg/b/r",
            "<TD_OUT;TF_OUT;TP_OUT;>;"
        }
    .end annotation

    .prologue
    .line 182
    new-instance v0, Lorg/b/b/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/b/b/e;-><init>(Lorg/b/r;Lorg/b/i;Lorg/b/l;Lorg/b/p;)V

    return-object v0
.end method

.method public a(Lorg/b/i;Lorg/b/l;Lorg/b/p;)Lorg/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D_OUT:",
            "Ljava/lang/Object;",
            "F_OUT:",
            "Ljava/lang/Object;",
            "P_OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/i",
            "<TD;TD_OUT;>;",
            "Lorg/b/l",
            "<TF;TF_OUT;>;",
            "Lorg/b/p",
            "<TP;TP_OUT;>;)",
            "Lorg/b/r",
            "<TD_OUT;TF_OUT;TP_OUT;>;"
        }
    .end annotation

    .prologue
    .line 189
    new-instance v0, Lorg/b/b/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/b/b/e;-><init>(Lorg/b/r;Lorg/b/i;Lorg/b/l;Lorg/b/p;)V

    return-object v0
.end method

.method public a(Lorg/b/j;)Lorg/b/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D_OUT:",
            "Ljava/lang/Object;",
            "F_OUT:",
            "Ljava/lang/Object;",
            "P_OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/j",
            "<TD;TD_OUT;TF_OUT;TP_OUT;>;)",
            "Lorg/b/r",
            "<TD_OUT;TF_OUT;TP_OUT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 195
    new-instance v0, Lorg/b/b/f;

    invoke-direct {v0, p0, p1, v1, v1}, Lorg/b/b/f;-><init>(Lorg/b/r;Lorg/b/j;Lorg/b/m;Lorg/b/q;)V

    return-object v0
.end method

.method public a(Lorg/b/j;Lorg/b/m;)Lorg/b/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D_OUT:",
            "Ljava/lang/Object;",
            "F_OUT:",
            "Ljava/lang/Object;",
            "P_OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/j",
            "<TD;TD_OUT;TF_OUT;TP_OUT;>;",
            "Lorg/b/m",
            "<TF;TD_OUT;TF_OUT;TP_OUT;>;)",
            "Lorg/b/r",
            "<TD_OUT;TF_OUT;TP_OUT;>;"
        }
    .end annotation

    .prologue
    .line 202
    new-instance v0, Lorg/b/b/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/b/b/f;-><init>(Lorg/b/r;Lorg/b/j;Lorg/b/m;Lorg/b/q;)V

    return-object v0
.end method

.method public a(Lorg/b/k;)Lorg/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/k",
            "<TF;>;)",
            "Lorg/b/r",
            "<TD;TF;TP;>;"
        }
    .end annotation

    .prologue
    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lorg/b/b/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {p0}, Lorg/b/b/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/b/b;->i:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/b/b/b;->a(Lorg/b/k;Ljava/lang/Object;)V

    .line 73
    :cond_0
    monitor-exit p0

    .line 74
    return-object p0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lorg/b/o;)Lorg/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/o",
            "<TP;>;)",
            "Lorg/b/r",
            "<TD;TF;TP;>;"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lorg/b/b/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    return-object p0
.end method

.method public a(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 233
    monitor-enter p0

    .line 234
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/b/b/b;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    .line 236
    cmp-long v2, p1, v4

    if-gtz v2, :cond_1

    .line 237
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    :goto_0
    cmp-long v2, p1, v4

    if-lez v2, :cond_0

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long v2, v2, p1

    if-ltz v2, :cond_0

    .line 249
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    :goto_1
    return-void

    .line 239
    :cond_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 240
    sub-long v2, p1, v2

    .line 241
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 245
    throw v0

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method protected a(Lorg/b/a;Lorg/b/r$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/a",
            "<TD;TF;>;",
            "Lorg/b/r$a;",
            "TD;TF;)V"
        }
    .end annotation

    .prologue
    .line 143
    invoke-interface {p1, p2, p3, p4}, Lorg/b/a;->a(Lorg/b/r$a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    return-void
.end method

.method protected a(Lorg/b/h;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/h",
            "<TD;>;TD;)V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-interface {p1, p2}, Lorg/b/h;->a(Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method protected a(Lorg/b/k;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/k",
            "<TF;>;TF;)V"
        }
    .end annotation

    .prologue
    .line 111
    invoke-interface {p1, p2}, Lorg/b/k;->a_(Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method protected a(Lorg/b/o;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/o",
            "<TP;>;TP;)V"
        }
    .end annotation

    .prologue
    .line 125
    invoke-interface {p1, p2}, Lorg/b/o;->b_(Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method protected a(Lorg/b/r$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/r$a;",
            "TD;TF;)V"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lorg/b/b/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a;

    .line 131
    :try_start_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/b/b/b;->a(Lorg/b/a;Lorg/b/r$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    iget-object v2, p0, Lorg/b/b/b;->b:Lorg/slf4j/Logger;

    const-string v3, "an uncaught exception occured in a AlwaysCallback"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 137
    :cond_0
    monitor-enter p0

    .line 138
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lorg/b/h;)Lorg/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/h",
            "<TD;>;)",
            "Lorg/b/r",
            "<TD;TF;TP;>;"
        }
    .end annotation

    .prologue
    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lorg/b/b/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {p0}, Lorg/b/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/b/b;->h:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/b/b/b;->a(Lorg/b/h;Ljava/lang/Object;)V

    .line 64
    :cond_0
    monitor-exit p0

    .line 65
    return-object p0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lorg/b/b/b;->c:Lorg/b/r$a;

    sget-object v1, Lorg/b/r$a;->a:Lorg/b/r$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 229
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/b/b/b;->a(J)V

    .line 230
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lorg/b/b/b;->c:Lorg/b/r$a;

    sget-object v1, Lorg/b/r$a;->c:Lorg/b/r$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lorg/b/b/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/h;

    .line 89
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lorg/b/b/b;->a(Lorg/b/h;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    iget-object v2, p0, Lorg/b/b/b;->b:Lorg/slf4j/Logger;

    const-string v3, "an uncaught exception occured in a DoneCallback"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lorg/b/b/b;->c:Lorg/b/r$a;

    sget-object v1, Lorg/b/r$a;->b:Lorg/b/r$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lorg/b/b/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/k;

    .line 103
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lorg/b/b/b;->a(Lorg/b/k;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    iget-object v2, p0, Lorg/b/b/b;->b:Lorg/slf4j/Logger;

    const-string v3, "an uncaught exception occured in a FailCallback"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method

.method protected g(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lorg/b/b/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/o;

    .line 117
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lorg/b/b/b;->a(Lorg/b/o;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    iget-object v2, p0, Lorg/b/b/b;->b:Lorg/slf4j/Logger;

    const-string v3, "an uncaught exception occured in a ProgressCallback"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 122
    :cond_0
    return-void
.end method
