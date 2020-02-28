.class public final Lcom/squareup/b/a/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/b/a/b/s;


# instance fields
.field private final a:Lcom/squareup/b/a/b/h;

.field private final b:Lcom/squareup/b/a/b/f;


# direct methods
.method public constructor <init>(Lcom/squareup/b/a/b/h;Lcom/squareup/b/a/b/f;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/squareup/b/a/b/j;->a:Lcom/squareup/b/a/b/h;

    .line 33
    iput-object p2, p0, Lcom/squareup/b/a/b/j;->b:Lcom/squareup/b/a/b/f;

    .line 34
    return-void
.end method

.method private b(Lcom/squareup/b/w;)Le/s;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 115
    invoke-static {p1}, Lcom/squareup/b/a/b/h;->a(Lcom/squareup/b/w;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/squareup/b/a/b/j;->b:Lcom/squareup/b/a/b/f;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/squareup/b/a/b/f;->b(J)Le/s;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    .line 119
    :cond_0
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lcom/squareup/b/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/squareup/b/a/b/j;->b:Lcom/squareup/b/a/b/f;

    iget-object v1, p0, Lcom/squareup/b/a/b/j;->a:Lcom/squareup/b/a/b/h;

    invoke-virtual {v0, v1}, Lcom/squareup/b/a/b/f;->a(Lcom/squareup/b/a/b/h;)Le/s;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_1
    invoke-static {p1}, Lcom/squareup/b/a/b/k;->a(Lcom/squareup/b/w;)J

    move-result-wide v0

    .line 124
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 125
    iget-object v2, p0, Lcom/squareup/b/a/b/j;->b:Lcom/squareup/b/a/b/f;

    invoke-virtual {v2, v0, v1}, Lcom/squareup/b/a/b/f;->b(J)Le/s;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/squareup/b/a/b/j;->b:Lcom/squareup/b/a/b/f;

    invoke-virtual {v0}, Lcom/squareup/b/a/b/f;->i()Le/s;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/squareup/b/w;)Lcom/squareup/b/x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/squareup/b/a/b/j;->b(Lcom/squareup/b/w;)Le/s;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/squareup/b/a/b/l;

    invoke-virtual {p1}, Lcom/squareup/b/w;->f()Lcom/squareup/b/o;

    move-result-object v2

    invoke-static {v0}, Le/m;->a(Le/s;)Le/e;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/squareup/b/a/b/l;-><init>(Lcom/squareup/b/o;Le/e;)V

    return-object v1
.end method

.method public a(Lcom/squareup/b/u;J)Le/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lcom/squareup/b/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/squareup/b/a/b/j;->b:Lcom/squareup/b/a/b/f;

    invoke-virtual {v0}, Lcom/squareup/b/a/b/f;->h()Le/r;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 42
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/squareup/b/a/b/j;->b:Lcom/squareup/b/a/b/f;

    invoke-virtual {v0, p2, p3}, Lcom/squareup/b/a/b/f;->a(J)Le/r;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/squareup/b/a/b/j;->b:Lcom/squareup/b/a/b/f;

    invoke-virtual {v0}, Lcom/squareup/b/a/b/f;->d()V

    .line 53
    return-void
.end method

.method public a(Lcom/squareup/b/a/b/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/squareup/b/a/b/j;->b:Lcom/squareup/b/a/b/f;

    invoke-virtual {v0, p1}, Lcom/squareup/b/a/b/f;->a(Lcom/squareup/b/a/b/o;)V

    .line 57
    return-void
.end method

.method public a(Lcom/squareup/b/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/squareup/b/a/b/j;->a:Lcom/squareup/b/a/b/h;

    invoke-virtual {v0}, Lcom/squareup/b/a/b/h;->b()V

    .line 73
    iget-object v0, p0, Lcom/squareup/b/a/b/j;->a:Lcom/squareup/b/a/b/h;

    .line 74
    invoke-virtual {v0}, Lcom/squareup/b/a/b/h;->f()Lcom/squareup/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/b/i;->c()Lcom/squareup/b/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/b/y;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/b/a/b/j;->a:Lcom/squareup/b/a/b/h;

    .line 75
    invoke-virtual {v1}, Lcom/squareup/b/a/b/h;->f()Lcom/squareup/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/b/i;->l()Lcom/squareup/b/t;

    move-result-object v1

    .line 73
    invoke-static {p1, v0, v1}, Lcom/squareup/b/a/b/n;->a(Lcom/squareup/b/u;Ljava/net/Proxy$Type;Lcom/squareup/b/t;)Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/squareup/b/a/b/j;->b:Lcom/squareup/b/a/b/f;

    invoke-virtual {p1}, Lcom/squareup/b/u;->e()Lcom/squareup/b/o;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/squareup/b/a/b/f;->a(Lcom/squareup/b/o;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public b()Lcom/squareup/b/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/squareup/b/a/b/j;->b:Lcom/squareup/b/a/b/f;

    invoke-virtual {v0}, Lcom/squareup/b/a/b/f;->g()Lcom/squareup/b/w$a;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/squareup/b/a/b/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/squareup/b/a/b/j;->b:Lcom/squareup/b/a/b/f;

    invoke-virtual {v0}, Lcom/squareup/b/a/b/f;->a()V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/squareup/b/a/b/j;->b:Lcom/squareup/b/a/b/f;

    invoke-virtual {v0}, Lcom/squareup/b/a/b/f;->b()V

    goto :goto_0
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 93
    const-string v1, "close"

    iget-object v2, p0, Lcom/squareup/b/a/b/j;->a:Lcom/squareup/b/a/b/h;

    invoke-virtual {v2}, Lcom/squareup/b/a/b/h;->d()Lcom/squareup/b/u;

    move-result-object v2

    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Lcom/squareup/b/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    const-string v1, "close"

    iget-object v2, p0, Lcom/squareup/b/a/b/j;->a:Lcom/squareup/b/a/b/h;

    invoke-virtual {v2}, Lcom/squareup/b/a/b/h;->e()Lcom/squareup/b/w;

    move-result-object v2

    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Lcom/squareup/b/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/squareup/b/a/b/j;->b:Lcom/squareup/b/a/b/f;

    invoke-virtual {v1}, Lcom/squareup/b/a/b/f;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    const/4 v0, 0x1

    goto :goto_0
.end method
