.class abstract Lcom/squareup/b/a/b/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/b/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected final a:Le/j;

.field protected b:Z

.field final synthetic c:Lcom/squareup/b/a/b/f;


# direct methods
.method private constructor <init>(Lcom/squareup/b/a/b/f;)V
    .locals 2

    .prologue
    .line 357
    iput-object p1, p0, Lcom/squareup/b/a/b/f$a;->c:Lcom/squareup/b/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    new-instance v0, Le/j;

    iget-object v1, p0, Lcom/squareup/b/a/b/f$a;->c:Lcom/squareup/b/a/b/f;

    invoke-static {v1}, Lcom/squareup/b/a/b/f;->b(Lcom/squareup/b/a/b/f;)Le/e;

    move-result-object v1

    invoke-interface {v1}, Le/e;->a()Le/t;

    move-result-object v1

    invoke-direct {v0, v1}, Le/j;-><init>(Le/t;)V

    iput-object v0, p0, Lcom/squareup/b/a/b/f$a;->a:Le/j;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/b/a/b/f;Lcom/squareup/b/a/b/f$1;)V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lcom/squareup/b/a/b/f$a;-><init>(Lcom/squareup/b/a/b/f;)V

    return-void
.end method


# virtual methods
.method public a()Le/t;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/squareup/b/a/b/f$a;->a:Le/j;

    return-object v0
.end method

.method protected final a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 370
    iget-object v0, p0, Lcom/squareup/b/a/b/f$a;->c:Lcom/squareup/b/a/b/f;

    invoke-static {v0}, Lcom/squareup/b/a/b/f;->c(Lcom/squareup/b/a/b/f;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/b/a/b/f$a;->c:Lcom/squareup/b/a/b/f;

    invoke-static {v2}, Lcom/squareup/b/a/b/f;->c(Lcom/squareup/b/a/b/f;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/squareup/b/a/b/f$a;->c:Lcom/squareup/b/a/b/f;

    iget-object v1, p0, Lcom/squareup/b/a/b/f$a;->a:Le/j;

    invoke-static {v0, v1}, Lcom/squareup/b/a/b/f;->a(Lcom/squareup/b/a/b/f;Le/j;)V

    .line 374
    iget-object v0, p0, Lcom/squareup/b/a/b/f$a;->c:Lcom/squareup/b/a/b/f;

    invoke-static {v0, v2}, Lcom/squareup/b/a/b/f;->a(Lcom/squareup/b/a/b/f;I)I

    .line 375
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/squareup/b/a/b/f$a;->c:Lcom/squareup/b/a/b/f;

    invoke-static {v0}, Lcom/squareup/b/a/b/f;->d(Lcom/squareup/b/a/b/f;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 376
    iget-object v0, p0, Lcom/squareup/b/a/b/f$a;->c:Lcom/squareup/b/a/b/f;

    invoke-static {v0, v2}, Lcom/squareup/b/a/b/f;->b(Lcom/squareup/b/a/b/f;I)I

    .line 377
    sget-object v0, Lcom/squareup/b/a/d;->b:Lcom/squareup/b/a/d;

    iget-object v1, p0, Lcom/squareup/b/a/b/f$a;->c:Lcom/squareup/b/a/b/f;

    invoke-static {v1}, Lcom/squareup/b/a/b/f;->e(Lcom/squareup/b/a/b/f;)Lcom/squareup/b/j;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/b/a/b/f$a;->c:Lcom/squareup/b/a/b/f;

    invoke-static {v2}, Lcom/squareup/b/a/b/f;->f(Lcom/squareup/b/a/b/f;)Lcom/squareup/b/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/b/a/d;->a(Lcom/squareup/b/j;Lcom/squareup/b/i;)V

    .line 382
    :cond_1
    :goto_0
    return-void

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/squareup/b/a/b/f$a;->c:Lcom/squareup/b/a/b/f;

    invoke-static {v0}, Lcom/squareup/b/a/b/f;->d(Lcom/squareup/b/a/b/f;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 379
    iget-object v0, p0, Lcom/squareup/b/a/b/f$a;->c:Lcom/squareup/b/a/b/f;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/squareup/b/a/b/f;->a(Lcom/squareup/b/a/b/f;I)I

    .line 380
    iget-object v0, p0, Lcom/squareup/b/a/b/f$a;->c:Lcom/squareup/b/a/b/f;

    invoke-static {v0}, Lcom/squareup/b/a/b/f;->f(Lcom/squareup/b/a/b/f;)Lcom/squareup/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/b/i;->d()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/squareup/b/a/b/f$a;->c:Lcom/squareup/b/a/b/f;

    invoke-static {v0}, Lcom/squareup/b/a/b/f;->f(Lcom/squareup/b/a/b/f;)Lcom/squareup/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/b/i;->d()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/b/a/k;->a(Ljava/net/Socket;)V

    .line 398
    iget-object v0, p0, Lcom/squareup/b/a/b/f$a;->c:Lcom/squareup/b/a/b/f;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/squareup/b/a/b/f;->a(Lcom/squareup/b/a/b/f;I)I

    .line 399
    return-void
.end method
