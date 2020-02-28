.class final Lf/d/a/p$b;
.super Lf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/i",
            "<-",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final b:Lf/f$a;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field d:Z

.field final synthetic e:Lf/d/a/p;


# direct methods
.method public constructor <init>(Lf/d/a/p;Lf/i;Lf/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i",
            "<-",
            "Ljava/util/List",
            "<TT;>;>;",
            "Lf/f$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 98
    iput-object p1, p0, Lf/d/a/p$b;->e:Lf/d/a/p;

    invoke-direct {p0}, Lf/i;-><init>()V

    .line 99
    iput-object p2, p0, Lf/d/a/p$b;->a:Lf/i;

    .line 100
    iput-object p3, p0, Lf/d/a/p$b;->b:Lf/f$a;

    .line 101
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf/d/a/p$b;->c:Ljava/util/List;

    .line 102
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 3

    .prologue
    .line 148
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :try_start_1
    iget-boolean v0, p0, Lf/d/a/p$b;->d:Z

    if-eqz v0, :cond_0

    .line 150
    monitor-exit p0

    .line 165
    :goto_0
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/d/a/p$b;->d:Z

    .line 153
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lf/d/a/p$b;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 154
    iget-object v1, p0, Lf/d/a/p$b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 155
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 157
    iget-object v2, p0, Lf/d/a/p$b;->a:Lf/i;

    invoke-virtual {v2, v0}, Lf/i;->d_(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 159
    :catch_0
    move-exception v0

    .line 160
    iget-object v1, p0, Lf/d/a/p$b;->a:Lf/i;

    invoke-static {v0, v1}, Lf/b/b;->a(Ljava/lang/Throwable;Lf/d;)V

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 163
    :cond_1
    iget-object v0, p0, Lf/d/a/p$b;->a:Lf/i;

    invoke-virtual {v0}, Lf/i;->A_()V

    .line 164
    invoke-virtual {p0}, Lf/d/a/p$b;->z_()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-boolean v0, p0, Lf/d/a/p$b;->d:Z

    if-eqz v0, :cond_0

    .line 135
    monitor-exit p0

    .line 142
    :goto_0
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/d/a/p$b;->d:Z

    .line 138
    iget-object v0, p0, Lf/d/a/p$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iget-object v0, p0, Lf/d/a/p$b;->a:Lf/i;

    invoke-virtual {v0, p1}, Lf/i;->a(Ljava/lang/Throwable;)V

    .line 141
    invoke-virtual {p0}, Lf/d/a/p$b;->z_()V

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 190
    const/4 v1, 0x0

    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iget-boolean v0, p0, Lf/d/a/p$b;->d:Z

    if-eqz v0, :cond_1

    .line 193
    monitor-exit p0

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lf/d/a/p$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 196
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 198
    if-ne v0, p1, :cond_2

    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 200
    const/4 v0, 0x1

    .line 204
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    if-eqz v0, :cond_0

    .line 207
    :try_start_1
    iget-object v0, p0, Lf/d/a/p$b;->a:Lf/i;

    invoke-virtual {v0, p1}, Lf/i;->d_(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    invoke-static {v0, p0}, Lf/b/b;->a(Ljava/lang/Throwable;Lf/d;)V

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method d()V
    .locals 7

    .prologue
    .line 167
    iget-object v0, p0, Lf/d/a/p$b;->b:Lf/f$a;

    new-instance v1, Lf/d/a/p$b$1;

    invoke-direct {v1, p0}, Lf/d/a/p$b$1;-><init>(Lf/d/a/p$b;)V

    iget-object v2, p0, Lf/d/a/p$b;->e:Lf/d/a/p;

    iget-wide v2, v2, Lf/d/a/p;->b:J

    iget-object v4, p0, Lf/d/a/p$b;->e:Lf/d/a/p;

    iget-wide v4, v4, Lf/d/a/p;->b:J

    iget-object v6, p0, Lf/d/a/p$b;->e:Lf/d/a/p;

    iget-object v6, v6, Lf/d/a/p;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lf/f$a;->a(Lf/c/a;JJLjava/util/concurrent/TimeUnit;)Lf/j;

    .line 173
    return-void
.end method

.method public d_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 106
    const/4 v1, 0x0

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-boolean v0, p0, Lf/d/a/p$b;->d:Z

    if-eqz v0, :cond_1

    .line 109
    monitor-exit p0

    .line 129
    :cond_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lf/d/a/p$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 112
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 114
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lf/d/a/p$b;->e:Lf/d/a/p;

    iget v4, v4, Lf/d/a/p;->d:I

    if-ne v3, v4, :cond_3

    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 117
    if-nez v1, :cond_2

    .line 118
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 120
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v1

    move-object v1, v0

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    if-eqz v1, :cond_0

    .line 125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 126
    iget-object v2, p0, Lf/d/a/p$b;->a:Lf/i;

    invoke-virtual {v2, v0}, Lf/i;->d_(Ljava/lang/Object;)V

    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method e()V
    .locals 6

    .prologue
    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iget-boolean v1, p0, Lf/d/a/p$b;->d:Z

    if-eqz v1, :cond_0

    .line 178
    monitor-exit p0

    .line 188
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v1, p0, Lf/d/a/p$b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    iget-object v1, p0, Lf/d/a/p$b;->b:Lf/f$a;

    new-instance v2, Lf/d/a/p$b$2;

    invoke-direct {v2, p0, v0}, Lf/d/a/p$b$2;-><init>(Lf/d/a/p$b;Ljava/util/List;)V

    iget-object v0, p0, Lf/d/a/p$b;->e:Lf/d/a/p;

    iget-wide v4, v0, Lf/d/a/p;->a:J

    iget-object v0, p0, Lf/d/a/p$b;->e:Lf/d/a/p;

    iget-object v0, v0, Lf/d/a/p;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v4, v5, v0}, Lf/f$a;->a(Lf/c/a;JLjava/util/concurrent/TimeUnit;)Lf/j;

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
