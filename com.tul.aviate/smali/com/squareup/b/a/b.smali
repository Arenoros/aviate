.class public final Lcom/squareup/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/b/a/b$b;,
        Lcom/squareup/b/a/b$a;,
        Lcom/squareup/b/a/b$c;
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final synthetic b:Z

.field private static final u:Le/r;


# instance fields
.field private final c:Lcom/squareup/b/a/c/a;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:Ljava/io/File;

.field private final h:I

.field private i:J

.field private final j:I

.field private k:J

.field private l:Le/d;

.field private final m:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/squareup/b/a/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:J

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    const-class v0, Lcom/squareup/b/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/squareup/b/a/b;->b:Z

    .line 95
    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/squareup/b/a/b;->a:Ljava/util/regex/Pattern;

    .line 809
    new-instance v0, Lcom/squareup/b/a/b$3;

    invoke-direct {v0}, Lcom/squareup/b/a/b$3;-><init>()V

    sput-object v0, Lcom/squareup/b/a/b;->u:Le/r;

    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/squareup/b/a/c/a;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-wide v4, p0, Lcom/squareup/b/a/b;->k:J

    .line 151
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/squareup/b/a/b;->m:Ljava/util/LinkedHashMap;

    .line 164
    iput-wide v4, p0, Lcom/squareup/b/a/b;->r:J

    .line 168
    new-instance v0, Lcom/squareup/b/a/b$1;

    invoke-direct {v0, p0}, Lcom/squareup/b/a/b$1;-><init>(Lcom/squareup/b/a/b;)V

    iput-object v0, p0, Lcom/squareup/b/a/b;->t:Ljava/lang/Runnable;

    .line 189
    iput-object p1, p0, Lcom/squareup/b/a/b;->c:Lcom/squareup/b/a/c/a;

    .line 190
    iput-object p2, p0, Lcom/squareup/b/a/b;->d:Ljava/io/File;

    .line 191
    iput p3, p0, Lcom/squareup/b/a/b;->h:I

    .line 192
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/squareup/b/a/b;->e:Ljava/io/File;

    .line 193
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/squareup/b/a/b;->f:Ljava/io/File;

    .line 194
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/squareup/b/a/b;->g:Ljava/io/File;

    .line 195
    iput p4, p0, Lcom/squareup/b/a/b;->j:I

    .line 196
    iput-wide p5, p0, Lcom/squareup/b/a/b;->i:J

    .line 197
    iput-object p7, p0, Lcom/squareup/b/a/b;->s:Ljava/util/concurrent/Executor;

    .line 198
    return-void
.end method

.method static synthetic a(Lcom/squareup/b/a/b;I)I
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/squareup/b/a/b;->n:I

    return p1
.end method

