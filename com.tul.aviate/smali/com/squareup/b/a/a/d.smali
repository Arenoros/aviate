.class public final Lcom/squareup/b/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/b/a/a/d$b;,
        Lcom/squareup/b/a/a/d$a;
    }
.end annotation


# static fields
.field static final synthetic k:Z

.field private static final l:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final a:Lcom/squareup/b/t;

.field final b:Z

.field c:J

.field d:J

.field final e:Lcom/squareup/b/a/a/o;

.field final f:Lcom/squareup/b/a/a/o;

.field final g:Lcom/squareup/b/a/a/q;

.field final h:Ljava/net/Socket;

.field final i:Lcom/squareup/b/a/a/c;

.field final j:Lcom/squareup/b/a/a/d$b;

.field private final m:Lcom/squareup/b/a/a/k;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/squareup/b/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:Z

.field private s:J

.field private final t:Ljava/util/concurrent/ExecutorService;

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/squareup/b/a/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/squareup/b/a/a/n;

.field private w:I

.field private x:Z

.field private final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 54
    const-class v0, Lcom/squareup/b/a/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v8

    :goto_0
    sput-boolean v0, Lcom/squareup/b/a/a/d;->k:Z

    .line 68
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp FramedConnection"

    .line 70
    invoke-static {v0, v8}, Lcom/squareup/b/a/k;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/squareup/b/a/a/d;->l:Ljava/util/concurrent/ExecutorService;

    .line 68
    return-void

    :cond_0
    move v0, v2

    .line 54
    goto :goto_0
.end method

