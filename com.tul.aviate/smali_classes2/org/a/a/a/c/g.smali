.class public Lorg/a/a/a/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[I


# instance fields
.field private b:[I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lorg/a/a/a/c/g;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget-object v0, Lorg/a/a/a/c/g;->a:[I

    iput-object v0, p0, Lorg/a/a/a/c/g;->b:[I

    .line 55
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    if-gez p1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 62
    :cond_0
    if-nez p1, :cond_1

    .line 63
    sget-object v0, Lorg/a/a/a/c/g;->a:[I

    iput-object v0, p0, Lorg/a/a/a/c/g;->b:[I

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_1
    new-array v0, p1, [I

    iput-object v0, p0, Lorg/a/a/a/c/g;->b:[I

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/a/a/a/c/g;-><init>(I)V

    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/a/a/a/c/g;->a(I)V

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/c/g;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iget-object v0, p1, Lorg/a/a/a/c/g;->b:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lorg/a/a/a/c/g;->b:[I

    .line 71
    iget v0, p1, Lorg/a/a/a/c/g;->c:I

    iput v0, p0, Lorg/a/a/a/c/g;->c:I

    .line 72
    return-void
.end method

.method private d(I)V
    .locals 2

    .prologue
    const v1, 0x7ffffff7

    .line 279
    if-ltz p1, :cond_0

    if-le p1, v1, :cond_1

    .line 280
    :cond_0
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    .line 284
    :cond_1
    iget-object v0, p0, Lorg/a/a/a/c/g;->b:[I

    array-length v0, v0

    if-nez v0, :cond_4

    .line 285
    const/4 v0, 0x4

    .line 290
    :cond_2
    :goto_0
    if-ge v0, p1, :cond_5

    .line 291
    mul-int/lit8 v0, v0, 0x2

    .line 292
    if-ltz v0, :cond_3

    if-le v0, v1, :cond_2

    :cond_3
    move v0, v1

    .line 293
    goto :goto_0

    .line 287
    :cond_4
    iget-object v0, p0, Lorg/a/a/a/c/g;->b:[I

    array-length v0, v0

    goto :goto_0

    .line 297
    :cond_5
    iget-object v1, p0, Lorg/a/a/a/c/g;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/a/c/g;->b:[I

    .line 298
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lorg/a/a/a/c/g;->b:[I

    array-length v0, v0

    iget v1, p0, Lorg/a/a/a/c/g;->c:I

    if-ne v0, v1, :cond_0

    .line 83
    iget v0, p0, Lorg/a/a/a/c/g;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/a/a/a/c/g;->d(I)V

    .line 86
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/c/g;->b:[I

    iget v1, p0, Lorg/a/a/a/c/g;->c:I

    aput p1, v0, v1

    .line 87
    iget v0, p0, Lorg/a/a/a/c/g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/a/c/g;->c:I

    .line 88
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lorg/a/a/a/c/g;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lorg/a/a/a/c/g;->c:I

    return v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 113
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/a/a/a/c/g;->c:I

    if-lt p1, v0, :cond_1

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 117
    :cond_1
    iget-object v0, p0, Lorg/a/a/a/c/g;->b:[I

    aget v0, v0, p1

    return v0
.end method

.method public final c(I)I
    .locals 5

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lorg/a/a/a/c/g;->b(I)I

    move-result v0

    .line 142
    iget-object v1, p0, Lorg/a/a/a/c/g;->b:[I

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lorg/a/a/a/c/g;->b:[I

    iget v4, p0, Lorg/a/a/a/c/g;->c:I

    sub-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    iget-object v1, p0, Lorg/a/a/a/c/g;->b:[I

    iget v2, p0, Lorg/a/a/a/c/g;->c:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 144
    iget v1, p0, Lorg/a/a/a/c/g;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/a/a/a/c/g;->c:I

    .line 145
    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 178
    iget-object v0, p0, Lorg/a/a/a/c/g;->b:[I

    iget v1, p0, Lorg/a/a/a/c/g;->c:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 179
    iput v2, p0, Lorg/a/a/a/c/g;->c:I

    .line 180
    return-void
.end method

.method public final d()[I
    .locals 2

    .prologue
    .line 183
    iget v0, p0, Lorg/a/a/a/c/g;->c:I

    if-nez v0, :cond_0

    .line 184
    sget-object v0, Lorg/a/a/a/c/g;->a:[I

    .line 187
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/a/c/g;->b:[I

    iget v1, p0, Lorg/a/a/a/c/g;->c:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 214
    if-ne p1, p0, :cond_1

    move v1, v2

    .line 233
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v1

    .line 218
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    instance-of v0, p1, Lorg/a/a/a/c/g;

    if-eqz v0, :cond_0

    .line 222
    check-cast p1, Lorg/a/a/a/c/g;

    .line 223
    .end local p1    # "o":Ljava/lang/Object;
    iget v0, p0, Lorg/a/a/a/c/g;->c:I

    iget v3, p1, Lorg/a/a/a/c/g;->c:I

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 227
    :goto_1
    iget v3, p0, Lorg/a/a/a/c/g;->c:I

    if-ge v0, v3, :cond_2

    .line 228
    iget-object v3, p0, Lorg/a/a/a/c/g;->b:[I

    aget v3, v3, v0

    iget-object v4, p1, Lorg/a/a/a/c/g;->b:[I

    aget v4, v4, v0

    if-ne v3, v4, :cond_0

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 233
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 247
    const/4 v1, 0x1

    .line 248
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lorg/a/a/a/c/g;->c:I

    if-ge v0, v2, :cond_0

    .line 249
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lorg/a/a/a/c/g;->b:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p0}, Lorg/a/a/a/c/g;->d()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
