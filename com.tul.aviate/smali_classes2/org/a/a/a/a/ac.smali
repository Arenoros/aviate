.class public Lorg/a/a/a/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lorg/a/a/a/a/ab;

.field private final b:I


# direct methods
.method public constructor <init>([Lorg/a/a/a/a/ab;)V
    .locals 4

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lorg/a/a/a/a/ac;->a:[Lorg/a/a/a/a/ab;

    .line 68
    invoke-static {}, Lorg/a/a/a/c/k;->a()I

    move-result v1

    .line 69
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 70
    invoke-static {v1, v3}, Lorg/a/a/a/c/k;->a(ILjava/lang/Object;)I

    move-result v1

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    array-length v0, p1

    invoke-static {v1, v0}, Lorg/a/a/a/c/k;->b(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/a/a/ac;->b:I

    .line 74
    return-void
.end method

.method public static a(Lorg/a/a/a/a/ac;Lorg/a/a/a/a/ab;)Lorg/a/a/a/a/ac;
    .locals 3

    .prologue
    .line 92
    if-nez p0, :cond_0

    .line 93
    new-instance v0, Lorg/a/a/a/a/ac;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/a/a/a/a/ab;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lorg/a/a/a/a/ac;-><init>([Lorg/a/a/a/a/ab;)V

    .line 98
    :goto_0
    return-object v0

    .line 96
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/a/ac;->a:[Lorg/a/a/a/a/ab;

    iget-object v1, p0, Lorg/a/a/a/a/ac;->a:[Lorg/a/a/a/a/ab;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/a/a/a/a/ab;

    .line 97
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    .line 98
    new-instance v1, Lorg/a/a/a/a/ac;

    invoke-direct {v1, v0}, Lorg/a/a/a/a/ac;-><init>([Lorg/a/a/a/a/ab;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lorg/a/a/a/a/ac;
    .locals 5

    .prologue
    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    iget-object v2, p0, Lorg/a/a/a/a/ac;->a:[Lorg/a/a/a/a/ab;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 133
    iget-object v2, p0, Lorg/a/a/a/a/ac;->a:[Lorg/a/a/a/a/ab;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lorg/a/a/a/a/ab;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/a/a/a/a/ac;->a:[Lorg/a/a/a/a/ab;

    aget-object v2, v2, v1

    instance-of v2, v2, Lorg/a/a/a/a/ag;

    if-nez v2, :cond_1

    .line 134
    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lorg/a/a/a/a/ac;->a:[Lorg/a/a/a/a/ab;

    invoke-virtual {v0}, [Lorg/a/a/a/a/ab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/a/a/a/a/ab;

    .line 138
    :cond_0
    new-instance v2, Lorg/a/a/a/a/ag;

    iget-object v3, p0, Lorg/a/a/a/a/ac;->a:[Lorg/a/a/a/a/ab;

    aget-object v3, v3, v1

    invoke-direct {v2, p1, v3}, Lorg/a/a/a/a/ag;-><init>(ILorg/a/a/a/a/ab;)V

    aput-object v2, v0, v1

    .line 132
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 142
    :cond_2
    if-nez v0, :cond_3

    .line 146
    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Lorg/a/a/a/a/ac;

    invoke-direct {p0, v0}, Lorg/a/a/a/a/ac;-><init>([Lorg/a/a/a/a/ab;)V

    goto :goto_1
.end method

.method public a(Lorg/a/a/a/q;Lorg/a/a/a/g;I)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 177
    .line 178
    invoke-interface {p2}, Lorg/a/a/a/g;->b()I

    move-result v6

    .line 180
    :try_start_0
    iget-object v7, p0, Lorg/a/a/a/a/ac;->a:[Lorg/a/a/a/a/ab;

    array-length v8, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v3

    move v4, v3

    :goto_0
    if-ge v5, v8, :cond_2

    :try_start_1
    aget-object v2, v7, v5

    .line 181
    instance-of v1, v2, Lorg/a/a/a/a/ag;

    if-eqz v1, :cond_1

    .line 182
    move-object v0, v2

    check-cast v0, Lorg/a/a/a/a/ag;

    move-object v1, v0

    invoke-virtual {v1}, Lorg/a/a/a/a/ag;->b()I

    move-result v1

    .line 183
    add-int v9, p3, v1

    invoke-interface {p2, v9}, Lorg/a/a/a/g;->c(I)V

    .line 184
    check-cast v2, Lorg/a/a/a/a/ag;

    invoke-virtual {v2}, Lorg/a/a/a/a/ag;->c()Lorg/a/a/a/a/ab;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 185
    add-int/2addr v1, p3

    if-eq v1, v6, :cond_0

    const/4 v1, 0x1

    :goto_1
    move-object v10, v2

    move v2, v1

    move-object v1, v10

    .line 192
    :goto_2
    :try_start_2
    invoke-interface {v1, p1}, Lorg/a/a/a/a/ab;->a(Lorg/a/a/a/q;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v4, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 185
    goto :goto_1

    .line 187
    :cond_1
    :try_start_3
    invoke-interface {v2}, Lorg/a/a/a/a/ab;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 188
    invoke-interface {p2, v6}, Lorg/a/a/a/g;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v2

    move v2, v3

    .line 189
    goto :goto_2

    .line 196
    :cond_2
    if-eqz v4, :cond_3

    .line 197
    invoke-interface {p2, v6}, Lorg/a/a/a/g;->c(I)V

    .line 200
    :cond_3
    return-void

    .line 196
    :catchall_0
    move-exception v1

    :goto_3
    if-eqz v3, :cond_4

    .line 197
    invoke-interface {p2, v6}, Lorg/a/a/a/g;->c(I)V

    :cond_4
    throw v1

    .line 196
    :catchall_1
    move-exception v1

    move v3, v4

    goto :goto_3

    :catchall_2
    move-exception v1

    move v3, v2

    goto :goto_3

    :cond_5
    move-object v1, v2

    move v2, v4

    goto :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 209
    if-ne p1, p0, :cond_1

    .line 217
    .end local p1    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 212
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lorg/a/a/a/a/ac;

    if-nez v2, :cond_2

    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :cond_2
    check-cast p1, Lorg/a/a/a/a/ac;

    .line 217
    .end local p1    # "obj":Ljava/lang/Object;
    iget v2, p0, Lorg/a/a/a/a/ac;->b:I

    iget v3, p1, Lorg/a/a/a/a/ac;->b:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/a/a/a/a/ac;->a:[Lorg/a/a/a/a/ab;

    iget-object v3, p1, Lorg/a/a/a/a/ac;->a:[Lorg/a/a/a/a/ab;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lorg/a/a/a/a/ac;->b:I

    return v0
.end method
