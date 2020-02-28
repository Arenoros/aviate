.class public Lorg/a/a/a/j;
.super Lorg/a/a/a/f;
.source "SourceFile"


# instance fields
.field protected f:I


# direct methods
.method public constructor <init>(Lorg/a/a/a/ae;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lorg/a/a/a/f;-><init>(Lorg/a/a/a/ae;)V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/a/j;->f:I

    .line 75
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/ae;I)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lorg/a/a/a/j;-><init>(Lorg/a/a/a/ae;)V

    .line 89
    iput p2, p0, Lorg/a/a/a/j;->f:I

    .line 90
    return-void
.end method


# virtual methods
.method protected g(I)Lorg/a/a/a/ac;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 99
    if-eqz p1, :cond_0

    iget v1, p0, Lorg/a/a/a/j;->c:I

    sub-int/2addr v1, p1

    if-gez v1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-object v0

    .line 101
    :cond_1
    iget v2, p0, Lorg/a/a/a/j;->c:I

    .line 102
    const/4 v1, 0x1

    .line 104
    :goto_1
    if-gt v1, p1, :cond_2

    .line 106
    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lorg/a/a/a/j;->f:I

    invoke-virtual {p0, v2, v3}, Lorg/a/a/a/j;->b(II)I

    move-result v2

    .line 107
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 109
    :cond_2
    if-ltz v2, :cond_0

    .line 110
    iget-object v0, p0, Lorg/a/a/a/j;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/ac;

    goto :goto_0
.end method

.method public h(I)Lorg/a/a/a/ac;
    .locals 4

    .prologue
    .line 116
    invoke-virtual {p0}, Lorg/a/a/a/j;->g()V

    .line 117
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 130
    :goto_0
    return-object v0

    .line 118
    :cond_0
    if-gez p1, :cond_1

    neg-int v0, p1

    invoke-virtual {p0, v0}, Lorg/a/a/a/j;->g(I)Lorg/a/a/a/ac;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_1
    iget v1, p0, Lorg/a/a/a/j;->c:I

    .line 120
    const/4 v0, 0x1

    move v3, v0

    move v0, v1

    move v1, v3

    .line 122
    :goto_1
    if-ge v1, p1, :cond_3

    .line 124
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Lorg/a/a/a/j;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 125
    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lorg/a/a/a/j;->f:I

    invoke-virtual {p0, v0, v2}, Lorg/a/a/a/j;->a(II)I

    move-result v0

    .line 127
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 130
    :cond_3
    iget-object v1, p0, Lorg/a/a/a/j;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/ac;

    goto :goto_0
.end method

.method protected i(I)I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lorg/a/a/a/j;->f:I

    invoke-virtual {p0, p1, v0}, Lorg/a/a/a/j;->a(II)I

    move-result v0

    return v0
.end method
