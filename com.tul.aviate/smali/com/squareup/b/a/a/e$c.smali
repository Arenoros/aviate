.class Lcom/squareup/b/a/a/e$c;
.super Le/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/b/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/b/a/a/e;


# direct methods
.method constructor <init>(Lcom/squareup/b/a/a/e;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lcom/squareup/b/a/a/e$c;->a:Lcom/squareup/b/a/a/e;

    invoke-direct {p0}, Le/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .prologue
    .line 605
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 606
    if-eqz p1, :cond_0

    .line 607
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 609
    :cond_0
    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lcom/squareup/b/a/a/e$c;->a:Lcom/squareup/b/a/a/e;

    sget-object v1, Lcom/squareup/b/a/a/a;->l:Lcom/squareup/b/a/a/a;

    invoke-virtual {v0, v1}, Lcom/squareup/b/a/a/e;->b(Lcom/squareup/b/a/a/a;)V

    .line 602
    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 613
    invoke-virtual {p0}, Lcom/squareup/b/a/a/e$c;->l_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/squareup/b/a/a/e$c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 614
    :cond_0
    return-void
.end method
