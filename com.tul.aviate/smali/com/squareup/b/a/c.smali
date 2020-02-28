.class Lcom/squareup/b/a/c;
.super Le/h;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Le/r;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Le/h;-><init>(Le/r;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public a_(Le/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/squareup/b/a/c;->a:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1, p2, p3}, Le/c;->g(J)V

    .line 27
    :goto_0
    return-void

    .line 22
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Le/h;->a_(Le/c;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/squareup/b/a/c;->a:Z

    .line 25
    invoke-virtual {p0, v0}, Lcom/squareup/b/a/c;->a(Ljava/io/IOException;)V

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
    .line 40
    iget-boolean v0, p0, Lcom/squareup/b/a/c;->a:Z

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 42
    :cond_0
    :try_start_0
    invoke-super {p0}, Le/h;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/squareup/b/a/c;->a:Z

    .line 45
    invoke-virtual {p0, v0}, Lcom/squareup/b/a/c;->a(Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/squareup/b/a/c;->a:Z

    if-eqz v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 32
    :cond_0
    :try_start_0
    invoke-super {p0}, Le/h;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/squareup/b/a/c;->a:Z

    .line 35
    invoke-virtual {p0, v0}, Lcom/squareup/b/a/c;->a(Ljava/io/IOException;)V

    goto :goto_0
.end method
