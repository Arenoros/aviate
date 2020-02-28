.class final Lcom/squareup/b/s$1;
.super Lcom/squareup/b/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/squareup/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/b/i;Lcom/squareup/b/a/b/h;)Lcom/squareup/b/a/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p1, p2}, Lcom/squareup/b/i;->a(Lcom/squareup/b/a/b/h;)Lcom/squareup/b/a/b/s;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/squareup/b/s;)Lcom/squareup/b/a/e;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p1}, Lcom/squareup/b/s;->g()Lcom/squareup/b/a/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/squareup/b/i;Lcom/squareup/b/t;)V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p1, p2}, Lcom/squareup/b/i;->a(Lcom/squareup/b/t;)V

    .line 84
    return-void
.end method

.method public a(Lcom/squareup/b/j;Lcom/squareup/b/i;)V
    .locals 0

    .prologue
    .line 111
    invoke-virtual {p1, p2}, Lcom/squareup/b/j;->a(Lcom/squareup/b/i;)V

    .line 112
    return-void
.end method

.method public a(Lcom/squareup/b/k;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .prologue
    .line 158
    invoke-virtual {p1, p2, p3}, Lcom/squareup/b/k;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 159
    return-void
.end method

.method public a(Lcom/squareup/b/o$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p1, p2}, Lcom/squareup/b/o$a;->a(Ljava/lang/String;)Lcom/squareup/b/o$a;

    .line 96
    return-void
.end method

.method public a(Lcom/squareup/b/s;Lcom/squareup/b/i;Lcom/squareup/b/a/b/h;Lcom/squareup/b/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/squareup/b/a/b/p;
        }
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p2, p1, p3, p4}, Lcom/squareup/b/i;->a(Lcom/squareup/b/s;Ljava/lang/Object;Lcom/squareup/b/u;)V

    .line 129
    return-void
.end method

.method public a(Lcom/squareup/b/i;)Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p1}, Lcom/squareup/b/i;->a()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/squareup/b/i;)I
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p1}, Lcom/squareup/b/i;->n()I

    move-result v0

    return v0
.end method

.method public b(Lcom/squareup/b/s;)Lcom/squareup/b/a/j;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p1}, Lcom/squareup/b/s;->q()Lcom/squareup/b/a/j;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/squareup/b/i;Lcom/squareup/b/a/b/h;)V
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p1, p2}, Lcom/squareup/b/i;->a(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public c(Lcom/squareup/b/s;)Lcom/squareup/b/a/g;
    .locals 1

    .prologue
    .line 119
    invoke-static {p1}, Lcom/squareup/b/s;->a(Lcom/squareup/b/s;)Lcom/squareup/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/squareup/b/i;)Z
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p1}, Lcom/squareup/b/i;->f()Z

    move-result v0

    return v0
.end method
