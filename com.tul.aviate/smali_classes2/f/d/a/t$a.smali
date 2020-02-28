.class final Lf/d/a/t$a;
.super Lf/i;
.source "SourceFile"

# interfaces
.implements Lf/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/i",
        "<TT;>;",
        "Lf/c/a;"
    }
.end annotation


# instance fields
.field final a:Lf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/i",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lf/f$a;

.field final c:Lf/d/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:I

.field volatile g:Z

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field final i:Ljava/util/concurrent/atomic/AtomicLong;

.field j:Ljava/lang/Throwable;

.field k:J


# direct methods
.method public constructor <init>(Lf/f;Lf/i;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f;",
            "Lf/i",
            "<-TT;>;ZI)V"
        }
    .end annotation

    .prologue
    .line 119
    invoke-direct {p0}, Lf/i;-><init>()V

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lf/d/a/t$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lf/d/a/t$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    iput-object p2, p0, Lf/d/a/t$a;->a:Lf/i;

    .line 121
    invoke-virtual {p1}, Lf/f;->a()Lf/f$a;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/t$a;->b:Lf/f$a;

    .line 122
    iput-boolean p3, p0, Lf/d/a/t$a;->d:Z

    .line 123
    invoke-static {}, Lf/d/a/d;->a()Lf/d/a/d;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/t$a;->c:Lf/d/a/d;

    .line 124
    if-lez p4, :cond_0

    .line 126
    :goto_0
    shr-int/lit8 v0, p4, 0x2

    sub-int v0, p4, v0

    iput v0, p0, Lf/d/a/t$a;->f:I

    .line 127
    invoke-static {}, Lf/d/d/b/y;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    new-instance v0, Lf/d/d/b/r;

    invoke-direct {v0, p4}, Lf/d/d/b/r;-><init>(I)V

    iput-object v0, p0, Lf/d/a/t$a;->e:Ljava/util/Queue;

    .line 133
    :goto_1
    int-to-long v0, p4

    invoke-virtual {p0, v0, v1}, Lf/d/a/t$a;->a(J)V

    .line 134
    return-void

    .line 124
    :cond_0
    sget p4, Lf/d/d/g;->c:I

    goto :goto_0

    .line 130
    :cond_1
    new-instance v0, Lf/d/d/a/b;

    invoke-direct {v0, p4}, Lf/d/d/a/b;-><init>(I)V

    iput-object v0, p0, Lf/d/a/t$a;->e:Ljava/util/Queue;

    goto :goto_1
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lf/d/a/t$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lf/d/a/t$a;->g:Z

    if-eqz v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/d/a/t$a;->g:Z

    .line 174
    invoke-virtual {p0}, Lf/d/a/t$a;->e()V

    goto :goto_0
.end method

.method public a()V
    .locals 12

    .prologue
    .line 197
    const-wide/16 v2, 0x1

    .line 198
    iget-wide v0, p0, Lf/d/a/t$a;->k:J

    .line 203
    iget-object v8, p0, Lf/d/a/t$a;->e:Ljava/util/Queue;

    .line 204
    iget-object v9, p0, Lf/d/a/t$a;->a:Lf/i;

    .line 205
    iget-object v10, p0, Lf/d/a/t$a;->c:Lf/d/a/d;

    .line 212
    :cond_0
    iget-object v4, p0, Lf/d/a/t$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 214
    :goto_0
    cmp-long v4, v6, v0

    if-eqz v4, :cond_4

    .line 215
    iget-boolean v5, p0, Lf/d/a/t$a;->g:Z

    .line 216
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v11

    .line 217
    if-nez v11, :cond_2

    const/4 v4, 0x1

    .line 219
    :goto_1
    invoke-virtual {p0, v5, v4, v9, v8}, Lf/d/a/t$a;->a(ZZLf/i;Ljava/util/Queue;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 249
    :cond_1
    :goto_2
    return-void

    .line 217
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 223
    :cond_3
    if-eqz v4, :cond_6

    .line 237
    :cond_4
    cmp-long v4, v6, v0

    if-nez v4, :cond_5

    .line 238
    iget-boolean v4, p0, Lf/d/a/t$a;->g:Z

    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v9, v8}, Lf/d/a/t$a;->a(ZZLf/i;Ljava/util/Queue;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 243
    :cond_5
    iput-wide v0, p0, Lf/d/a/t$a;->k:J

    .line 244
    iget-object v4, p0, Lf/d/a/t$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    .line 245
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 227
    :cond_6
    invoke-virtual {v10, v11}, Lf/d/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Lf/i;->d_(Ljava/lang/Object;)V

    .line 229
    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    .line 230
    iget v0, p0, Lf/d/a/t$a;->f:I

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_7

    .line 231
    iget-object v0, p0, Lf/d/a/t$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v4, v5}, Lf/d/a/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    .line 232
    invoke-virtual {p0, v4, v5}, Lf/d/a/t$a;->a(J)V

    .line 233
    const-wide/16 v4, 0x0

    :goto_3
    move-wide v6, v0

    move-wide v0, v4

    .line 235
    goto :goto_0

    :cond_7
    move-wide v0, v6

    goto :goto_3
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lf/d/a/t$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lf/d/a/t$a;->g:Z

    if-eqz v0, :cond_1

    .line 180
    :cond_0
    invoke-static {p1}, Lf/f/c;->a(Ljava/lang/Throwable;)V

    .line 186
    :goto_0
    return-void

    .line 183
    :cond_1
    iput-object p1, p0, Lf/d/a/t$a;->j:Ljava/lang/Throwable;

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/d/a/t$a;->g:Z

    .line 185
    invoke-virtual {p0}, Lf/d/a/t$a;->e()V

    goto :goto_0
