.class public Lcom/b/a/b/a/a/d;
.super Ljava/util/AbstractQueue;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/b/a/a/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/a/a/d$1;,
        Lcom/b/a/b/a/a/d$b;,
        Lcom/b/a/b/a/a/d$a;,
        Lcom/b/a/b/a/a/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue",
        "<TE;>;",
        "Lcom/b/a/b/a/a/a",
        "<TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field transient a:Lcom/b/a/b/a/a/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/a/d$c",
            "<TE;>;"
        }
    .end annotation
.end field

.field transient b:Lcom/b/a/b/a/a/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/a/d$c",
            "<TE;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private transient d:I

.field private final e:I

.field private final f:Ljava/util/concurrent/locks/Condition;

.field private final g:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 152
    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lcom/b/a/b/a/a/d;-><init>(I)V

    .line 153
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 135
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 140
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/a/a/d;->f:Ljava/util/concurrent/locks/Condition;

    .line 145
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/a/a/d;->g:Ljava/util/concurrent/locks/Condition;

    .line 162
    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 163
    :cond_0
    iput p1, p0, Lcom/b/a/b/a/a/d;->e:I

    .line 164
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 177
    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lcom/b/a/b/a/a/d;-><init>(I)V

    .line 178
    iget-object v1, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 179
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 181
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 182
    if-nez v2, :cond_1

    .line 183
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 184
    :cond_1
    :try_start_1
    new-instance v3, Lcom/b/a/b/a/a/d$c;

    invoke-direct {v3, v2}, Lcom/b/a/b/a/a/d$c;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Lcom/b/a/b/a/a/d;->c(Lcom/b/a/b/a/a/d$c;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Deque full"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 190
    return-void
.end method

.method private b(Lcom/b/a/b/a/a/d$c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/a/a/d$c",
            "<TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 200
    iget v0, p0, Lcom/b/a/b/a/a/d;->d:I

    iget v1, p0, Lcom/b/a/b/a/a/d;->e:I

    if-lt v0, v1, :cond_0

    .line 201
    const/4 v0, 0x0

    .line 211
    :goto_0
    return v0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/d$c;

    .line 203
    iput-object v0, p1, Lcom/b/a/b/a/a/d$c;->c:Lcom/b/a/b/a/a/d$c;

    .line 204
    iput-object p1, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/d$c;

    .line 205
    iget-object v1, p0, Lcom/b/a/b/a/a/d;->b:Lcom/b/a/b/a/a/d$c;

    if-nez v1, :cond_1

    .line 206
    iput-object p1, p0, Lcom/b/a/b/a/a/d;->b:Lcom/b/a/b/a/a/d$c;

    .line 209
    :goto_1
    iget v0, p0, Lcom/b/a/b/a/a/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/b/a/a/d;->d:I

    .line 210
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 211
    const/4 v0, 0x1

    goto :goto_0

    .line 208
    :cond_1
    iput-object p1, v0, Lcom/b/a/b/a/a/d$c;->b:Lcom/b/a/b/a/a/d$c;

    goto :goto_1
.end method

.method private c(Lcom/b/a/b/a/a/d$c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/a/a/d$c",
            "<TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 219
    iget v0, p0, Lcom/b/a/b/a/a/d;->d:I

    iget v1, p0, Lcom/b/a/b/a/a/d;->e:I

    if-lt v0, v1, :cond_0

    .line 220
    const/4 v0, 0x0

    .line 230
    :goto_0
    return v0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->b:Lcom/b/a/b/a/a/d$c;

    .line 222
    iput-object v0, p1, Lcom/b/a/b/a/a/d$c;->b:Lcom/b/a/b/a/a/d$c;

    .line 223
    iput-object p1, p0, Lcom/b/a/b/a/a/d;->b:Lcom/b/a/b/a/a/d$c;

    .line 224
    iget-object v1, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/d$c;

    if-nez v1, :cond_1

    .line 225
    iput-object p1, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/d$c;

    .line 228
    :goto_1
    iget v0, p0, Lcom/b/a/b/a/a/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/b/a/a/d;->d:I

    .line 229
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 230
    const/4 v0, 0x1

    goto :goto_0

    .line 227
    :cond_1
    iput-object p1, v0, Lcom/b/a/b/a/a/d$c;->c:Lcom/b/a/b/a/a/d$c;

    goto :goto_1
.end method

.method private f()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 238
    iget-object v2, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/d$c;

    .line 239
    if-nez v2, :cond_0

    .line 252
    :goto_0
    return-object v0

    .line 241
    :cond_0
    iget-object v3, v2, Lcom/b/a/b/a/a/d$c;->c:Lcom/b/a/b/a/a/d$c;

    .line 242
    iget-object v1, v2, Lcom/b/a/b/a/a/d$c;->a:Ljava/lang/Object;

    .line 243
    iput-object v0, v2, Lcom/b/a/b/a/a/d$c;->a:Ljava/lang/Object;

    .line 244
    iput-object v2, v2, Lcom/b/a/b/a/a/d$c;->c:Lcom/b/a/b/a/a/d$c;

    .line 245
    iput-object v3, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/d$c;

    .line 246
    if-nez v3, :cond_1

    .line 247
    iput-object v0, p0, Lcom/b/a/b/a/a/d;->b:Lcom/b/a/b/a/a/d$c;

    .line 250
    :goto_1
    iget v0, p0, Lcom/b/a/b/a/a/d;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/b/a/b/a/a/d;->d:I

    .line 251
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    move-object v0, v1

    .line 252
    goto :goto_0

    .line 249
    :cond_1
    iput-object v0, v3, Lcom/b/a/b/a/a/d$c;->b:Lcom/b/a/b/a/a/d$c;

    goto :goto_1
.end method

.method private g()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 260
    iget-object v2, p0, Lcom/b/a/b/a/a/d;->b:Lcom/b/a/b/a/a/d$c;

    .line 261
    if-nez v2, :cond_0

    .line 274
    :goto_0
    return-object v0

    .line 263
    :cond_0
    iget-object v3, v2, Lcom/b/a/b/a/a/d$c;->b:Lcom/b/a/b/a/a/d$c;

    .line 264
    iget-object v1, v2, Lcom/b/a/b/a/a/d$c;->a:Ljava/lang/Object;

    .line 265
    iput-object v0, v2, Lcom/b/a/b/a/a/d$c;->a:Ljava/lang/Object;

    .line 266
    iput-object v2, v2, Lcom/b/a/b/a/a/d$c;->b:Lcom/b/a/b/a/a/d$c;

    .line 267
    iput-object v3, p0, Lcom/b/a/b/a/a/d;->b:Lcom/b/a/b/a/a/d$c;

    .line 268
    if-nez v3, :cond_1

    .line 269
    iput-object v0, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/d$c;

    .line 272
    :goto_1
    iget v0, p0, Lcom/b/a/b/a/a/d;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/b/a/b/a/a/d;->d:I

    .line 273
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    move-object v0, v1

    .line 274
    goto :goto_0

    .line 271
    :cond_1
    iput-object v0, v3, Lcom/b/a/b/a/a/d$c;->c:Lcom/b/a/b/a/a/d$c;

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 433
    invoke-virtual {p0}, Lcom/b/a/b/a/a/d;->b()Ljava/lang/Object;

    move-result-object v0

    .line 434
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 435
    :cond_0
    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 495
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 496
    iget-object v4, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 497
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    move-wide v2, v0

    .line 500
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/b/a/b/a/a/d;->f()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_1

    .line 501
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    .line 502
    const/4 v0, 0x0

    .line 507
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_1
    return-object v0

    .line 503
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    .line 507
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method a(Lcom/b/a/b/a/a/d$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/a/a/d$c",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 282
    iget-object v0, p1, Lcom/b/a/b/a/a/d$c;->b:Lcom/b/a/b/a/a/d$c;

    .line 283
    iget-object v1, p1, Lcom/b/a/b/a/a/d$c;->c:Lcom/b/a/b/a/a/d$c;

    .line 284
    if-nez v0, :cond_0

    .line 285
    invoke-direct {p0}, Lcom/b/a/b/a/a/d;->f()Ljava/lang/Object;

    .line 297
    :goto_0
    return-void

    .line 286
    :cond_0
    if-nez v1, :cond_1

    .line 287
    invoke-direct {p0}, Lcom/b/a/b/a/a/d;->g()Ljava/lang/Object;

    goto :goto_0

    .line 289
    :cond_1
    iput-object v1, v0, Lcom/b/a/b/a/a/d$c;->c:Lcom/b/a/b/a/a/d$c;

    .line 290
    iput-object v0, v1, Lcom/b/a/b/a/a/d$c;->b:Lcom/b/a/b/a/a/d$c;

    .line 291
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/b/a/b/a/a/d$c;->a:Ljava/lang/Object;

    .line 294
    iget v0, p0, Lcom/b/a/b/a/a/d;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/b/a/b/a/a/d;->d:I

    .line 295
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 315
    invoke-virtual {p0, p1}, Lcom/b/a/b/a/a/d;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Deque full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 412
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 413
    :cond_0
    new-instance v2, Lcom/b/a/b/a/a/d$c;

    invoke-direct {v2, p1}, Lcom/b/a/b/a/a/d$c;-><init>(Ljava/lang/Object;)V

    .line 414
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 415
    iget-object v3, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 416
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 418
    :goto_0
    :try_start_0
    invoke-direct {p0, v2}, Lcom/b/a/b/a/a/d;->c(Lcom/b/a/b/a/a/d$c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_2

    .line 419
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_1

    .line 420
    const/4 v0, 0x0

    .line 425
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_1
    return v0

    .line 421
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/b/a/b/a/a/d;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 423
    :cond_2
    const/4 v0, 0x1

    .line 425
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 615
    .local p0, "this":Lcom/b/a/b/a/a/d;, "Lcom/b/a/b/a/a/d<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0, p1}, Lcom/b/a/b/a/a/d;->a(Ljava/lang/Object;)V

    .line 616
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 448
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 449
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 451
    :try_start_0
    invoke-direct {p0}, Lcom/b/a/b/a/a/d;->f()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 453
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 323
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 324
    :cond_0
    new-instance v0, Lcom/b/a/b/a/a/d$c;

    invoke-direct {v0, p1}, Lcom/b/a/b/a/a/d$c;-><init>(Ljava/lang/Object;)V

    .line 325
    iget-object v1, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 326
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 328
    :try_start_0
    invoke-direct {p0, v0}, Lcom/b/a/b/a/a/d;->b(Lcom/b/a/b/a/a/d$c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 330
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 468
    iget-object v1, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 469
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 472
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/b/a/b/a/a/d;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 476
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 338
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 339
    :cond_0
    new-instance v0, Lcom/b/a/b/a/a/d$c;

    invoke-direct {v0, p1}, Lcom/b/a/b/a/a/d$c;-><init>(Ljava/lang/Object;)V

    .line 340
    iget-object v1, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 341
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 343
    :try_start_0
    invoke-direct {p0, v0}, Lcom/b/a/b/a/a/d;->c(Lcom/b/a/b/a/a/d$c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 345
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public clear()V
    .locals 4

    .prologue
    .line 969
    iget-object v2, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 970
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 972
    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/d$c;

    :goto_0
    if-eqz v0, :cond_0

    .line 973
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/b/a/b/a/a/d$c;->a:Ljava/lang/Object;

    .line 974
    iget-object v1, v0, Lcom/b/a/b/a/a/d$c;->c:Lcom/b/a/b/a/a/d$c;

    .line 975
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/b/a/b/a/a/d$c;->b:Lcom/b/a/b/a/a/d$c;

    .line 976
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/b/a/b/a/a/d$c;->c:Lcom/b/a/b/a/a/d$c;

    move-object v0, v1

    .line 978
    goto :goto_0

    .line 979
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/b/a/a/d;->b:Lcom/b/a/b/a/a/d$c;

    iput-object v0, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/d$c;

    .line 980
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/b/a/a/d;->d:I

    .line 981
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 983
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 985
    return-void

    .line 983
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Lcom/b/a/b/a/a/d;, "Lcom/b/a/b/a/a/d<TE;>;"
    const/4 v0, 0x0

    .line 804
    if-nez p1, :cond_0

    .line 813
    :goto_0
    return v0

    .line 805
    :cond_0
    iget-object v2, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 806
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 808
    :try_start_0
    iget-object v1, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/d$c;

    :goto_1
    if-eqz v1, :cond_2

    .line 809
    iget-object v3, v1, Lcom/b/a/b/a/a/d$c;->a:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    .line 810
    const/4 v0, 0x1

    .line 813
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 808
    :cond_1
    :try_start_1
    iget-object v1, v1, Lcom/b/a/b/a/a/d$c;->c:Lcom/b/a/b/a/a/d$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 813
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 533
    invoke-virtual {p0}, Lcom/b/a/b/a/a/d;->e()Ljava/lang/Object;

    move-result-object v0

    .line 534
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 535
    :cond_0
    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 371
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 372
    :cond_0
    new-instance v0, Lcom/b/a/b/a/a/d$c;

    invoke-direct {v0, p1}, Lcom/b/a/b/a/a/d$c;-><init>(Ljava/lang/Object;)V

    .line 373
    iget-object v1, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 374
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 376
    :goto_0
    :try_start_0
    invoke-direct {p0, v0}, Lcom/b/a/b/a/a/d;->c(Lcom/b/a/b/a/a/d$c;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 377
    iget-object v2, p0, Lcom/b/a/b/a/a/d;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 379
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 381
    return-void
.end method

.method public drainTo(Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<-TE;>;)I"
        }
    .end annotation

    .prologue
    .line 715
    .local p0, "this":Lcom/b/a/b/a/a/d;, "Lcom/b/a/b/a/a/d<TE;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<-TE;>;"
    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Lcom/b/a/b/a/a/d;->drainTo(Ljava/util/Collection;I)I

    move-result v0

    return v0
.end method

.method public drainTo(Ljava/util/Collection;I)I
    .locals 4
    .param p2, "maxElements"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<-TE;>;I)I"
        }
    .end annotation

    .prologue
    .line 725
    .local p0, "this":Lcom/b/a/b/a/a/d;, "Lcom/b/a/b/a/a/d<TE;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<-TE;>;"
    if-nez p1, :cond_0

    .line 726
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 727
    :cond_0
    if-ne p1, p0, :cond_1

    .line 728
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 729
    :cond_1
    iget-object v1, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 730
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 732
    :try_start_0
    iget v0, p0, Lcom/b/a/b/a/a/d;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 733
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 734
    iget-object v3, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/d$c;

    iget-object v3, v3, Lcom/b/a/b/a/a/d$c;->a:Ljava/lang/Object;

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 735
    invoke-direct {p0}, Lcom/b/a/b/a/a/d;->f()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 733
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 739
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 548
    iget-object v1, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 549
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 551
    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/d$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 553
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 551
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/d$c;

    iget-object v0, v0, Lcom/b/a/b/a/a/d$c;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 553
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 568
    if-nez p1, :cond_0

    .line 580
    :goto_0
    return v0

    .line 569
    :cond_0
    iget-object v2, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 570
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 572
    :try_start_0
    iget-object v1, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/d$c;

    :goto_1
    if-eqz v1, :cond_2

    .line 573
    iget-object v3, v1, Lcom/b/a/b/a/a/d$c;->a:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 574
    invoke-virtual {p0, v1}, Lcom/b/a/b/a/a/d;->a(Lcom/b/a/b/a/a/d$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    const/4 v0, 0x1

    .line 580
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 572
    :cond_1
    :try_start_1
    iget-object v1, v1, Lcom/b/a/b/a/a/d$c;->c:Lcom/b/a/b/a/a/d$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 580
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public element()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 680
    invoke-virtual {p0}, Lcom/b/a/b/a/a/d;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1001
    new-instance v0, Lcom/b/a/b/a/a/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/b/a/b/a/a/d$b;-><init>(Lcom/b/a/b/a/a/d;Lcom/b/a/b/a/a/d$1;)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 623
    .local p0, "this":Lcom/b/a/b/a/a/d;, "Lcom/b/a/b/a/a/d<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0, p1}, Lcom/b/a/b/a/a/d;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 640
    .local p0, "this":Lcom/b/a/b/a/a/d;, "Lcom/b/a/b/a/a/d<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/b/a/b/a/a/d;->a(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 684
    invoke-virtual {p0}, Lcom/b/a/b/a/a/d;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 658
    invoke-virtual {p0}, Lcom/b/a/b/a/a/d;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 666
    .local p0, "this":Lcom/b/a/b/a/a/d;, "Lcom/b/a/b/a/a/d<TE;>;"
    invoke-virtual {p0, p1, p2, p3}, Lcom/b/a/b/a/a/d;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 631
    .local p0, "this":Lcom/b/a/b/a/a/d;, "Lcom/b/a/b/a/a/d<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0, p1}, Lcom/b/a/b/a/a/d;->d(Ljava/lang/Object;)V

    .line 632
    return-void
.end method

.method public remainingCapacity()I
    .locals 3

    .prologue
    .line 699
    iget-object v1, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 700
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 702
    :try_start_0
    iget v0, p0, Lcom/b/a/b/a/a/d;->e:I

    iget v2, p0, Lcom/b/a/b/a/a/d;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v2

    .line 704
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 654
    invoke-virtual {p0}, Lcom/b/a/b/a/a/d;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 777
    .local p0, "this":Lcom/b/a/b/a/a/d;, "Lcom/b/a/b/a/a/d<TE;>;"
    invoke-virtual {p0, p1}, Lcom/b/a/b/a/a/d;->e(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 786
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 787
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 789
    :try_start_0
    iget v1, p0, Lcom/b/a/b/a/a/d;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 791
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public take()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 662
    invoke-virtual {p0}, Lcom/b/a/b/a/a/d;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 6

    .prologue
    .line 872
    iget-object v3, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 873
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 875
    :try_start_0
    iget v0, p0, Lcom/b/a/b/a/a/d;->d:I

    new-array v4, v0, [Ljava/lang/Object;

    .line 876
    const/4 v1, 0x0

    .line 877
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/d$c;

    :goto_0
    if-eqz v0, :cond_0

    .line 878
    add-int/lit8 v2, v1, 0x1

    iget-object v5, v0, Lcom/b/a/b/a/a/d$c;->a:Ljava/lang/Object;

    aput-object v5, v4, v1

    .line 877
    iget-object v0, v0, Lcom/b/a/b/a/a/d$c;->c:Lcom/b/a/b/a/a/d$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    goto :goto_0

    .line 881
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 923
    .local p0, "this":Lcom/b/a/b/a/a/d;, "Lcom/b/a/b/a/a/d<TE;>;"
    .local p1, "a":[Ljava/lang/Object;, "[TT;"
    iget-object v4, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 924
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 926
    :try_start_0
    array-length v1, p1

    iget v2, p0, Lcom/b/a/b/a/a/d;->d:I

    if-ge v1, v2, :cond_0

    .line 927
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    iget v2, p0, Lcom/b/a/b/a/a/d;->d:I

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    move-object p1, v0

    .line 930
    :cond_0
    const/4 v2, 0x0

    .line 931
    iget-object v1, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/d$c;

    :goto_0
    if-eqz v1, :cond_1

    .line 932
    add-int/lit8 v3, v2, 0x1

    iget-object v5, v1, Lcom/b/a/b/a/a/d$c;->a:Ljava/lang/Object;

    aput-object v5, p1, v2

    .line 931
    iget-object v1, v1, Lcom/b/a/b/a/a/d$c;->c:Lcom/b/a/b/a/a/d$c;

    move v2, v3

    goto :goto_0

    .line 933
    :cond_1
    array-length v1, p1

    if-le v1, v2, :cond_2

    .line 934
    const/4 v1, 0x0

    aput-object v1, p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 937
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 942
    iget-object v2, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 943
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 945
    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/d$c;

    .line 946
    if-nez v0, :cond_0

    .line 947
    const-string v0, "[]"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 960
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    return-object v0

    .line 949
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 950
    const/16 v1, 0x5b

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v1, v0

    .line 952
    :goto_1
    iget-object v0, v1, Lcom/b/a/b/a/a/d$c;->a:Ljava/lang/Object;

    .line 953
    if-ne v0, p0, :cond_1

    const-string v0, "(this Collection)"

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 954
    iget-object v0, v1, Lcom/b/a/b/a/a/d$c;->c:Lcom/b/a/b/a/a/d$c;

    .line 955
    if-nez v0, :cond_2

    .line 956
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 960
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 957
    :cond_2
    const/16 v1, 0x2c

    :try_start_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    .line 958
    goto :goto_1

    .line 960
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
