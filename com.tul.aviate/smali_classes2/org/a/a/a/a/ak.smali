.class public final Lorg/a/a/a/a/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/a/a/a/a/ab;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lorg/a/a/a/a/ak;->a:I

    .line 52
    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/a/q;)V
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lorg/a/a/a/a/ak;->a:I

    invoke-virtual {p1, v0}, Lorg/a/a/a/q;->pushMode(I)V

    .line 90
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lorg/a/a/a/a/ad;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lorg/a/a/a/a/ad;->f:Lorg/a/a/a/a/ad;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    if-ne p1, p0, :cond_1

    .line 109
    .end local p1    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 105
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lorg/a/a/a/a/ak;

    if-nez v2, :cond_2

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_2
    iget v2, p0, Lorg/a/a/a/a/ak;->a:I

    check-cast p1, Lorg/a/a/a/a/ak;

    .end local p1    # "obj":Ljava/lang/Object;
    iget v3, p1, Lorg/a/a/a/a/ak;->a:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Lorg/a/a/a/c/k;->a()I

    move-result v0

    .line 95
    invoke-virtual {p0}, Lorg/a/a/a/a/ak;->b()Lorg/a/a/a/a/ad;

    move-result-object v1

    invoke-virtual {v1}, Lorg/a/a/a/a/ad;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->a(II)I

    move-result v0

    .line 96
    iget v1, p0, Lorg/a/a/a/a/ak;->a:I

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->a(II)I

    move-result v0

    .line 97
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->b(II)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 114
    const-string v0, "pushMode(%d)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lorg/a/a/a/a/ak;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
