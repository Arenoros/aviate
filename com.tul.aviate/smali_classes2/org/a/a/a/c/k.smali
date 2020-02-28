.class public final Lorg/a/a/a/c/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/a/a/a/c/k;->a(I)I

    move-result v0

    return v0
.end method

.method public static a(I)I
    .locals 0

    .prologue
    .line 57
    return p0
.end method

.method public static a(II)I
    .locals 2

    .prologue
    .line 68
    .line 76
    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v0, p1

    .line 77
    shl-int/lit8 v1, v0, 0xf

    ushr-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v1

    .line 78
    const v1, 0x1b873593

    mul-int/2addr v0, v1

    .line 80
    xor-int/2addr v0, p0

    .line 81
    shl-int/lit8 v1, v0, 0xd

    ushr-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x5

    const v1, -0x19ab949c

    add-int/2addr v0, v1

    .line 84
    return v0
.end method

.method public static a(ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 95
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {p0, v0}, Lorg/a/a/a/c/k;->a(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)I"
        }
    .end annotation

    .prologue
    .line 126
    invoke-static {p1}, Lorg/a/a/a/c/k;->a(I)I

    move-result v1

    .line 127
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 128
    invoke-static {v1, v3}, Lorg/a/a/a/c/k;->a(ILjava/lang/Object;)I

    move-result v1

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_0
    array-length v0, p0

    invoke-static {v1, v0}, Lorg/a/a/a/c/k;->b(II)I

    move-result v0

    .line 132
    return v0
.end method

.method public static b(II)I
    .locals 2

    .prologue
    .line 107
    mul-int/lit8 v0, p1, 0x4

    xor-int/2addr v0, p0

    .line 108
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 109
    const v1, -0x7a143595

    mul-int/2addr v0, v1

    .line 110
    ushr-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    .line 111
    const v1, -0x3d4d51cb

    mul-int/2addr v0, v1

    .line 112
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 113
    return v0
.end method