.method static synthetic a(Lcom/squareup/b/a/b;Ljava/lang/String;J)Lcom/squareup/b/a/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/b/a/b;->a(Ljava/lang/String;J)Lcom/squareup/b/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/String;J)Lcom/squareup/b/a/b$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 450
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/b/a/b;->a()V

    .line 452
    invoke-direct {p0}, Lcom/squareup/b/a/b;->j()V

    .line 453
    invoke-direct {p0, p1}, Lcom/squareup/b/a/b;->e(Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/squareup/b/a/b;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/b/a/b$b;

    .line 455
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 456
    invoke-static {v0}, Lcom/squareup/b/a/b$b;->g(Lcom/squareup/b/a/b$b;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v2, v2, p2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 477
    :goto_0
    monitor-exit p0

    return-object v0

    .line 459
    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {v0}, Lcom/squareup/b/a/b$b;->a(Lcom/squareup/b/a/b$b;)Lcom/squareup/b/a/b$a;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 460
    goto :goto_0

    .line 464
    :cond_2
    iget-object v2, p0, Lcom/squareup/b/a/b;->l:Le/d;

    const-string v3, "DIRTY"

    invoke-interface {v2, v3}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v2

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Le/d;->h(I)Le/d;

    move-result-object v2

    invoke-interface {v2, p1}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Le/d;->h(I)Le/d;

    .line 465
    iget-object v2, p0, Lcom/squareup/b/a/b;->l:Le/d;

    invoke-interface {v2}, Le/d;->flush()V

    .line 467
    iget-boolean v2, p0, Lcom/squareup/b/a/b;->o:Z

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 468
    goto :goto_0

    .line 471
    :cond_3
    if-nez v0, :cond_4

    .line 472
    new-instance v0, Lcom/squareup/b/a/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/b/a/b$b;-><init>(Lcom/squareup/b/a/b;Ljava/lang/String;Lcom/squareup/b/a/b$1;)V

    .line 473
    iget-object v1, p0, Lcom/squareup/b/a/b;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 475
    :goto_1
    new-instance v0, Lcom/squareup/b/a/b$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/squareup/b/a/b$a;-><init>(Lcom/squareup/b/a/b;Lcom/squareup/b/a/b$b;Lcom/squareup/b/a/b$1;)V

    .line 476
    invoke-static {v1, v0}, Lcom/squareup/b/a/b$b;->a(Lcom/squareup/b/a/b$b;Lcom/squareup/b/a/b$a;)Lcom/squareup/b/a/b$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 450
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Lcom/squareup/b/a/c/a;Ljava/io/File;IIJ)Lcom/squareup/b/a/b;
    .locals 12

    .prologue
    .line 247
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    .line 248
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_0
    if-gtz p3, :cond_1

    .line 251
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_1
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "OkHttp DiskLruCache"

    const/4 v8, 0x1

    .line 256
    invoke-static {v0, v8}, Lcom/squareup/b/a/k;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 258
    new-instance v3, Lcom/squareup/b/a/b;

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-wide/from16 v8, p4

    move-object v10, v1

    invoke-direct/range {v3 .. v10}, Lcom/squareup/b/a/b;-><init>(Lcom/squareup/b/a/c/a;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V

    return-object v3
.end method

.method private declared-synchronized a(Lcom/squareup/b/a/b$a;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 515
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/squareup/b/a/b$a;->a(Lcom/squareup/b/a/b$a;)Lcom/squareup/b/a/b$b;

    move-result-object v2

    .line 516
    invoke-static {v2}, Lcom/squareup/b/a/b$b;->a(Lcom/squareup/b/a/b$b;)Lcom/squareup/b/a/b$a;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 517
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 521
    :cond_0
    if-eqz p2, :cond_4

    :try_start_1
    invoke-static {v2}, Lcom/squareup/b/a/b$b;->f(Lcom/squareup/b/a/b$b;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v0

    .line 522
    :goto_0
    iget v3, p0, Lcom/squareup/b/a/b;->j:I

    if-ge v1, v3, :cond_4

    .line 523
    invoke-static {p1}, Lcom/squareup/b/a/b$a;->b(Lcom/squareup/b/a/b$a;)[Z

    move-result-object v3

    aget-boolean v3, v3, v1

    if-nez v3, :cond_1

    .line 524
    invoke-virtual {p1}, Lcom/squareup/b/a/b$a;->b()V

    .line 525
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Newly created entry didn\'t create value for index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 527
    :cond_1
    iget-object v3, p0, Lcom/squareup/b/a/b;->c:Lcom/squareup/b/a/c/a;

    invoke-static {v2}, Lcom/squareup/b/a/b$b;->d(Lcom/squareup/b/a/b$b;)[Ljava/io/File;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-interface {v3, v4}, Lcom/squareup/b/a/c/a;->e(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 528
    invoke-virtual {p1}, Lcom/squareup/b/a/b$a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 572
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 522
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 534
    :cond_4
    :goto_2
    :try_start_2
    iget v1, p0, Lcom/squareup/b/a/b;->j:I

    if-ge v0, v1, :cond_7

    .line 535
    invoke-static {v2}, Lcom/squareup/b/a/b$b;->d(Lcom/squareup/b/a/b$b;)[Ljava/io/File;

    move-result-object v1

    aget-object v1, v1, v0

    .line 536
    if-eqz p2, :cond_6

    .line 537
    iget-object v3, p0, Lcom/squareup/b/a/b;->c:Lcom/squareup/b/a/c/a;

    invoke-interface {v3, v1}, Lcom/squareup/b/a/c/a;->e(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 538
    invoke-static {v2}, Lcom/squareup/b/a/b$b;->c(Lcom/squareup/b/a/b$b;)[Ljava/io/File;

    move-result-object v3

    aget-object v3, v3, v0

    .line 539
    iget-object v4, p0, Lcom/squareup/b/a/b;->c:Lcom/squareup/b/a/c/a;

    invoke-interface {v4, v1, v3}, Lcom/squareup/b/a/c/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 540
    invoke-static {v2}, Lcom/squareup/b/a/b$b;->b(Lcom/squareup/b/a/b$b;)[J

    move-result-object v1

    aget-wide v4, v1, v0

    .line 541
    iget-object v1, p0, Lcom/squareup/b/a/b;->c:Lcom/squareup/b/a/c/a;

    invoke-interface {v1, v3}, Lcom/squareup/b/a/c/a;->f(Ljava/io/File;)J

    move-result-wide v6

    .line 542
    invoke-static {v2}, Lcom/squareup/b/a/b$b;->b(Lcom/squareup/b/a/b$b;)[J

    move-result-object v1

    aput-wide v6, v1, v0

    .line 543
    iget-wide v8, p0, Lcom/squareup/b/a/b;->k:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/squareup/b/a/b;->k:J

    .line 534
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 546
    :cond_6
    iget-object v3, p0, Lcom/squareup/b/a/b;->c:Lcom/squareup/b/a/c/a;

    invoke-interface {v3, v1}, Lcom/squareup/b/a/c/a;->d(Ljava/io/File;)V

    goto :goto_3

    .line 550
    :cond_7
    iget v0, p0, Lcom/squareup/b/a/b;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/b/a/b;->n:I

    .line 551
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/squareup/b/a/b$b;->a(Lcom/squareup/b/a/b$b;Lcom/squareup/b/a/b$a;)Lcom/squareup/b/a/b$a;

    .line 552
    invoke-static {v2}, Lcom/squareup/b/a/b$b;->f(Lcom/squareup/b/a/b$b;)Z

    move-result v0

    or-int/2addr v0, p2

    if-eqz v0, :cond_a

    .line 553
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/squareup/b/a/b$b;->a(Lcom/squareup/b/a/b$b;Z)Z

    .line 554
    iget-object v0, p0, Lcom/squareup/b/a/b;->l:Le/d;

    const-string v1, "CLEAN"

    invoke-interface {v0, v1}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Le/d;->h(I)Le/d;

    .line 555
    iget-object v0, p0, Lcom/squareup/b/a/b;->l:Le/d;

    invoke-static {v2}, Lcom/squareup/b/a/b$b;->e(Lcom/squareup/b/a/b$b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/d;->b(Ljava/lang/String;)Le/d;

    .line 556
    iget-object v0, p0, Lcom/squareup/b/a/b;->l:Le/d;

    invoke-virtual {v2, v0}, Lcom/squareup/b/a/b$b;->a(Le/d;)V

    .line 557
    iget-object v0, p0, Lcom/squareup/b/a/b;->l:Le/d;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Le/d;->h(I)Le/d;

    .line 558
    if-eqz p2, :cond_8

    .line 559
    iget-wide v0, p0, Lcom/squareup/b/a/b;->r:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/squareup/b/a/b;->r:J

    invoke-static {v2, v0, v1}, Lcom/squareup/b/a/b$b;->a(Lcom/squareup/b/a/b$b;J)J

    .line 567
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/squareup/b/a/b;->l:Le/d;

    invoke-interface {v0}, Le/d;->flush()V

    .line 569
    iget-wide v0, p0, Lcom/squareup/b/a/b;->k:J

    iget-wide v2, p0, Lcom/squareup/b/a/b;->i:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_9

    invoke-direct {p0}, Lcom/squareup/b/a/b;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 570
    :cond_9
    iget-object v0, p0, Lcom/squareup/b/a/b;->s:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/squareup/b/a/b;->t:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 562
    :cond_a
    iget-object v0, p0, Lcom/squareup/b/a/b;->m:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lcom/squareup/b/a/b$b;->e(Lcom/squareup/b/a/b$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    iget-object v0, p0, Lcom/squareup/b/a/b;->l:Le/d;

    const-string v1, "REMOVE"

    invoke-interface {v0, v1}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Le/d;->h(I)Le/d;

    .line 564
    iget-object v0, p0, Lcom/squareup/b/a/b;->l:Le/d;

    invoke-static {v2}, Lcom/squareup/b/a/b$b;->e(Lcom/squareup/b/a/b$b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/d;->b(Ljava/lang/String;)Le/d;

    .line 565
    iget-object v0, p0, Lcom/squareup/b/a/b;->l:Le/d;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Le/d;->h(I)Le/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method static synthetic a(Lcom/squareup/b/a/b;Lcom/squareup/b/a/b$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/squareup/b/a/b;->a(Lcom/squareup/b/a/b$a;Z)V

    return-void
.end method

.method private a(Lcom/squareup/b/a/b$b;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 602
    invoke-static {p1}, Lcom/squareup/b/a/b$b;->a(Lcom/squareup/b/a/b$b;)Lcom/squareup/b/a/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 603
    invoke-static {p1}, Lcom/squareup/b/a/b$b;->a(Lcom/squareup/b/a/b$b;)Lcom/squareup/b/a/b$a;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/squareup/b/a/b$a;->a(Lcom/squareup/b/a/b$a;Z)Z

    .line 606
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/squareup/b/a/b;->j:I

    if-ge v0, v1, :cond_1

    .line 607
    iget-object v1, p0, Lcom/squareup/b/a/b;->c:Lcom/squareup/b/a/c/a;

    invoke-static {p1}, Lcom/squareup/b/a/b$b;->c(Lcom/squareup/b/a/b$b;)[Ljava/io/File;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/squareup/b/a/c/a;->d(Ljava/io/File;)V

    .line 608
    iget-wide v2, p0, Lcom/squareup/b/a/b;->k:J

    invoke-static {p1}, Lcom/squareup/b/a/b$b;->b(Lcom/squareup/b/a/b$b;)[J

    move-result-object v1

    aget-wide v4, v1, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/squareup/b/a/b;->k:J

    .line 609
    invoke-static {p1}, Lcom/squareup/b/a/b$b;->b(Lcom/squareup/b/a/b$b;)[J

    move-result-object v1

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    .line 606
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 612
    :cond_1
    iget v0, p0, Lcom/squareup/b/a/b;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/b/a/b;->n:I

    .line 613
    iget-object v0, p0, Lcom/squareup/b/a/b;->l:Le/d;

    const-string v1, "REMOVE"

    invoke-interface {v0, v1}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Le/d;->h(I)Le/d;

    move-result-object v0

    invoke-static {p1}, Lcom/squareup/b/a/b$b;->e(Lcom/squareup/b/a/b$b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Le/d;->h(I)Le/d;

    .line 614
    iget-object v0, p0, Lcom/squareup/b/a/b;->m:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lcom/squareup/b/a/b$b;->e(Lcom/squareup/b/a/b$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    invoke-direct {p0}, Lcom/squareup/b/a/b;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 617
    iget-object v0, p0, Lcom/squareup/b/a/b;->s:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/squareup/b/a/b;->t:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 620
    :cond_2
    return v6
.end method

.method static synthetic a(Lcom/squareup/b/a/b;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/squareup/b/a/b;->p:Z

    return v0
.end method

.method static synthetic a(Lcom/squareup/b/a/b;Lcom/squareup/b/a/b$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/squareup/b/a/b;->a(Lcom/squareup/b/a/b$b;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/squareup/b/a/b;Z)Z
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/squareup/b/a/b;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/squareup/b/a/b;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/squareup/b/a/b;->q:Z

    return v0
.end method

.method static synthetic c(Lcom/squareup/b/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/squareup/b/a/b;->k()V

    return-void
.end method

.method static synthetic d()Le/r;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/squareup/b/a/b;->u:Le/r;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x20

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 312
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 313
    if-ne v2, v5, :cond_0

    .line 314
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 318
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 320
    if-ne v3, v5, :cond_2

    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 322
    const-string v1, "REMOVE"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_7

    const-string v1, "REMOVE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 323
    iget-object v1, p0, Lcom/squareup/b/a/b;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :cond_1
    :goto_0
    return-void

    .line 327
    :cond_2
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 330
    :goto_1
    iget-object v0, p0, Lcom/squareup/b/a/b;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/b/a/b$b;

    .line 331
    if-nez v0, :cond_3

    .line 332
    new-instance v0, Lcom/squareup/b/a/b$b;

    invoke-direct {v0, p0, v1, v6}, Lcom/squareup/b/a/b$b;-><init>(Lcom/squareup/b/a/b;Ljava/lang/String;Lcom/squareup/b/a/b$1;)V

    .line 333
    iget-object v4, p0, Lcom/squareup/b/a/b;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :cond_3
    if-eq v3, v5, :cond_4

    const-string v1, "CLEAN"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_4

    const-string v1, "CLEAN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 337
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 338
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/squareup/b/a/b$b;->a(Lcom/squareup/b/a/b$b;Z)Z

    .line 339
    invoke-static {v0, v6}, Lcom/squareup/b/a/b$b;->a(Lcom/squareup/b/a/b$b;Lcom/squareup/b/a/b$a;)Lcom/squareup/b/a/b$a;

    .line 340
    invoke-static {v0, v1}, Lcom/squareup/b/a/b$b;->a(Lcom/squareup/b/a/b$b;[Ljava/lang/String;)V

    goto :goto_0

    .line 341
    :cond_4
    if-ne v3, v5, :cond_5

    const-string v1, "DIRTY"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_5

    const-string v1, "DIRTY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 342
    new-instance v1, Lcom/squareup/b/a/b$a;

    invoke-direct {v1, p0, v0, v6}, Lcom/squareup/b/a/b$a;-><init>(Lcom/squareup/b/a/b;Lcom/squareup/b/a/b$b;Lcom/squareup/b/a/b$1;)V

    invoke-static {v0, v1}, Lcom/squareup/b/a/b$b;->a(Lcom/squareup/b/a/b$b;Lcom/squareup/b/a/b$a;)Lcom/squareup/b/a/b$a;

    goto :goto_0

    .line 343
    :cond_5
    if-ne v3, v5, :cond_6

    const-string v0, "READ"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v2, v0, :cond_6

    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 346
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v1, v0

    goto/16 :goto_1
.end method

.method static synthetic d(Lcom/squareup/b/a/b;)Z
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/squareup/b/a/b;->i()Z

    move-result v0

    return v0
.end method

.method private e()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Lcom/squareup/b/a/b;->c:Lcom/squareup/b/a/c/a;

    iget-object v1, p0, Lcom/squareup/b/a/b;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/squareup/b/a/c/a;->a(Ljava/io/File;)Le/s;

    move-result-object v0

    invoke-static {v0}, Le/m;->a(Le/s;)Le/e;

    move-result-object v1

    .line 264
    :try_start_0
    invoke-interface {v1}, Le/e;->t()Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-interface {v1}, Le/e;->t()Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-interface {v1}, Le/e;->t()Ljava/lang/String;

    move-result-object v3

    .line 267
    invoke-interface {v1}, Le/e;->t()Ljava/lang/String;

    move-result-object v4

    .line 268
    invoke-interface {v1}, Le/e;->t()Ljava/lang/String;

    move-result-object v5

    .line 269
    const-string v6, "libcore.io.DiskLruCache"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    .line 270
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Lcom/squareup/b/a/b;->h:I

    .line 271
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/squareup/b/a/b;->j:I

    .line 272
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    .line 273
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 274
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unexpected journal header: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/squareup/b/a/k;->a(Ljava/io/Closeable;)V

    throw v0

    .line 278
    :cond_1
    const/4 v0, 0x0

    .line 281
    :goto_0
    :try_start_1
    invoke-interface {v1}, Le/e;->t()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/squareup/b/a/b;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 283
    :catch_0
    move-exception v2

    .line 287
    :try_start_2
    iget-object v2, p0, Lcom/squareup/b/a/b;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/squareup/b/a/b;->n:I

    .line 290
    invoke-interface {v1}, Le/e;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 291
    invoke-direct {p0}, Lcom/squareup/b/a/b;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    :goto_1
    invoke-static {v1}, Lcom/squareup/b/a/k;->a(Ljava/io/Closeable;)V

    .line 298
    return-void

    .line 293
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/squareup/b/a/b;->f()Le/d;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/a/b;->l:Le/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method static synthetic e(Lcom/squareup/b/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/squareup/b/a/b;->h()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 691
    sget-object v0, Lcom/squareup/b/a/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 692
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 693
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 696
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/squareup/b/a/b;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/squareup/b/a/b;->j:I

    return v0
.end method

.method private f()Le/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Lcom/squareup/b/a/b;->c:Lcom/squareup/b/a/c/a;

    iget-object v1, p0, Lcom/squareup/b/a/b;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/squareup/b/a/c/a;->c(Ljava/io/File;)Le/r;

    move-result-object v0

    .line 302
    new-instance v1, Lcom/squareup/b/a/b$2;

    invoke-direct {v1, p0, v0}, Lcom/squareup/b/a/b$2;-><init>(Lcom/squareup/b/a/b;Le/r;)V

    .line 308
    invoke-static {v1}, Le/m;->a(Le/r;)Le/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/squareup/b/a/b;)Lcom/squareup/b/a/c/a;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/squareup/b/a/b;->c:Lcom/squareup/b/a/c/a;

    return-object v0
.end method

.method private g()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 355
    iget-object v0, p0, Lcom/squareup/b/a/b;->c:Lcom/squareup/b/a/c/a;

    iget-object v1, p0, Lcom/squareup/b/a/b;->f:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/squareup/b/a/c/a;->d(Ljava/io/File;)V

    .line 356
    iget-object v0, p0, Lcom/squareup/b/a/b;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 357
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/b/a/b$b;

    .line 358
    invoke-static {v0}, Lcom/squareup/b/a/b$b;->a(Lcom/squareup/b/a/b$b;)Lcom/squareup/b/a/b$a;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v2

    .line 359
    :goto_1
    iget v4, p0, Lcom/squareup/b/a/b;->j:I

    if-ge v1, v4, :cond_0

    .line 360
    iget-wide v4, p0, Lcom/squareup/b/a/b;->k:J

    invoke-static {v0}, Lcom/squareup/b/a/b$b;->b(Lcom/squareup/b/a/b$b;)[J

    move-result-object v6

    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/squareup/b/a/b;->k:J

    .line 359
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 363
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/squareup/b/a/b$b;->a(Lcom/squareup/b/a/b$b;Lcom/squareup/b/a/b$a;)Lcom/squareup/b/a/b$a;

    move v1, v2

    .line 364
    :goto_2
    iget v4, p0, Lcom/squareup/b/a/b;->j:I

    if-ge v1, v4, :cond_2

    .line 365
    iget-object v4, p0, Lcom/squareup/b/a/b;->c:Lcom/squareup/b/a/c/a;

    invoke-static {v0}, Lcom/squareup/b/a/b$b;->c(Lcom/squareup/b/a/b$b;)[Ljava/io/File;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-interface {v4, v5}, Lcom/squareup/b/a/c/a;->d(Ljava/io/File;)V

    .line 366
    iget-object v4, p0, Lcom/squareup/b/a/b;->c:Lcom/squareup/b/a/c/a;

    invoke-static {v0}, Lcom/squareup/b/a/b$b;->d(Lcom/squareup/b/a/b$b;)[Ljava/io/File;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-interface {v4, v5}, Lcom/squareup/b/a/c/a;->d(Ljava/io/File;)V

    .line 364
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 368
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 371
    :cond_3
    return-void
.end method

.method static synthetic h(Lcom/squareup/b/a/b;)Ljava/io/File;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/squareup/b/a/b;->d:Ljava/io/File;

    return-object v0
.end method

.method private declared-synchronized h()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 378
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/b/a/b;->l:Le/d;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/squareup/b/a/b;->l:Le/d;

    invoke-interface {v0}, Le/d;->close()V

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/squareup/b/a/b;->c:Lcom/squareup/b/a/c/a;

    iget-object v1, p0, Lcom/squareup/b/a/b;->f:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/squareup/b/a/c/a;->b(Ljava/io/File;)Le/r;

    move-result-object v0

    invoke-static {v0}, Le/m;->a(Le/r;)Le/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 384
    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    invoke-interface {v1, v0}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Le/d;->h(I)Le/d;

    .line 385
    const-string v0, "1"

    invoke-interface {v1, v0}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Le/d;->h(I)Le/d;

    .line 386
    iget v0, p0, Lcom/squareup/b/a/b;->h:I

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Le/d;->k(J)Le/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Le/d;->h(I)Le/d;

    .line 387
    iget v0, p0, Lcom/squareup/b/a/b;->j:I

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Le/d;->k(J)Le/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Le/d;->h(I)Le/d;

    .line 388
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Le/d;->h(I)Le/d;

    .line 390
    iget-object v0, p0, Lcom/squareup/b/a/b;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/b/a/b$b;

    .line 391
    invoke-static {v0}, Lcom/squareup/b/a/b$b;->a(Lcom/squareup/b/a/b$b;)Lcom/squareup/b/a/b$a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 392
    const-string v3, "DIRTY"

    invoke-interface {v1, v3}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v3

    const/16 v4, 0x20

    invoke-interface {v3, v4}, Le/d;->h(I)Le/d;

    .line 393
    invoke-static {v0}, Lcom/squareup/b/a/b$b;->e(Lcom/squareup/b/a/b$b;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Le/d;->b(Ljava/lang/String;)Le/d;

    .line 394
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Le/d;->h(I)Le/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 403
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Le/d;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 378
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 396
    :cond_1
    :try_start_3
    const-string v3, "CLEAN"

    invoke-interface {v1, v3}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v3

    const/16 v4, 0x20

    invoke-interface {v3, v4}, Le/d;->h(I)Le/d;

    .line 397
    invoke-static {v0}, Lcom/squareup/b/a/b$b;->e(Lcom/squareup/b/a/b$b;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Le/d;->b(Ljava/lang/String;)Le/d;

    .line 398
    invoke-virtual {v0, v1}, Lcom/squareup/b/a/b$b;->a(Le/d;)V

    .line 399
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Le/d;->h(I)Le/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 403
    :cond_2
    :try_start_4
    invoke-interface {v1}, Le/d;->close()V

    .line 406
    iget-object v0, p0, Lcom/squareup/b/a/b;->c:Lcom/squareup/b/a/c/a;

    iget-object v1, p0, Lcom/squareup/b/a/b;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/squareup/b/a/c/a;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 407
    iget-object v0, p0, Lcom/squareup/b/a/b;->c:Lcom/squareup/b/a/c/a;

    iget-object v1, p0, Lcom/squareup/b/a/b;->e:Ljava/io/File;

    iget-object v2, p0, Lcom/squareup/b/a/b;->g:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcom/squareup/b/a/c/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 409
    :cond_3
    iget-object v0, p0, Lcom/squareup/b/a/b;->c:Lcom/squareup/b/a/c/a;

    iget-object v1, p0, Lcom/squareup/b/a/b;->f:Ljava/io/File;

    iget-object v2, p0, Lcom/squareup/b/a/b;->e:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcom/squareup/b/a/c/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 410
    iget-object v0, p0, Lcom/squareup/b/a/b;->c:Lcom/squareup/b/a/c/a;

    iget-object v1, p0, Lcom/squareup/b/a/b;->g:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/squareup/b/a/c/a;->d(Ljava/io/File;)V

    .line 412
    invoke-direct {p0}, Lcom/squareup/b/a/b;->f()Le/d;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/a/b;->l:Le/d;

    .line 413
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/b/a/b;->o:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 414
    monitor-exit p0

    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 579
    .line 580
    iget v0, p0, Lcom/squareup/b/a/b;->n:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/b/a/b;->n:I

    iget-object v1, p0, Lcom/squareup/b/a/b;->m:Ljava/util/LinkedHashMap;

    .line 581
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized j()V
    .locals 2

    .prologue
    .line 629
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/b/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 629
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 632
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private k()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 662
    :goto_0
    iget-wide v0, p0, Lcom/squareup/b/a/b;->k:J

    iget-wide v2, p0, Lcom/squareup/b/a/b;->i:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/squareup/b/a/b;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/b/a/b$b;

    .line 664
    invoke-direct {p0, v0}, Lcom/squareup/b/a/b;->a(Lcom/squareup/b/a/b$b;)Z

    goto :goto_0

    .line 666
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/squareup/b/a/b$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 422
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/b/a/b;->a()V

    .line 424
    invoke-direct {p0}, Lcom/squareup/b/a/b;->j()V

    .line 425
    invoke-direct {p0, p1}, Lcom/squareup/b/a/b;->e(Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/squareup/b/a/b;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/b/a/b$b;

    .line 427
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/squareup/b/a/b$b;->f(Lcom/squareup/b/a/b$b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 438
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 429
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/squareup/b/a/b$b;->a()Lcom/squareup/b/a/b$c;

    move-result-object v0

    .line 430
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    .line 432
    :cond_3
    iget v1, p0, Lcom/squareup/b/a/b;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/squareup/b/a/b;->n:I

    .line 433
    iget-object v1, p0, Lcom/squareup/b/a/b;->l:Le/d;

    const-string v2, "READ"

    invoke-interface {v1, v2}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Le/d;->h(I)Le/d;

    move-result-object v1

    invoke-interface {v1, p1}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Le/d;->h(I)Le/d;

    .line 434
    invoke-direct {p0}, Lcom/squareup/b/a/b;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 435
    iget-object v1, p0, Lcom/squareup/b/a/b;->s:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/squareup/b/a/b;->t:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 422
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 201
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/squareup/b/a/b;->b:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 203
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/squareup/b/a/b;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 235
    :goto_0
    monitor-exit p0

    return-void

    .line 208
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/squareup/b/a/b;->c:Lcom/squareup/b/a/c/a;

    iget-object v1, p0, Lcom/squareup/b/a/b;->g:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/squareup/b/a/c/a;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/squareup/b/a/b;->c:Lcom/squareup/b/a/c/a;

    iget-object v1, p0, Lcom/squareup/b/a/b;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/squareup/b/a/c/a;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 211
    iget-object v0, p0, Lcom/squareup/b/a/b;->c:Lcom/squareup/b/a/c/a;

    iget-object v1, p0, Lcom/squareup/b/a/b;->g:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/squareup/b/a/c/a;->d(Ljava/io/File;)V

    .line 218
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/squareup/b/a/b;->c:Lcom/squareup/b/a/c/a;

    iget-object v1, p0, Lcom/squareup/b/a/b;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/squareup/b/a/c/a;->e(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    :try_start_3
    invoke-direct {p0}, Lcom/squareup/b/a/b;->e()V

    .line 221
    invoke-direct {p0}, Lcom/squareup/b/a/b;->g()V

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/b/a/b;->p:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    :try_start_4
    invoke-static {}, Lcom/squareup/b/a/i;->a()Lcom/squareup/b/a/i;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DiskLruCache "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/b/a/b;->d:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is corrupt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 226
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", removing"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Lcom/squareup/b/a/i;->a(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Lcom/squareup/b/a/b;->c()V

    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/b/a/b;->q:Z

    .line 232
    :cond_3
    invoke-direct {p0}, Lcom/squareup/b/a/b;->h()V

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/b/a/b;->p:Z

    goto :goto_0

    .line 213
    :cond_4
    iget-object v0, p0, Lcom/squareup/b/a/b;->c:Lcom/squareup/b/a/c/a;

    iget-object v1, p0, Lcom/squareup/b/a/b;->g:Ljava/io/File;

    iget-object v2, p0, Lcom/squareup/b/a/b;->e:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcom/squareup/b/a/c/a;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Lcom/squareup/b/a/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 446
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/squareup/b/a/b;->a(Ljava/lang/String;J)Lcom/squareup/b/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 625
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/b/a/b;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 674
    invoke-virtual {p0}, Lcom/squareup/b/a/b;->close()V

    .line 675
    iget-object v0, p0, Lcom/squareup/b/a/b;->c:Lcom/squareup/b/a/c/a;

    iget-object v1, p0, Lcom/squareup/b/a/b;->d:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/squareup/b/a/c/a;->g(Ljava/io/File;)V

    .line 676
    return-void
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 592
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/b/a/b;->a()V

    .line 594
    invoke-direct {p0}, Lcom/squareup/b/a/b;->j()V

    .line 595
    invoke-direct {p0, p1}, Lcom/squareup/b/a/b;->e(Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/squareup/b/a/b;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/b/a/b$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 597
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 598
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/squareup/b/a/b;->a(Lcom/squareup/b/a/b$b;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 592
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 645
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/b/a/b;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/b/a/b;->q:Z

    if-eqz v0, :cond_1

    .line 646
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/b/a/b;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    :goto_0
    monitor-exit p0

    return-void

    .line 650
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/squareup/b/a/b;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/b/a/b;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    new-array v1, v1, [Lcom/squareup/b/a/b$b;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/b/a/b$b;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 651
    invoke-static {v3}, Lcom/squareup/b/a/b$b;->a(Lcom/squareup/b/a/b$b;)Lcom/squareup/b/a/b$a;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 652
    invoke-static {v3}, Lcom/squareup/b/a/b$b;->a(Lcom/squareup/b/a/b$b;)Lcom/squareup/b/a/b$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/b/a/b$a;->b()V

    .line 650
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 655
    :cond_3
    invoke-direct {p0}, Lcom/squareup/b/a/b;->k()V

    .line 656
    iget-object v0, p0, Lcom/squareup/b/a/b;->l:Le/d;

    invoke-interface {v0}, Le/d;->close()V

    .line 657
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/b/a/b;->l:Le/d;

    .line 658
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/b/a/b;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 645
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
