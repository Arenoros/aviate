.class Lcom/squareup/b/a/b/f$c;
.super Lcom/squareup/b/a/b/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/b/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic d:Lcom/squareup/b/a/b/f;

.field private e:J

.field private f:Z

.field private final g:Lcom/squareup/b/a/b/h;


# direct methods
.method constructor <init>(Lcom/squareup/b/a/b/f;Lcom/squareup/b/a/b/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 450
    iput-object p1, p0, Lcom/squareup/b/a/b/f$c;->d:Lcom/squareup/b/a/b/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/squareup/b/a/b/f$a;-><init>(Lcom/squareup/b/a/b/f;Lcom/squareup/b/a/b/f$1;)V

    .line 446
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/squareup/b/a/b/f$c;->e:J

    .line 447
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/b/a/b/f$c;->f:Z

    .line 451
    iput-object p2, p0, Lcom/squareup/b/a/b/f$c;->g:Lcom/squareup/b/a/b/h;

    .line 452
    return-void
.end method

.method private c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 475
    iget-wide v0, p0, Lcom/squareup/b/a/b/f$c;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/squareup/b/a/b/f$c;->d:Lcom/squareup/b/a/b/f;

    invoke-static {v0}, Lcom/squareup/b/a/b/f;->b(Lcom/squareup/b/a/b/f;)Le/e;

    move-result-object v0

    invoke-interface {v0}, Le/e;->t()Ljava/lang/String;

    .line 479
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/squareup/b/a/b/f$c;->d:Lcom/squareup/b/a/b/f;

    invoke-static {v0}, Lcom/squareup/b/a/b/f;->b(Lcom/squareup/b/a/b/f;)Le/e;

    move-result-object v0

    invoke-interface {v0}, Le/e;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/b/a/b/f$c;->e:J

    .line 480
    iget-object v0, p0, Lcom/squareup/b/a/b/f$c;->d:Lcom/squareup/b/a/b/f;

    invoke-static {v0}, Lcom/squareup/b/a/b/f;->b(Lcom/squareup/b/a/b/f;)Le/e;

    move-result-object v0

    invoke-interface {v0}, Le/e;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 481
    iget-wide v2, p0, Lcom/squareup/b/a/b/f$c;->e:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 482
    :cond_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/squareup/b/a/b/f$c;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    :catch_0
    move-exception v0

    .line 486
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 488
    :cond_2
    iget-wide v0, p0, Lcom/squareup/b/a/b/f$c;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 489
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/b/a/b/f$c;->f:Z

    .line 490
    new-instance v0, Lcom/squareup/b/o$a;

    invoke-direct {v0}, Lcom/squareup/b/o$a;-><init>()V

    .line 491
    iget-object v1, p0, Lcom/squareup/b/a/b/f$c;->d:Lcom/squareup/b/a/b/f;

    invoke-virtual {v1, v0}, Lcom/squareup/b/a/b/f;->a(Lcom/squareup/b/o$a;)V

    .line 492
    iget-object v1, p0, Lcom/squareup/b/a/b/f$c;->g:Lcom/squareup/b/a/b/h;

    invoke-virtual {v0}, Lcom/squareup/b/o$a;->a()Lcom/squareup/b/o;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/b/a/b/h;->a(Lcom/squareup/b/o;)V

    .line 493
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/squareup/b/a/b/f$c;->a(Z)V

    .line 495
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Le/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v0, -0x1

    .line 455
    cmp-long v2, p2, v4

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :cond_0
    iget-boolean v2, p0, Lcom/squareup/b/a/b/f$c;->b:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 457
    :cond_1
    iget-boolean v2, p0, Lcom/squareup/b/a/b/f$c;->f:Z

    if-nez v2, :cond_3

    .line 470
    :cond_2
    :goto_0
    return-wide v0

    .line 459
    :cond_3
    iget-wide v2, p0, Lcom/squareup/b/a/b/f$c;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/squareup/b/a/b/f$c;->e:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_5

    .line 460
    :cond_4
    invoke-direct {p0}, Lcom/squareup/b/a/b/f$c;->c()V

    .line 461
    iget-boolean v2, p0, Lcom/squareup/b/a/b/f$c;->f:Z

    if-eqz v2, :cond_2

    .line 464
    :cond_5
    iget-object v2, p0, Lcom/squareup/b/a/b/f$c;->d:Lcom/squareup/b/a/b/f;

    invoke-static {v2}, Lcom/squareup/b/a/b/f;->b(Lcom/squareup/b/a/b/f;)Le/e;

    move-result-object v2

    iget-wide v4, p0, Lcom/squareup/b/a/b/f$c;->e:J

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v2, p1, v4, v5}, Le/e;->a(Le/c;J)J

    move-result-wide v2

    .line 465
    cmp-long v0, v2, v0

    if-nez v0, :cond_6

    .line 466
    invoke-virtual {p0}, Lcom/squareup/b/a/b/f$c;->b()V

    .line 467
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 469
    :cond_6
    iget-wide v0, p0, Lcom/squareup/b/a/b/f$c;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/b/a/b/f$c;->e:J

    move-wide v0, v2

    .line 470
    goto :goto_0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 498
    iget-boolean v0, p0, Lcom/squareup/b/a/b/f$c;->b:Z

    if-eqz v0, :cond_0

    .line 503
    :goto_0
    return-void

    .line 499
    :cond_0
    iget-boolean v0, p0, Lcom/squareup/b/a/b/f$c;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lcom/squareup/b/a/k;->a(Le/s;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 500
    invoke-virtual {p0}, Lcom/squareup/b/a/b/f$c;->b()V

    .line 502
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/b/a/b/f$c;->b:Z

    goto :goto_0
.end method
