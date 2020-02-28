.class public Lorg/a/a/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/a/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final synthetic g:Z


# instance fields
.field protected final a:Lorg/a/a/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/a/a/c/a",
            "<-TT;>;"
        }
    .end annotation
.end field

.field protected b:[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TT;"
        }
    .end annotation
.end field

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lorg/a/a/a/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/a/a/a/c/b;->g:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 59
    const/4 v0, 0x0

    const/16 v1, 0x10

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lorg/a/a/a/c/b;-><init>(Lorg/a/a/a/c/a;II)V

    .line 60
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/c/a",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 63
    const/16 v0, 0x10

    const/16 v1, 0x8

    invoke-direct {p0, p1, v0, v1}, Lorg/a/a/a/c/b;-><init>(Lorg/a/a/a/c/a;II)V

    .line 64
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/c/a;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/c/a",
            "<-TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/a/c/b;->c:I

    .line 53
    const/16 v0, 0xc

    iput v0, p0, Lorg/a/a/a/c/b;->d:I

    .line 55
    const/4 v0, 0x1

    iput v0, p0, Lorg/a/a/a/c/b;->e:I

    .line 56
    const/16 v0, 0x8

    iput v0, p0, Lorg/a/a/a/c/b;->f:I

    .line 67
    if-nez p1, :cond_0

    .line 68
    sget-object p1, Lorg/a/a/a/c/l;->a:Lorg/a/a/a/c/l;

    .line 71
    :cond_0
    iput-object p1, p0, Lorg/a/a/a/c/b;->a:Lorg/a/a/a/c/a;

    .line 72
    invoke-virtual {p0, p2}, Lorg/a/a/a/c/b;->d(I)[[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/a/c/b;->b:[[Ljava/lang/Object;

    .line 73
    iput p3, p0, Lorg/a/a/a/c/b;->f:I

    .line 74
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 15

    .prologue
    const/4 v2, 0x0

    .line 163
    iget-object v4, p0, Lorg/a/a/a/c/b;->b:[[Ljava/lang/Object;

    .line 164
    iget v0, p0, Lorg/a/a/a/c/b;->e:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/a/a/a/c/b;->e:I

    .line 165
    iget-object v0, p0, Lorg/a/a/a/c/b;->b:[[Ljava/lang/Object;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 166
    invoke-virtual {p0, v0}, Lorg/a/a/a/c/b;->d(I)[[Ljava/lang/Object;

    move-result-object v5

    .line 167
    array-length v1, v5

    new-array v6, v1, [I

    .line 168
    iput-object v5, p0, Lorg/a/a/a/c/b;->b:[[Ljava/lang/Object;

    .line 169
    int-to-double v0, v0

    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v8

    double-to-int v0, v0

    iput v0, p0, Lorg/a/a/a/c/b;->d:I

    .line 172
    invoke-virtual {p0}, Lorg/a/a/a/c/b;->size()I

    move-result v7

    .line 173
    array-length v8, v4

    move v3, v2

    :goto_0
    if-ge v3, v8, :cond_4

    aget-object v9, v4, v3

    .line 174
    if-nez v9, :cond_1

    .line 173
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 178
    :cond_1
    array-length v10, v9

    move v1, v2

    :goto_1
    if-ge v1, v10, :cond_0

    aget-object v11, v9, v1

    .line 179
    if-eqz v11, :cond_0

    .line 183
    invoke-virtual {p0, v11}, Lorg/a/a/a/c/b;->f(Ljava/lang/Object;)I

    move-result v12

    .line 184
    aget v13, v6, v12

    .line 186
    if-nez v13, :cond_3

    .line 188
    iget v0, p0, Lorg/a/a/a/c/b;->f:I

    invoke-virtual {p0, v0}, Lorg/a/a/a/c/b;->c(I)[Ljava/lang/Object;

    move-result-object v0

    .line 189
    aput-object v0, v5, v12

    .line 200
    :cond_2
    :goto_2
    aput-object v11, v0, v13

    .line 201
    aget v0, v6, v12

    add-int/lit8 v0, v0, 0x1

    aput v0, v6, v12

    .line 178
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 192
    :cond_3
    aget-object v0, v5, v12

    .line 193
    array-length v14, v0

    if-ne v13, v14, :cond_2

    .line 195
    array-length v14, v0

    mul-int/lit8 v14, v14, 0x2

    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 196
    aput-object v0, v5, v12

    goto :goto_2

    .line 205
    :cond_4
    sget-boolean v0, Lorg/a/a/a/c/b;->g:Z

    if-nez v0, :cond_5

    iget v0, p0, Lorg/a/a/a/c/b;->c:I

    if-eq v0, v7, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 206
    :cond_5
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 210
    .local p0, "this":Lorg/a/a/a/c/b;, "Lorg/a/a/a/c/b<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, p1}, Lorg/a/a/a/c/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 211
    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 346
    .local p0, "this":Lorg/a/a/a/c/b;, "Lorg/a/a/a/c/b<TT;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<+TT;>;"
    const/4 v0, 0x0

    .line 347
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 348
    invoke-virtual {p0, v2}, Lorg/a/a/a/c/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 349
    if-eq v3, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 351
    :cond_1
    return v0
.end method

.method protected b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 467
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 82
    iget v0, p0, Lorg/a/a/a/c/b;->c:I

    iget v1, p0, Lorg/a/a/a/c/b;->d:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/a/a/a/c/b;->a()V

    .line 83
    :cond_0
    invoke-virtual {p0, p1}, Lorg/a/a/a/c/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected c(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    .prologue
    .line 489
    new-array v0, p1, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 408
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lorg/a/a/a/c/b;->d(I)[[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/a/c/b;->b:[[Ljava/lang/Object;

    .line 409
    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/a/c/b;->c:I

    .line 410
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 226
    .local p0, "this":Lorg/a/a/a/c/b;, "Lorg/a/a/a/c/b<TT;>;"
    invoke-virtual {p0, p1}, Lorg/a/a/a/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/a/c/b;->g(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .local p0, "this":Lorg/a/a/a/c/b;, "Lorg/a/a/a/c/b<TT;>;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    const/4 v0, 0x0

    .line 326
    instance-of v1, p1, Lorg/a/a/a/c/b;

    if-eqz v1, :cond_3

    .line 327
    check-cast p1, Lorg/a/a/a/c/b;

    .line 328
    .end local p1    # "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v3, p1, Lorg/a/a/a/c/b;->b:[[Ljava/lang/Object;

    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    .line 329
    if-nez v5, :cond_1

    .line 328
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 330
    :cond_1
    array-length v6, v5

    move v1, v0

    :goto_1
    if-ge v1, v6, :cond_0

    aget-object v7, v5, v1

    .line 331
    if-eqz v7, :cond_0

    .line 332
    invoke-virtual {p0, v7}, Lorg/a/a/a/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, Lorg/a/a/a/c/b;->g(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 341
    :goto_2
    return v0

    .line 330
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 337
    .restart local p1    # "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 338
    invoke-virtual {p0, v2}, Lorg/a/a/a/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/a/a/a/c/b;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 341
    .end local p1    # "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    :cond_5
    const/4 v0, 0x1

    goto :goto_2
.end method

.method protected d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, p1}, Lorg/a/a/a/c/b;->f(Ljava/lang/Object;)I

    move-result v2

    .line 88
    iget-object v1, p0, Lorg/a/a/a/c/b;->b:[[Ljava/lang/Object;

    aget-object v3, v1, v2

    .line 91
    if-nez v3, :cond_1

    .line 92
    iget v1, p0, Lorg/a/a/a/c/b;->f:I

    invoke-virtual {p0, v1}, Lorg/a/a/a/c/b;->c(I)[Ljava/lang/Object;

    move-result-object v1

    .line 93
    aput-object p1, v1, v0

    .line 94
    iget-object v0, p0, Lorg/a/a/a/c/b;->b:[[Ljava/lang/Object;

    aput-object v1, v0, v2

    .line 95
    iget v0, p0, Lorg/a/a/a/c/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/a/c/b;->c:I

    .line 116
    :goto_0
    return-object p1

    .line 100
    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    array-length v1, v3

    if-ge v0, v1, :cond_3

    .line 101
    aget-object v1, v3, v0

    .line 102
    if-nez v1, :cond_2

    .line 103
    aput-object p1, v3, v0

    .line 104
    iget v0, p0, Lorg/a/a/a/c/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/a/c/b;->c:I

    goto :goto_0

    .line 107
    :cond_2
    iget-object v4, p0, Lorg/a/a/a/c/b;->a:Lorg/a/a/a/c/a;

    invoke-virtual {v4, v1, p1}, Lorg/a/a/a/c/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 111
    :cond_3
    array-length v0, v3

    .line 112
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 113
    iget-object v3, p0, Lorg/a/a/a/c/b;->b:[[Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 114
    aput-object p1, v1, v0

    .line 115
    iget v0, p0, Lorg/a/a/a/c/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/a/c/b;->c:I

    goto :goto_0
.end method

.method protected d(I)[[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[[TT;"
        }
    .end annotation

    .prologue
    .line 478
    new-array v0, p1, [[Ljava/lang/Object;

    check-cast v0, [[Ljava/lang/Object;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 120
    if-nez p1, :cond_0

    .line 128
    :goto_0
    return-object p1

    .line 121
    :cond_0
    invoke-virtual {p0, p1}, Lorg/a/a/a/c/b;->f(Ljava/lang/Object;)I

    move-result v1

    .line 122
    iget-object v2, p0, Lorg/a/a/a/c/b;->b:[[Ljava/lang/Object;

    aget-object v3, v2, v1

    .line 123
    if-nez v3, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 124
    :cond_1
    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v1, v3, v2

    .line 125
    if-nez v1, :cond_2

    move-object p1, v0

    goto :goto_0

    .line 126
    :cond_2
    iget-object v5, p0, Lorg/a/a/a/c/b;->a:Lorg/a/a/a/c/a;

    invoke-virtual {v5, v1, p1}, Lorg/a/a/a/c/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object p1, v1

    goto :goto_0

    .line 124
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_4
    move-object p1, v0

    .line 128
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Lorg/a/a/a/c/b;, "Lorg/a/a/a/c/b<TT;>;"
    const/4 v0, 0x0

    .line 154
    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    .line 159
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 155
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    instance-of v1, p1, Lorg/a/a/a/c/b;

    if-eqz v1, :cond_0

    .line 156
    check-cast p1, Lorg/a/a/a/c/b;

    .line 157
    .end local p1    # "o":Ljava/lang/Object;
    invoke-virtual {p1}, Lorg/a/a/a/c/b;->size()I

    move-result v1

    invoke-virtual {p0}, Lorg/a/a/a/c/b;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 158
    invoke-virtual {p0, p1}, Lorg/a/a/a/c/b;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final f(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lorg/a/a/a/c/b;->a:Lorg/a/a/a/c/a;

    invoke-virtual {v0, p1}, Lorg/a/a/a/c/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 133
    iget-object v1, p0, Lorg/a/a/a/c/b;->b:[[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    .line 134
    return v0
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 230
    if-nez p1, :cond_1

    .line 234
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/a/a/a/c/b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 294
    if-nez p1, :cond_1

    .line 321
    :cond_0
    :goto_0
    return v1

    .line 298
    :cond_1
    invoke-virtual {p0, p1}, Lorg/a/a/a/c/b;->f(Ljava/lang/Object;)I

    move-result v0

    .line 299
    iget-object v2, p0, Lorg/a/a/a/c/b;->b:[[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 300
    if-eqz v2, :cond_0

    move v0, v1

    .line 305
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 306
    aget-object v3, v2, v0

    .line 307
    if-eqz v3, :cond_0

    .line 312
    iget-object v4, p0, Lorg/a/a/a/c/b;->a:Lorg/a/a/a/c/a;

    invoke-virtual {v4, v3, p1}, Lorg/a/a/a/c/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 314
    add-int/lit8 v1, v0, 0x1

    array-length v3, v2

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    aput-object v1, v2, v0

    .line 316
    iget v0, p0, Lorg/a/a/a/c/b;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/a/a/a/c/b;->c:I

    .line 317
    const/4 v1, 0x1

    goto :goto_0

    .line 305
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 139
    invoke-static {}, Lorg/a/a/a/c/k;->a()I

    move-result v0

    .line 140
    iget-object v5, p0, Lorg/a/a/a/c/b;->b:[[Ljava/lang/Object;

    array-length v6, v5

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v7, v5, v4

    .line 141
    if-nez v7, :cond_1

    .line 140
    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 142
    :cond_1
    array-length v8, v7

    move v1, v2

    :goto_1
    if-ge v1, v8, :cond_0

    aget-object v3, v7, v1

    .line 143
    if-eqz v3, :cond_0

    .line 144
    iget-object v9, p0, Lorg/a/a/a/c/b;->a:Lorg/a/a/a/c/a;

    invoke-virtual {v9, v3}, Lorg/a/a/a/c/a;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v3}, Lorg/a/a/a/c/k;->a(II)I

    move-result v3

    .line 142
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {p0}, Lorg/a/a/a/c/b;->size()I

    move-result v1

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->b(II)I

    move-result v0

    .line 149
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lorg/a/a/a/c/b;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 239
    new-instance v0, Lorg/a/a/a/c/b$a;

    invoke-virtual {p0}, Lorg/a/a/a/c/b;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/a/a/a/c/b$a;-><init>(Lorg/a/a/a/c/b;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 290
    .local p0, "this":Lorg/a/a/a/c/b;, "Lorg/a/a/a/c/b<TT;>;"
    invoke-virtual {p0, p1}, Lorg/a/a/a/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/a/c/b;->h(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 398
    .local p0, "this":Lorg/a/a/a/c/b;, "Lorg/a/a/a/c/b<TT;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    const/4 v0, 0x0

    .line 399
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 400
    invoke-virtual {p0, v2}, Lorg/a/a/a/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/a/a/a/c/b;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 401
    goto :goto_0

    .line 403
    :cond_0
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .local p0, "this":Lorg/a/a/a/c/b;, "Lorg/a/a/a/c/b<TT;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    const/4 v1, 0x0

    .line 356
    .line 357
    iget-object v5, p0, Lorg/a/a/a/c/b;->b:[[Ljava/lang/Object;

    array-length v6, v5

    move v4, v1

    move v0, v1

    :goto_0
    if-ge v4, v6, :cond_5

    aget-object v7, v5, v4

    .line 358
    if-nez v7, :cond_0

    .line 357
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    :cond_0
    move v2, v1

    move v3, v0

    move v0, v1

    .line 364
    :goto_2
    array-length v8, v7

    if-ge v2, v8, :cond_1

    .line 365
    aget-object v8, v7, v2

    if-nez v8, :cond_2

    .line 383
    :cond_1
    add-int/2addr v3, v0

    .line 385
    :goto_3
    if-ge v0, v2, :cond_7

    .line 386
    const/4 v8, 0x0

    aput-object v8, v7, v0

    .line 387
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 369
    :cond_2
    aget-object v8, v7, v2

    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 364
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 375
    :cond_3
    if-eq v2, v0, :cond_4

    .line 376
    aget-object v8, v7, v2

    aput-object v8, v7, v0

    .line 379
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 380
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 391
    :cond_5
    iget v2, p0, Lorg/a/a/a/c/b;->c:I

    if-eq v0, v2, :cond_6

    const/4 v1, 0x1

    .line 392
    :cond_6
    iput v0, p0, Lorg/a/a/a/c/b;->c:I

    .line 393
    return v1

    :cond_7
    move v0, v3

    goto :goto_1
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lorg/a/a/a/c/b;->c:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 244
    invoke-virtual {p0}, Lorg/a/a/a/c/b;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/a/a/a/c/b;->c(I)[Ljava/lang/Object;

    move-result-object v5

    .line 246
    iget-object v6, p0, Lorg/a/a/a/c/b;->b:[[Ljava/lang/Object;

    array-length v7, v6

    move v4, v2

    move v0, v2

    :goto_0
    if-ge v4, v7, :cond_2

    aget-object v8, v6, v4

    .line 247
    if-nez v8, :cond_1

    .line 246
    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 251
    :cond_1
    array-length v9, v8

    move v1, v2

    :goto_1
    if-ge v1, v9, :cond_0

    aget-object v10, v8, v1

    .line 252
    if-eqz v10, :cond_0

    .line 256
    add-int/lit8 v3, v0, 0x1

    aput-object v10, v5, v0

    .line 251
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_1

    .line 260
    :cond_2
    return-object v5
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">([TU;)[TU;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lorg/a/a/a/c/b;, "Lorg/a/a/a/c/b<TT;>;"
    .local p1, "a":[Ljava/lang/Object;, "[TU;"
    const/4 v2, 0x0

    .line 265
    array-length v0, p1

    invoke-virtual {p0}, Lorg/a/a/a/c/b;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 266
    invoke-virtual {p0}, Lorg/a/a/a/c/b;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 270
    :cond_0
    iget-object v5, p0, Lorg/a/a/a/c/b;->b:[[Ljava/lang/Object;

    array-length v6, v5

    move v4, v2

    move v0, v2

    :goto_0
    if-ge v4, v6, :cond_3

    aget-object v7, v5, v4

    .line 271
    if-nez v7, :cond_2

    .line 270
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 275
    :cond_2
    array-length v8, v7

    move v1, v2

    :goto_1
    if-ge v1, v8, :cond_1

    aget-object v9, v7, v1

    .line 276
    if-eqz v9, :cond_1

    .line 282
    add-int/lit8 v3, v0, 0x1

    aput-object v9, p1, v0

    .line 275
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_1

    .line 285
    :cond_3
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 414
    invoke-virtual {p0}, Lorg/a/a/a/c/b;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "{}"

    .line 429
    :goto_0
    return-object v0

    .line 416
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 418
    const/4 v0, 0x1

    .line 419
    iget-object v5, p0, Lorg/a/a/a/c/b;->b:[[Ljava/lang/Object;

    array-length v6, v5

    move v3, v1

    :goto_1
    if-ge v3, v6, :cond_4

    aget-object v7, v5, v3

    .line 420
    if-nez v7, :cond_2

    .line 419
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 421
    :cond_2
    array-length v8, v7

    move v2, v1

    :goto_2
    if-ge v2, v8, :cond_1

    aget-object v9, v7, v2

    .line 422
    if-eqz v9, :cond_1

    .line 423
    if-eqz v0, :cond_3

    move v0, v1

    .line 425
    :goto_3
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 424
    :cond_3
    const-string v10, ", "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 428
    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
