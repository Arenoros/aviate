.class final Lcom/squareup/b/a/b/f$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/b/a/b/f;

.field private final b:Le/j;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/squareup/b/a/b/f;)V
    .locals 2

    .prologue
    .line 325
    iput-object p1, p0, Lcom/squareup/b/a/b/f$b;->a:Lcom/squareup/b/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    new-instance v0, Le/j;

    iget-object v1, p0, Lcom/squareup/b/a/b/f$b;->a:Lcom/squareup/b/a/b/f;

    invoke-static {v1}, Lcom/squareup/b/a/b/f;->a(Lcom/squareup/b/a/b/f;)Le/d;

    move-result-object v1

    invoke-interface {v1}, Le/d;->a()Le/t;

    move-result-object v1

    invoke-direct {v0, v1}, Le/j;-><init>(Le/t;)V

    iput-object v0, p0, Lcom/squareup/b/a/b/f$b;->b:Le/j;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/b/a/b/f;Lcom/squareup/b/a/b/f$1;)V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0, p1}, Lcom/squareup/b/a/b/f$b;-><init>(Lcom/squareup/b/a/b/f;)V

    return-void
.end method


# virtual methods
.method public a()Le/t;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/squareup/b/a/b/f$b;->b:Le/j;

    return-object v0
.end method

.method public a_(Le/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 334
    iget-boolean v0, p0, Lcom/squareup/b/a/b/f$b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 341
    :goto_0
    return-void

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/squareup/b/a/b/f$b;->a:Lcom/squareup/b/a/b/f;

    invoke-static {v0}, Lcom/squareup/b/a/b/f;->a(Lcom/squareup/b/a/b/f;)Le/d;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Le/d;->j(J)Le/d;

    .line 338
    iget-object v0, p0, Lcom/squareup/b/a/b/f$b;->a:Lcom/squareup/b/a/b/f;

    invoke-static {v0}, Lcom/squareup/b/a/b/f;->a(Lcom/squareup/b/a/b/f;)Le/d;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Le/d;->b(Ljava/lang/String;)Le/d;

    .line 339
    iget-object v0, p0, Lcom/squareup/b/a/b/f$b;->a:Lcom/squareup/b/a/b/f;

    invoke-static {v0}, Lcom/squareup/b/a/b/f;->a(Lcom/squareup/b/a/b/f;)Le/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Le/d;->a_(Le/c;J)V

    .line 340
    iget-object v0, p0, Lcom/squareup/b/a/b/f$b;->a:Lcom/squareup/b/a/b/f;

    invoke-static {v0}, Lcom/squareup/b/a/b/f;->a(Lcom/squareup/b/a/b/f;)Le/d;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Le/d;->b(Ljava/lang/String;)Le/d;

    goto :goto_0
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 349
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/b/a/b/f$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 354
    :goto_0
    monitor-exit p0

    return-void

    .line 350
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/squareup/b/a/b/f$b;->c:Z

    .line 351
    iget-object v0, p0, Lcom/squareup/b/a/b/f$b;->a:Lcom/squareup/b/a/b/f;

    invoke-static {v0}, Lcom/squareup/b/a/b/f;->a(Lcom/squareup/b/a/b/f;)Le/d;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Le/d;->b(Ljava/lang/String;)Le/d;

    .line 352
    iget-object v0, p0, Lcom/squareup/b/a/b/f$b;->a:Lcom/squareup/b/a/b/f;

    iget-object v1, p0, Lcom/squareup/b/a/b/f$b;->b:Le/j;

    invoke-static {v0, v1}, Lcom/squareup/b/a/b/f;->a(Lcom/squareup/b/a/b/f;Le/j;)V

    .line 353
    iget-object v0, p0, Lcom/squareup/b/a/b/f$b;->a:Lcom/squareup/b/a/b/f;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/squareup/b/a/b/f;->a(Lcom/squareup/b/a/b/f;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 344
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/b/a/b/f$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 346
    :goto_0
    monitor-exit p0

    return-void

    .line 345
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/b/a/b/f$b;->a:Lcom/squareup/b/a/b/f;

    invoke-static {v0}, Lcom/squareup/b/a/b/f;->a(Lcom/squareup/b/a/b/f;)Le/d;

    move-result-object v0

    invoke-interface {v0}, Le/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
