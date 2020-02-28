.class final Lcom/google/b/b/a/m$9;
.super Lcom/google/b/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/b/b/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/b/w",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 410
    invoke-direct {p0}, Lcom/google/b/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/d/a;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 413
    invoke-virtual {p1}, Lcom/google/b/d/a;->f()Lcom/google/b/d/b;

    move-result-object v0

    .line 414
    sget-object v1, Lcom/google/b/d/b;->i:Lcom/google/b/d/b;

    if-ne v0, v1, :cond_0

    .line 415
    invoke-virtual {p1}, Lcom/google/b/d/a;->j()V

    .line 416
    const/4 v0, 0x0

    .line 422
    :goto_0
    return-object v0

    .line 419
    :cond_0
    sget-object v1, Lcom/google/b/d/b;->h:Lcom/google/b/d/b;

    if-ne v0, v1, :cond_1

    .line 420
    invoke-virtual {p1}, Lcom/google/b/d/a;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 422
    :cond_1
    invoke-virtual {p1}, Lcom/google/b/d/a;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/google/b/d/c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 426
    invoke-virtual {p1, p2}, Lcom/google/b/d/c;->b(Ljava/lang/String;)Lcom/google/b/d/c;

    .line 427
    return-void
.end method

.method public synthetic read(Lcom/google/b/d/a;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Lcom/google/b/d/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 410
    invoke-virtual {p0, p1}, Lcom/google/b/b/a/m$9;->a(Lcom/google/b/d/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic write(Lcom/google/b/d/c;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/b/d/c;
    .param p2, "x1"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 410
    check-cast p2, Ljava/lang/String;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/google/b/b/a/m$9;->a(Lcom/google/b/d/c;Ljava/lang/String;)V

    return-void
.end method
