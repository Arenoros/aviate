.class public final Lorg/a/a/a/a/ap;
.super Lorg/a/a/a/a/bh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/a/a/a/a/g;Lorg/a/a/a/c/j;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lorg/a/a/a/a/bh;-><init>(Lorg/a/a/a/a/g;Lorg/a/a/a/c/j;)V

    .line 38
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x8

    return v0
.end method

.method public a(III)Z
    .locals 1

    .prologue
    .line 47
    if-lt p1, p2, :cond_0

    if-gt p1, p3, :cond_0

    invoke-super {p0, p1, p2, p3}, Lorg/a/a/a/a/bh;->a(III)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lorg/a/a/a/a/bh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
