.class public Lorg/a/a/a/a/v;
.super Lorg/a/a/a/a/bi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-direct {p0, v0, v1}, Lorg/a/a/a/a/bi;-><init>(Lorg/a/a/a/a/ay;I)V

    .line 36
    return-void
.end method


# virtual methods
.method public a(I)Lorg/a/a/a/a/ay;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lorg/a/a/a/a/v;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 58
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string v0, "$"

    return-object v0
.end method