.method private constructor <init>(Lcom/squareup/b/a/a/d$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/b/a/a/d;->n:Ljava/util/Map;

    .line 88
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/squareup/b/a/a/d;->s:J

    .line 104
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/squareup/b/a/a/d;->c:J

    .line 115
    new-instance v0, Lcom/squareup/b/a/a/o;

    invoke-direct {v0}, Lcom/squareup/b/a/a/o;-><init>()V

    iput-object v0, p0, Lcom/squareup/b/a/a/d;->e:Lcom/squareup/b/a/a/o;

    .line 121
    new-instance v0, Lcom/squareup/b/a/a/o;

    invoke-direct {v0}, Lcom/squareup/b/a/a/o;-><init>()V

    iput-object v0, p0, Lcom/squareup/b/a/a/d;->f:Lcom/squareup/b/a/a/o;

    .line 123
    iput-boolean v2, p0, Lcom/squareup/b/a/a/d;->x:Z

    .line 801
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/squareup/b/a/a/d;->y:Ljava/util/Set;

    .line 132
    invoke-static {p1}, Lcom/squareup/b/a/a/d$a;->a(Lcom/squareup/b/a/a/d$a;)Lcom/squareup/b/t;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/a/a/d;->a:Lcom/squareup/b/t;

    .line 133
    invoke-static {p1}, Lcom/squareup/b/a/a/d$a;->b(Lcom/squareup/b/a/a/d$a;)Lcom/squareup/b/a/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/a/a/d;->v:Lcom/squareup/b/a/a/n;

    .line 134
    invoke-static {p1}, Lcom/squareup/b/a/a/d$a;->c(Lcom/squareup/b/a/a/d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/squareup/b/a/a/d;->b:Z

    .line 135
    invoke-static {p1}, Lcom/squareup/b/a/a/d$a;->d(Lcom/squareup/b/a/a/d$a;)Lcom/squareup/b/a/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/a/a/d;->m:Lcom/squareup/b/a/a/k;

    .line 137
    invoke-static {p1}, Lcom/squareup/b/a/a/d$a;->c(Lcom/squareup/b/a/a/d$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    :goto_0
    iput v0, p0, Lcom/squareup/b/a/a/d;->q:I

    .line 138
    invoke-static {p1}, Lcom/squareup/b/a/a/d$a;->c(Lcom/squareup/b/a/a/d$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/b/a/a/d;->a:Lcom/squareup/b/t;

    sget-object v4, Lcom/squareup/b/t;->d:Lcom/squareup/b/t;

    if-ne v0, v4, :cond_0

    .line 139
    iget v0, p0, Lcom/squareup/b/a/a/d;->q:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/squareup/b/a/a/d;->q:I

    .line 142
    :cond_0
    invoke-static {p1}, Lcom/squareup/b/a/a/d$a;->c(Lcom/squareup/b/a/a/d$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    iput v1, p0, Lcom/squareup/b/a/a/d;->w:I

    .line 148
    invoke-static {p1}, Lcom/squareup/b/a/a/d$a;->c(Lcom/squareup/b/a/a/d$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/squareup/b/a/a/d;->e:Lcom/squareup/b/a/a/o;

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v10, v2, v1}, Lcom/squareup/b/a/a/o;->a(III)Lcom/squareup/b/a/a/o;

    .line 152
    :cond_2
    invoke-static {p1}, Lcom/squareup/b/a/a/d$a;->e(Lcom/squareup/b/a/a/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/a/a/d;->o:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/squareup/b/a/a/d;->a:Lcom/squareup/b/t;

    sget-object v1, Lcom/squareup/b/t;->d:Lcom/squareup/b/t;

    if-ne v0, v1, :cond_4

    .line 155
    new-instance v0, Lcom/squareup/b/a/a/i;

    invoke-direct {v0}, Lcom/squareup/b/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/squareup/b/a/a/d;->g:Lcom/squareup/b/a/a/q;

    .line 157
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "OkHttp %s Push Observer"

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/squareup/b/a/a/d;->o:Ljava/lang/String;

    aput-object v9, v8, v2

    .line 159
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/squareup/b/a/k;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/squareup/b/a/a/d;->t:Ljava/util/concurrent/ExecutorService;

    .line 161
    iget-object v0, p0, Lcom/squareup/b/a/a/d;->f:Lcom/squareup/b/a/a/o;

    const v1, 0xffff

    invoke-virtual {v0, v10, v2, v1}, Lcom/squareup/b/a/a/o;->a(III)Lcom/squareup/b/a/a/o;

    .line 162
    iget-object v0, p0, Lcom/squareup/b/a/a/d;->f:Lcom/squareup/b/a/a/o;

    const/4 v1, 0x5

    const/16 v3, 0x4000

    invoke-virtual {v0, v1, v2, v3}, Lcom/squareup/b/a/a/o;->a(III)Lcom/squareup/b/a/a/o;

    .line 169
    :goto_1
    iget-object v0, p0, Lcom/squareup/b/a/a/d;->f:Lcom/squareup/b/a/a/o;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lcom/squareup/b/a/a/o;->e(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/squareup/b/a/a/d;->d:J

    .line 170
    invoke-static {p1}, Lcom/squareup/b/a/a/d$a;->f(Lcom/squareup/b/a/a/d$a;)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/a/a/d;->h:Ljava/net/Socket;

    .line 171
    iget-object v0, p0, Lcom/squareup/b/a/a/d;->g:Lcom/squareup/b/a/a/q;

    invoke-static {p1}, Lcom/squareup/b/a/a/d$a;->f(Lcom/squareup/b/a/a/d$a;)Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Le/m;->a(Ljava/net/Socket;)Le/r;

    move-result-object v1

    invoke-static {v1}, Le/m;->a(Le/r;)Le/d;

    move-result-object v1

    iget-boolean v2, p0, Lcom/squareup/b/a/a/d;->b:Z

    invoke-interface {v0, v1, v2}, Lcom/squareup/b/a/a/q;->a(Le/d;Z)Lcom/squareup/b/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/a/a/d;->i:Lcom/squareup/b/a/a/c;

    .line 173
    new-instance v0, Lcom/squareup/b/a/a/d$b;

    invoke-direct {v0, p0, v11}, Lcom/squareup/b/a/a/d$b;-><init>(Lcom/squareup/b/a/a/d;Lcom/squareup/b/a/a/d$1;)V

    iput-object v0, p0, Lcom/squareup/b/a/a/d;->j:Lcom/squareup/b/a/a/d$b;

    .line 174
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/squareup/b/a/a/d;->j:Lcom/squareup/b/a/a/d$b;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 175
    return-void

    :cond_3
    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/squareup/b/a/a/d;->a:Lcom/squareup/b/t;

    sget-object v1, Lcom/squareup/b/t;->c:Lcom/squareup/b/t;

    if-ne v0, v1, :cond_5

    .line 164
    new-instance v0, Lcom/squareup/b/a/a/p;

    invoke-direct {v0}, Lcom/squareup/b/a/a/p;-><init>()V

    iput-object v0, p0, Lcom/squareup/b/a/a/d;->g:Lcom/squareup/b/a/a/q;

    .line 165
    iput-object v11, p0, Lcom/squareup/b/a/a/d;->t:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    .line 167
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lcom/squareup/b/a/a/d;->a:Lcom/squareup/b/t;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method synthetic constructor <init>(Lcom/squareup/b/a/a/d$a;Lcom/squareup/b/a/a/d$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/squareup/b/a/a/d;-><init>(Lcom/squareup/b/a/a/d$a;)V

    return-void
.end method

.method private a(ILjava/util/List;ZZ)Lcom/squareup/b/a/a/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/b/a/a/f;",
            ">;ZZ)",
            "Lcom/squareup/b/a/a/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 250
    if-nez p3, :cond_0

    move v3, v4

    .line 251
    :goto_0
    if-nez p4, :cond_1

    .line 255
    :goto_1
    iget-object v8, p0, Lcom/squareup/b/a/a/d;->i:Lcom/squareup/b/a/a/c;

    monitor-enter v8

    .line 256
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 257
    :try_start_1
    iget-boolean v0, p0, Lcom/squareup/b/a/a/d;->r:Z

    if-eqz v0, :cond_2

    .line 258
    new-instance v0, Ljava/io/IOException;

    const-string v1, "shutdown"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 276
    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    move v3, v0

    .line 250
    goto :goto_0

    :cond_1
    move v4, v0

    .line 251
    goto :goto_1

    .line 260
    :cond_2
    :try_start_3
    iget v1, p0, Lcom/squareup/b/a/a/d;->q:I

    .line 261
    iget v0, p0, Lcom/squareup/b/a/a/d;->q:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/squareup/b/a/a/d;->q:I

    .line 262
    new-instance v0, Lcom/squareup/b/a/a/e;

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/squareup/b/a/a/e;-><init>(ILcom/squareup/b/a/a/d;ZZLjava/util/List;)V

    .line 263
    invoke-virtual {v0}, Lcom/squareup/b/a/a/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 264
    iget-object v2, p0, Lcom/squareup/b/a/a/d;->n:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/squareup/b/a/a/d;->a(Z)V

    .line 267
    :cond_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    if-nez p1, :cond_5

    .line 269
    :try_start_4
    iget-object v2, p0, Lcom/squareup/b/a/a/d;->i:Lcom/squareup/b/a/a/c;

    move v5, v1

    move v6, p1

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/squareup/b/a/a/c;->a(ZZIILjava/util/List;)V

    .line 276
    :goto_2
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 278
    if-nez p3, :cond_4

    .line 279
    iget-object v1, p0, Lcom/squareup/b/a/a/d;->i:Lcom/squareup/b/a/a/c;

    invoke-interface {v1}, Lcom/squareup/b/a/a/c;->b()V

    .line 282
    :cond_4
    return-object v0

    .line 271
    :cond_5
    :try_start_5
    iget-boolean v2, p0, Lcom/squareup/b/a/a/d;->b:Z

    if-eqz v2, :cond_6

    .line 272
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_6
    iget-object v2, p0, Lcom/squareup/b/a/a/d;->i:Lcom/squareup/b/a/a/c;

    invoke-interface {v2, p1, v1, p2}, Lcom/squareup/b/a/a/c;->a(IILjava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2
.end method

.method static synthetic a(Lcom/squareup/b/a/a/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/squareup/b/a/a/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILe/e;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 851
    new-instance v5, Le/c;

    invoke-direct {v5}, Le/c;-><init>()V

    .line 852
    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Le/e;->a(J)V

    .line 853
    int-to-long v0, p3

    invoke-interface {p2, v5, v0, v1}, Le/e;->a(Le/c;J)J

    .line 854
    invoke-virtual {v5}, Le/c;->b()J

    move-result-wide v0

    int-to-long v2, p3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Le/c;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 855
    :cond_0
    iget-object v8, p0, Lcom/squareup/b/a/a/d;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/squareup/b/a/a/d$6;

    const-string v2, "OkHttp %s Push Data[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/squareup/b/a/a/d;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/squareup/b/a/a/d$6;-><init>(Lcom/squareup/b/a/a/d;Ljava/lang/String;[Ljava/lang/Object;ILe/c;IZ)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 869
    return-void
.end method

.method private a(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/b/a/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 804
    monitor-enter p0

    .line 805
    :try_start_0
    iget-object v0, p0, Lcom/squareup/b/a/a/d;->y:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    sget-object v0, Lcom/squareup/b/a/a/a;->b:Lcom/squareup/b/a/a/a;

    invoke-virtual {p0, p1, v0}, Lcom/squareup/b/a/a/d;->a(ILcom/squareup/b/a/a/a;)V

    .line 807
    monitor-exit p0

    .line 825
    :goto_0
    return-void

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/squareup/b/a/a/d;->y:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 810
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 811
    iget-object v6, p0, Lcom/squareup/b/a/a/d;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/squareup/b/a/a/d$4;

    const-string v2, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/squareup/b/a/a/d;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/squareup/b/a/a/d$4;-><init>(Lcom/squareup/b/a/a/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 810
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/b/a/a/f;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 829
    iget-object v7, p0, Lcom/squareup/b/a/a/d;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/squareup/b/a/a/d$5;

    const-string v2, "OkHttp %s Push Headers[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/squareup/b/a/a/d;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/b/a/a/d$5;-><init>(Lcom/squareup/b/a/a/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 843
    return-void
.end method

.method private a(Lcom/squareup/b/a/a/a;Lcom/squareup/b/a/a/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 450
    sget-boolean v0, Lcom/squareup/b/a/a/d;->k:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 453
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/squareup/b/a/a/d;->a(Lcom/squareup/b/a/a/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 460
    :goto_0
    monitor-enter p0

    .line 461
    :try_start_1
    iget-object v0, p0, Lcom/squareup/b/a/a/d;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 462
    iget-object v0, p0, Lcom/squareup/b/a/a/d;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, Lcom/squareup/b/a/a/d;->n:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lcom/squareup/b/a/a/e;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/b/a/a/e;

    .line 463
    iget-object v4, p0, Lcom/squareup/b/a/a/d;->n:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 464
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lcom/squareup/b/a/a/d;->a(Z)V

    move-object v5, v0

    .line 466
    :goto_1
    iget-object v0, p0, Lcom/squareup/b/a/a/d;->u:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 467
    iget-object v0, p0, Lcom/squareup/b/a/a/d;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/b/a/a/d;->u:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lcom/squareup/b/a/a/m;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/b/a/a/m;

    .line 468
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/squareup/b/a/a/d;->u:Ljava/util/Map;

    move-object v4, v0

    .line 470
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 472
    if-eqz v5, :cond_3

    .line 473
    array-length v6, v5

    move v2, v3

    move-object v0, v1

    :goto_3
    if-ge v2, v6, :cond_2

    aget-object v1, v5, v2

    .line 475
    :try_start_2
    invoke-virtual {v1, p2}, Lcom/squareup/b/a/a/e;->a(Lcom/squareup/b/a/a/a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 473
    :cond_1
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 454
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 455
    goto :goto_0

    .line 470
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 476
    :catch_1
    move-exception v1

    .line 477
    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_4

    :cond_2
    move-object v1, v0

    .line 482
    :cond_3
    if-eqz v4, :cond_4

    .line 483
    array-length v2, v4

    move v0, v3

    :goto_5
    if-ge v0, v2, :cond_4

    aget-object v3, v4, v0

    .line 484
    invoke-virtual {v3}, Lcom/squareup/b/a/a/m;->c()V

    .line 483
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 490
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/squareup/b/a/a/d;->i:Lcom/squareup/b/a/a/c;

    invoke-interface {v0}, Lcom/squareup/b/a/a/c;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v1

    .line 497
    :cond_5
    :goto_6
    :try_start_5
    iget-object v1, p0, Lcom/squareup/b/a/a/d;->h:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 502
    :goto_7
    if-eqz v0, :cond_6

    throw v0

    .line 491
    :catch_2
    move-exception v0

    .line 492
    if-eqz v1, :cond_5

    move-object v0, v1

    goto :goto_6

    .line 503
    :cond_6
    return-void

    .line 498
    :catch_3
    move-exception v0

    goto :goto_7

    :cond_7
    move-object v4, v2

    goto :goto_2

    :cond_8
    move-object v5, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/squareup/b/a/a/d;ILcom/squareup/b/a/a/a;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/squareup/b/a/a/d;->c(ILcom/squareup/b/a/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/b/a/a/d;ILe/e;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/b/a/a/d;->a(ILe/e;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/b/a/a/d;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/squareup/b/a/a/d;->a(ILjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/b/a/a/d;ILjava/util/List;Z)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/b/a/a/d;->a(ILjava/util/List;Z)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/b/a/a/d;Lcom/squareup/b/a/a/a;Lcom/squareup/b/a/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/squareup/b/a/a/d;->a(Lcom/squareup/b/a/a/a;Lcom/squareup/b/a/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/b/a/a/d;ZIILcom/squareup/b/a/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/b/a/a/d;->b(ZIILcom/squareup/b/a/a/m;)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 204
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/squareup/b/a/a/d;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    monitor-exit p0

    return-void

    .line 204
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(ZIILcom/squareup/b/a/a/m;)V
    .locals 9

    .prologue
    .line 392
    sget-object v8, Lcom/squareup/b/a/a/d;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/squareup/b/a/a/d$3;

    const-string v2, "OkHttp %s ping %08x%08x"

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/squareup/b/a/a/d;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    .line 393
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/squareup/b/a/a/d$3;-><init>(Lcom/squareup/b/a/a/d;Ljava/lang/String;[Ljava/lang/Object;ZIILcom/squareup/b/a/a/m;)V

    .line 392
    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 401
    return-void
.end method

.method static synthetic a(Lcom/squareup/b/a/a/d;I)Z
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/squareup/b/a/a/d;->d(I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/squareup/b/a/a/d;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/squareup/b/a/a/d;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/squareup/b/a/a/d;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/squareup/b/a/a/d;->p:I

    return p1
.end method

.method static synthetic b(Lcom/squareup/b/a/a/d;ZIILcom/squareup/b/a/a/m;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/b/a/a/d;->a(ZIILcom/squareup/b/a/a/m;)V

    return-void
.end method

.method private b(ZIILcom/squareup/b/a/a/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 404
    iget-object v1, p0, Lcom/squareup/b/a/a/d;->i:Lcom/squareup/b/a/a/c;

    monitor-enter v1

    .line 406
    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {p4}, Lcom/squareup/b/a/a/m;->a()V

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/squareup/b/a/a/d;->i:Lcom/squareup/b/a/a/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/squareup/b/a/a/c;->a(ZII)V

    .line 408
    monitor-exit v1

    .line 409
    return-void

    .line 408
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/squareup/b/a/a/d;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/squareup/b/a/a/d;->r:Z

    return v0
.end method

.method static synthetic b(Lcom/squareup/b/a/a/d;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/squareup/b/a/a/d;->r:Z

    return p1
.end method

.method static synthetic c(Lcom/squareup/b/a/a/d;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/squareup/b/a/a/d;->p:I

    return v0
.end method

.method private declared-synchronized c(I)Lcom/squareup/b/a/a/m;
    .locals 2

    .prologue
    .line 412
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/b/a/a/d;->u:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/b/a/a/d;->u:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/b/a/a/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/squareup/b/a/a/d;I)Lcom/squareup/b/a/a/m;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/squareup/b/a/a/d;->c(I)Lcom/squareup/b/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method private c(ILcom/squareup/b/a/a/a;)V
    .locals 7

    .prologue
    .line 872
    iget-object v6, p0, Lcom/squareup/b/a/a/d;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/squareup/b/a/a/d$7;

    const-string v2, "OkHttp %s Push Reset[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/squareup/b/a/a/d;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/squareup/b/a/a/d$7;-><init>(Lcom/squareup/b/a/a/d;Ljava/lang/String;[Ljava/lang/Object;ILcom/squareup/b/a/a/a;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 880
    return-void
.end method

.method static synthetic d(Lcom/squareup/b/a/a/d;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/squareup/b/a/a/d;->q:I

    return v0
.end method

.method private d(I)Z
    .locals 2

    .prologue
    .line 797
    iget-object v0, p0, Lcom/squareup/b/a/a/d;->a:Lcom/squareup/b/t;

    sget-object v1, Lcom/squareup/b/t;->d:Lcom/squareup/b/t;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/squareup/b/a/a/d;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/squareup/b/a/a/d;->n:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lcom/squareup/b/a/a/d;)Lcom/squareup/b/a/a/k;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/squareup/b/a/a/d;->m:Lcom/squareup/b/a/a/k;

    return-object v0
.end method

.method static synthetic f()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/squareup/b/a/a/d;->l:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic g(Lcom/squareup/b/a/a/d;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/squareup/b/a/a/d;->x:Z

    return v0
.end method

.method static synthetic h(Lcom/squareup/b/a/a/d;)Lcom/squareup/b/a/a/n;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/squareup/b/a/a/d;->v:Lcom/squareup/b/a/a/n;

    return-object v0
.end method

.method static synthetic i(Lcom/squareup/b/a/a/d;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/squareup/b/a/a/d;->y:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method declared-synchronized a(I)Lcom/squareup/b/a/a/e;
    .locals 2

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/b/a/a/d;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/b/a/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/List;ZZ)Lcom/squareup/b/a/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/b/a/a/f;",
            ">;ZZ)",
            "Lcom/squareup/b/a/a/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 245
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/squareup/b/a/a/d;->a(ILjava/util/List;ZZ)Lcom/squareup/b/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/squareup/b/t;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/squareup/b/a/a/d;->a:Lcom/squareup/b/t;

    return-object v0
.end method

.method a(IJ)V
    .locals 8

    .prologue
    .line 360
    sget-object v0, Lcom/squareup/b/a/a/d;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/squareup/b/a/a/d$2;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/squareup/b/a/a/d;->o:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/squareup/b/a/a/d$2;-><init>(Lcom/squareup/b/a/a/d;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 368
    return-void
.end method

.method a(ILcom/squareup/b/a/a/a;)V
    .locals 7

    .prologue
    .line 345
    sget-object v6, Lcom/squareup/b/a/a/d;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/squareup/b/a/a/d$1;

    const-string v2, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/squareup/b/a/a/d;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/squareup/b/a/a/d$1;-><init>(Lcom/squareup/b/a/a/d;Ljava/lang/String;[Ljava/lang/Object;ILcom/squareup/b/a/a/a;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 353
    return-void
.end method

.method public a(IZLe/c;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    .line 304
    cmp-long v0, p4, v8

    if-nez v0, :cond_2

    .line 305
    iget-object v0, p0, Lcom/squareup/b/a/a/d;->i:Lcom/squareup/b/a/a/c;

    invoke-interface {v0, p2, p1, p3, v1}, Lcom/squareup/b/a/a/c;->a(ZILe/c;I)V

    .line 333
    :cond_0
    return-void

    .line 325
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/squareup/b/a/a/d;->d:J

    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 326
    iget-object v2, p0, Lcom/squareup/b/a/a/d;->i:Lcom/squareup/b/a/a/c;

    invoke-interface {v2}, Lcom/squareup/b/a/a/c;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 327
    iget-wide v4, p0, Lcom/squareup/b/a/a/d;->d:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/squareup/b/a/a/d;->d:J

    .line 328
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    int-to-long v4, v2

    sub-long/2addr p4, v4

    .line 331
    iget-object v3, p0, Lcom/squareup/b/a/a/d;->i:Lcom/squareup/b/a/a/c;

    if-eqz p2, :cond_4

    cmp-long v0, p4, v8

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v3, v0, p1, p3, v2}, Lcom/squareup/b/a/a/c;->a(ZILe/c;I)V

    .line 309
    :cond_2
    cmp-long v0, p4, v8

    if-lez v0, :cond_0

    .line 311
    monitor-enter p0

    .line 313
    :goto_1
    :try_start_1
    iget-wide v2, p0, Lcom/squareup/b/a/a/d;->d:J

    cmp-long v0, v2, v8

    if-gtz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/squareup/b/a/a/d;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 317
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 319
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 331
    goto :goto_0
.end method

.method a(J)V
    .locals 3

    .prologue
    .line 340
    iget-wide v0, p0, Lcom/squareup/b/a/a/d;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/squareup/b/a/a/d;->d:J

    .line 341
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 342
    :cond_0
    return-void
.end method

.method public a(Lcom/squareup/b/a/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 426
    iget-object v1, p0, Lcom/squareup/b/a/a/d;->i:Lcom/squareup/b/a/a/c;

    monitor-enter v1

    .line 428
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    :try_start_1
    iget-boolean v0, p0, Lcom/squareup/b/a/a/d;->r:Z

    if-eqz v0, :cond_0

    .line 430
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 438
    :goto_0
    return-void

    .line 432
    :cond_0
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/squareup/b/a/a/d;->r:Z

    .line 433
    iget v0, p0, Lcom/squareup/b/a/a/d;->p:I

    .line 434
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 436
    :try_start_4
    iget-object v2, p0, Lcom/squareup/b/a/a/d;->i:Lcom/squareup/b/a/a/c;

    sget-object v3, Lcom/squareup/b/a/k;->a:[B

    invoke-interface {v2, v0, p1, v3}, Lcom/squareup/b/a/a/c;->a(ILcom/squareup/b/a/a/a;[B)V

    .line 437
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 434
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method declared-synchronized b(I)Lcom/squareup/b/a/a/e;
    .locals 2

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/b/a/a/d;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/b/a/a/e;

    .line 196
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/b/a/a/d;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/squareup/b/a/a/d;->a(Z)V

    .line 199
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit p0

    return-object v0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b(ILcom/squareup/b/a/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 356
    iget-object v0, p0, Lcom/squareup/b/a/a/d;->i:Lcom/squareup/b/a/a/c;

    invoke-interface {v0, p1, p2}, Lcom/squareup/b/a/a/c;->a(ILcom/squareup/b/a/a/a;)V

    .line 357
    return-void
.end method

.method public declared-synchronized b()Z
    .locals 4

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/squareup/b/a/a/d;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

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

.method public declared-synchronized c()J
    .locals 2

    .prologue
    .line 217
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/squareup/b/a/a/d;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 446
    sget-object v0, Lcom/squareup/b/a/a/a;->a:Lcom/squareup/b/a/a/a;

    sget-object v1, Lcom/squareup/b/a/a/a;->l:Lcom/squareup/b/a/a/a;

    invoke-direct {p0, v0, v1}, Lcom/squareup/b/a/a/d;->a(Lcom/squareup/b/a/a/a;Lcom/squareup/b/a/a/a;)V

    .line 447
    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 416
    iget-object v0, p0, Lcom/squareup/b/a/a/d;->i:Lcom/squareup/b/a/a/c;

    invoke-interface {v0}, Lcom/squareup/b/a/a/c;->b()V

    .line 417
    return-void
.end method

.method public e()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/high16 v3, 0x10000

    .line 510
    iget-object v0, p0, Lcom/squareup/b/a/a/d;->i:Lcom/squareup/b/a/a/c;

    invoke-interface {v0}, Lcom/squareup/b/a/a/c;->a()V

    .line 511
    iget-object v0, p0, Lcom/squareup/b/a/a/d;->i:Lcom/squareup/b/a/a/c;

    iget-object v1, p0, Lcom/squareup/b/a/a/d;->e:Lcom/squareup/b/a/a/o;

    invoke-interface {v0, v1}, Lcom/squareup/b/a/a/c;->b(Lcom/squareup/b/a/a/o;)V

    .line 512
    iget-object v0, p0, Lcom/squareup/b/a/a/d;->e:Lcom/squareup/b/a/a/o;

    invoke-virtual {v0, v3}, Lcom/squareup/b/a/a/o;->e(I)I

    move-result v0

    .line 513
    if-eq v0, v3, :cond_0

    .line 514
    iget-object v1, p0, Lcom/squareup/b/a/a/d;->i:Lcom/squareup/b/a/a/c;

    const/4 v2, 0x0

    sub-int/2addr v0, v3

    int-to-long v4, v0

    invoke-interface {v1, v2, v4, v5}, Lcom/squareup/b/a/a/c;->a(IJ)V

    .line 516
    :cond_0
    return-void
.end method