.end method

.method a(ZZLf/i;Ljava/util/Queue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lf/i",
            "<-TT;>;",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 252
    invoke-virtual {p3}, Lf/i;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 294
    :goto_0
    return v0

    .line 257
    :cond_0
    if-eqz p1, :cond_1

    .line 258
    iget-boolean v1, p0, Lf/d/a/t$a;->d:Z

    if-eqz v1, :cond_3

    .line 259
    if-eqz p2, :cond_1

    .line 260
    iget-object v0, p0, Lf/d/a/t$a;->j:Ljava/lang/Throwable;

    .line 262
    if-eqz v0, :cond_2

    .line 263
    :try_start_0
    invoke-virtual {p3, v0}, Lf/i;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    :goto_1
    iget-object v0, p0, Lf/d/a/t$a;->b:Lf/f$a;

    invoke-virtual {v0}, Lf/f$a;->z_()V

    .line 294
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 265
    :cond_2
    :try_start_1
    invoke-virtual {p3}, Lf/i;->A_()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 268
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/d/a/t$a;->b:Lf/f$a;

    invoke-virtual {v1}, Lf/f$a;->z_()V

    throw v0

    .line 272
    :cond_3
    iget-object v1, p0, Lf/d/a/t$a;->j:Ljava/lang/Throwable;

    .line 273
    if-eqz v1, :cond_4

    .line 274
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 276
    :try_start_2
    invoke-virtual {p3, v1}, Lf/i;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    iget-object v1, p0, Lf/d/a/t$a;->b:Lf/f$a;

    invoke-virtual {v1}, Lf/f$a;->z_()V

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lf/d/a/t$a;->b:Lf/f$a;

    invoke-virtual {v1}, Lf/f$a;->z_()V

    throw v0

    .line 282
    :cond_4
    if-eqz p2, :cond_1

    .line 284
    :try_start_3
    invoke-virtual {p3}, Lf/i;->A_()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 286
    iget-object v1, p0, Lf/d/a/t$a;->b:Lf/f$a;

    invoke-virtual {v1}, Lf/f$a;->z_()V

    goto :goto_0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lf/d/a/t$a;->b:Lf/f$a;

    invoke-virtual {v1}, Lf/f$a;->z_()V

    throw v0
.end method

.method d()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lf/d/a/t$a;->a:Lf/i;

    .line 141
    new-instance v1, Lf/d/a/t$a$1;

    invoke-direct {v1, p0}, Lf/d/a/t$a$1;-><init>(Lf/d/a/t$a;)V

    invoke-virtual {v0, v1}, Lf/i;->a(Lf/e;)V

    .line 152
    iget-object v1, p0, Lf/d/a/t$a;->b:Lf/f$a;

    invoke-virtual {v0, v1}, Lf/i;->a(Lf/j;)V

    .line 153
    invoke-virtual {v0, p0}, Lf/i;->a(Lf/j;)V

    .line 154
    return-void
.end method

.method public d_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 158
    invoke-virtual {p0}, Lf/d/a/t$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lf/d/a/t$a;->g:Z

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lf/d/a/t$a;->e:Ljava/util/Queue;

    iget-object v1, p0, Lf/d/a/t$a;->c:Lf/d/a/d;

    invoke-virtual {v1, p1}, Lf/d/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    new-instance v0, Lf/b/c;

    invoke-direct {v0}, Lf/b/c;-><init>()V

    invoke-virtual {p0, v0}, Lf/d/a/t$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {p0}, Lf/d/a/t$a;->e()V

    goto :goto_0
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 189
    iget-object v0, p0, Lf/d/a/t$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lf/d/a/t$a;->b:Lf/f$a;

    invoke-virtual {v0, p0}, Lf/f$a;->a(Lf/c/a;)Lf/j;

    .line 192
    :cond_0
    return-void
.end method
