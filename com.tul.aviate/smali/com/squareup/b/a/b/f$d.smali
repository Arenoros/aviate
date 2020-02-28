.class final Lcom/squareup/b/a/b/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/b/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/b/a/b/f;

.field private final b:Le/j;

.field private c:Z

.field private d:J


# direct methods
.method private constructor <init>(Lcom/squareup/b/a/b/f;J)V
    .locals 2

    .prologue
    .line 287
    iput-object p1, p0, Lcom/squareup/b/a/b/f$d;->a:Lcom/squareup/b/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    new-instance v0, Le/j;

    iget-object v1, p0, Lcom/squareup/b/a/b/f$d;->a:Lcom/squareup/b/a/b/f;

    invoke-static {v1}, Lcom/squareup/b/a/b/f;->a(Lcom/squareup/b/a/b/f;)Le/d;

    move-result-object v1

    invoke-interface {v1}, Le/d;->a()Le/t;

    move-result-object v1

    invoke-direct {v0, v1}, Le/j;-><init>(Le/t;)V

    iput-object v0, p0, Lcom/squareup/b/a/b/f$d;->b:Le/j;

    .line 288
    iput-wide p2, p0, Lcom/squareup/b/a/b/f$d;->d:J

    .line 289
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/b/a/b/f;JLcom/squareup/b/a/b/f$1;)V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/b/a/b/f$d;-><init>(Lcom/squareup/b/a/b/f;J)V

    return-void
.end method


# virtual methods
.method public a()Le/t;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/squareup/b/a/b/f$d;->b:Le/j;

    return-object v0
.end method

.method public a_(Le/c;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 296
    iget-boolean v0, p0, Lcom/squareup/b/a/b/f$d;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_0
    invoke-virtual {p1}, Le/c;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/squareup/b/a/k;->a(JJJ)V

    .line 298
    iget-wide v0, p0, Lcom/squareup/b/a/b/f$d;->d:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 299
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/squareup/b/a/b/f$d;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/squareup/b/a/b/f$d;->a:Lcom/squareup/b/a/b/f;

    invoke-static {v0}, Lcom/squareup/b/a/b/f;->a(Lcom/squareup/b/a/b/f;)Le/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Le/d;->a_(Le/c;J)V

    .line 303
    iget-wide v0, p0, Lcom/squareup/b/a/b/f$d;->d:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lcom/squareup/b/a/b/f$d;->d:J

    .line 304
    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 312
    iget-boolean v0, p0, Lcom/squareup/b/a/b/f$d;->c:Z

    if-eqz v0, :cond_0

    .line 317
    :goto_0
    return-void

    .line 313
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/b/a/b/f$d;->c:Z

    .line 314
    iget-wide v0, p0, Lcom/squareup/b/a/b/f$d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/squareup/b/a/b/f$d;->a:Lcom/squareup/b/a/b/f;

    iget-object v1, p0, Lcom/squareup/b/a/b/f$d;->b:Le/j;

    invoke-static {v0, v1}, Lcom/squareup/b/a/b/f;->a(Lcom/squareup/b/a/b/f;Le/j;)V

    .line 316
    iget-object v0, p0, Lcom/squareup/b/a/b/f$d;->a:Lcom/squareup/b/a/b/f;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/squareup/b/a/b/f;->a(Lcom/squareup/b/a/b/f;I)I

    goto :goto_0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 307
    iget-boolean v0, p0, Lcom/squareup/b/a/b/f$d;->c:Z

    if-eqz v0, :cond_0

    .line 309
    :goto_0
    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/squareup/b/a/b/f$d;->a:Lcom/squareup/b/a/b/f;

    invoke-static {v0}, Lcom/squareup/b/a/b/f;->a(Lcom/squareup/b/a/b/f;)Le/d;

    move-result-object v0

    invoke-interface {v0}, Le/d;->flush()V

    goto :goto_0
.end method
