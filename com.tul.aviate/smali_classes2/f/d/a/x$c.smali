.class final Lf/d/a/x$c;
.super Lf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lf/i/d;

.field final b:Lf/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Lf/d/a/x$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/x$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final d:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final e:Lf/f$a;

.field final f:Lf/d/b/a;

.field g:Z

.field h:J


# direct methods
.method constructor <init>(Lf/e/c;Lf/d/a/x$b;Lf/i/d;Lf/c;Lf/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/c",
            "<TT;>;",
            "Lf/d/a/x$b",
            "<TT;>;",
            "Lf/i/d;",
            "Lf/c",
            "<+TT;>;",
            "Lf/f$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0}, Lf/i;-><init>()V

    .line 105
    iput-object p1, p0, Lf/d/a/x$c;->b:Lf/e/c;

    .line 106
    iput-object p2, p0, Lf/d/a/x$c;->c:Lf/d/a/x$b;

    .line 107
    iput-object p3, p0, Lf/d/a/x$c;->a:Lf/i/d;

    .line 108
    iput-object p4, p0, Lf/d/a/x$c;->d:Lf/c;

    .line 109
    iput-object p5, p0, Lf/d/a/x$c;->e:Lf/f$a;

    .line 110
    new-instance v0, Lf/d/b/a;

    invoke-direct {v0}, Lf/d/b/a;-><init>()V

    iput-object v0, p0, Lf/d/a/x$c;->f:Lf/d/b/a;

    .line 111
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 153
    const/4 v1, 0x0

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-boolean v2, p0, Lf/d/a/x$c;->g:Z

    if-nez v2, :cond_1

    .line 156
    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/d/a/x$c;->g:Z

    .line 159
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lf/d/a/x$c;->a:Lf/i/d;

    invoke-virtual {v0}, Lf/i/d;->z_()V

    .line 162
    iget-object v0, p0, Lf/d/a/x$c;->b:Lf/e/c;

    invoke-virtual {v0}, Lf/e/c;->A_()V

    .line 164
    :cond_0
    return-void

    .line 159
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(Lf/e;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lf/d/a/x$c;->f:Lf/d/b/a;

    invoke-virtual {v0, p1}, Lf/d/b/a;->a(Lf/e;)V

    .line 116
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 138
    const/4 v1, 0x0

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-boolean v2, p0, Lf/d/a/x$c;->g:Z

    if-nez v2, :cond_1

    .line 141
    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/d/a/x$c;->g:Z

    .line 144
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lf/d/a/x$c;->a:Lf/i/d;

    invoke-virtual {v0}, Lf/i/d;->z_()V

    .line 147
    iget-object v0, p0, Lf/d/a/x$c;->b:Lf/e/c;

    invoke-virtual {v0, p1}, Lf/e/c;->a(Ljava/lang/Throwable;)V

    .line 149
    :cond_0
    return-void

    .line 144
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b(J)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-wide v2, p0, Lf/d/a/x$c;->h:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lf/d/a/x$c;->g:Z

    if-nez v2, :cond_2

    .line 171
    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/d/a/x$c;->g:Z

    .line 174
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lf/d/a/x$c;->d:Lf/c;

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lf/d/a/x$c;->b:Lf/e/c;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v0, v1}, Lf/e/c;->a(Ljava/lang/Throwable;)V

    .line 204
    :cond_0
    :goto_1
    return-void

    .line 174
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 179
    :cond_1
    new-instance v0, Lf/d/a/x$c$1;

    invoke-direct {v0, p0}, Lf/d/a/x$c$1;-><init>(Lf/d/a/x$c;)V

    .line 200
    iget-object v1, p0, Lf/d/a/x$c;->d:Lf/c;

    invoke-virtual {v1, v0}, Lf/c;->a(Lf/i;)Lf/j;

    .line 201
    iget-object v1, p0, Lf/d/a/x$c;->a:Lf/i/d;

    invoke-virtual {v1, v0}, Lf/i/d;->a(Lf/j;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public d_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 120
    const/4 v2, 0x0

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-boolean v0, p0, Lf/d/a/x$c;->g:Z

    if-nez v0, :cond_1

    .line 124
    iget-wide v0, p0, Lf/d/a/x$c;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/d/a/x$c;->h:J

    .line 125
    const/4 v2, 0x1

    .line 129
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    if-eqz v2, :cond_0

    .line 131
    iget-object v2, p0, Lf/d/a/x$c;->b:Lf/e/c;

    invoke-virtual {v2, p1}, Lf/e/c;->d_(Ljava/lang/Object;)V

    .line 132
    iget-object v2, p0, Lf/d/a/x$c;->a:Lf/i/d;

    iget-object v3, p0, Lf/d/a/x$c;->c:Lf/d/a/x$b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lf/d/a/x$c;->e:Lf/f$a;

    invoke-interface {v3, p0, v0, p1, v1}, Lf/d/a/x$b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j;

    invoke-virtual {v2, v0}, Lf/i/d;->a(Lf/j;)V

    .line 134
    :cond_0
    return-void

    .line 127
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lf/d/a/x$c;->h:J

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
