.class Lcom/squareup/wire/ByteStringTypeAdapter;
.super Lcom/google/b/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/b/w",
        "<",
        "Le/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/b/w;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/b/d/a;)Le/f;
    .locals 2
    .param p1, "in"    # Lcom/google/b/d/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/google/b/d/a;->f()Lcom/google/b/d/b;

    move-result-object v0

    sget-object v1, Lcom/google/b/d/b;->i:Lcom/google/b/d/b;

    if-ne v0, v1, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/google/b/d/a;->j()V

    .line 43
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/b/d/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/f;->b(Ljava/lang/String;)Le/f;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic read(Lcom/google/b/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ByteStringTypeAdapter;->read(Lcom/google/b/d/a;)Le/f;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/b/d/c;Le/f;)V
    .locals 1
    .param p1, "out"    # Lcom/google/b/d/c;
    .param p2, "value"    # Le/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    if-nez p2, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/google/b/d/c;->f()Lcom/google/b/d/c;

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-virtual {p2}, Le/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/b/d/c;->b(Ljava/lang/String;)Lcom/google/b/d/c;

    goto :goto_0
.end method

.method public bridge synthetic write(Lcom/google/b/d/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30
    check-cast p2, Le/f;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/ByteStringTypeAdapter;->write(Lcom/google/b/d/c;Le/f;)V

    return-void
.end method
