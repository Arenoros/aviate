.class public Lorg/a/a/a/n;
.super Lorg/a/a/a/y;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/a/a/a/u;)V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p1}, Lorg/a/a/a/u;->getInputStream()Lorg/a/a/a/af;

    move-result-object v0

    iget-object v1, p1, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    invoke-direct {p0, p1, v0, v1}, Lorg/a/a/a/y;-><init>(Lorg/a/a/a/z;Lorg/a/a/a/o;Lorg/a/a/a/w;)V

    .line 38
    invoke-virtual {p1}, Lorg/a/a/a/u;->getCurrentToken()Lorg/a/a/a/ac;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/a/n;->a(Lorg/a/a/a/ac;)V

    .line 39
    return-void
.end method
