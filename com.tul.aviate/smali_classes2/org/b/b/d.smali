.class public Lorg/b/b/d;
.super Lorg/b/b/b;
.source "SourceFile"

# interfaces
.implements Lorg/b/c;


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
        "Lorg/b/b/b",
        "<TD;TF;TP;>;",
        "Lorg/b/c",
        "<TD;TF;TP;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lorg/b/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lorg/b/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lorg/b/c",
            "<TD;TF;TP;>;"
        }
    .end annotation

    .prologue
    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lorg/b/b/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Deferred object already finished, cannot resolve again"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 66
    :cond_0
    :try_start_1
    sget-object v0, Lorg/b/r$a;->c:Lorg/b/r$a;

    iput-object v0, p0, Lorg/b/b/d;->c:Lorg/b/r$a;

    .line 67
    iput-object p1, p0, Lorg/b/b/d;->h:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/b/b/d;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :try_start_3
    iget-object v0, p0, Lorg/b/b/d;->c:Lorg/b/r$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lorg/b/b/d;->a(Lorg/b/r$a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    monitor-exit p0

    .line 75
    return-object p0

    .line 72
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lorg/b/b/d;->c:Lorg/b/r$a;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Lorg/b/b/d;->a(Lorg/b/r$a;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public a()Lorg/b/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/b/r",
            "<TD;TF;TP;>;"
        }
    .end annotation

    .prologue
    .line 107
    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lorg/b/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Lorg/b/c",
            "<TD;TF;TP;>;"
        }
    .end annotation

    .prologue
    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    invoke-virtual {p0}, Lorg/b/b/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Deferred object already finished, cannot reject again"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 94
    :cond_0
    :try_start_1
    sget-object v0, Lorg/b/r$a;->b:Lorg/b/r$a;

    iput-object v0, p0, Lorg/b/b/d;->c:Lorg/b/r$a;

    .line 95
    iput-object p1, p0, Lorg/b/b/d;->i:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/b/b/d;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :try_start_3
    iget-object v0, p0, Lorg/b/b/d;->c:Lorg/b/r$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lorg/b/b/d;->a(Lorg/b/r$a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    monitor-exit p0

    .line 103
    return-object p0

    .line 100
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lorg/b/b/d;->c:Lorg/b/r$a;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1}, Lorg/b/b/d;->a(Lorg/b/r$a;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public c(Ljava/lang/Object;)Lorg/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)",
            "Lorg/b/c",
            "<TD;TF;TP;>;"
        }
    .end annotation

    .prologue
    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    invoke-virtual {p0}, Lorg/b/b/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Deferred object already finished, cannot notify progress"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 84
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/b/b/d;->g(Ljava/lang/Object;)V

    .line 85
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    return-object p0
.end method
