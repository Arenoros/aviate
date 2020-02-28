.class public Lorg/a/a/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/a/a/a/ae;


# instance fields
.field protected final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lorg/a/a/a/ac;",
            ">;"
        }
    .end annotation
.end field

.field protected b:I

.field protected c:Lorg/a/a/a/ac;

.field private final d:Ljava/lang/String;

.field private e:Lorg/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/a/a/ad",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/a/a/a/ac;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/a/a/a/s;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/a/a/a/ac;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lorg/a/a/a/i;->a:Lorg/a/a/a/ad;

    iput-object v0, p0, Lorg/a/a/a/s;->e:Lorg/a/a/a/ad;

    .line 73
    if-nez p1, :cond_0

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tokens cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    iput-object p1, p0, Lorg/a/a/a/s;->a:Ljava/util/List;

    .line 78
    iput-object p2, p0, Lorg/a/a/a/s;->d:Ljava/lang/String;

    .line 79
    return-void
.end method


# virtual methods
.method public getCharPositionInLine()I
    .locals 3

    .prologue
    .line 86
    iget v0, p0, Lorg/a/a/a/s;->b:I

    iget-object v1, p0, Lorg/a/a/a/s;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lorg/a/a/a/s;->a:Ljava/util/List;

    iget v1, p0, Lorg/a/a/a/s;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/ac;

    invoke-interface {v0}, Lorg/a/a/a/ac;->d()I

    move-result v0

    .line 109
    :goto_0
    return v0

    .line 89
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/s;->c:Lorg/a/a/a/ac;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lorg/a/a/a/s;->c:Lorg/a/a/a/ac;

    invoke-interface {v0}, Lorg/a/a/a/ac;->d()I

    move-result v0

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lorg/a/a/a/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 95
    iget-object v0, p0, Lorg/a/a/a/s;->a:Ljava/util/List;

    iget-object v1, p0, Lorg/a/a/a/s;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/ac;

    .line 96
    invoke-interface {v0}, Lorg/a/a/a/ac;->b()Ljava/lang/String;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 99
    if-ltz v2, :cond_2

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 104
    :cond_2
    invoke-interface {v0}, Lorg/a/a/a/ac;->d()I

    move-result v1

    invoke-interface {v0}, Lorg/a/a/a/ac;->g()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {v0}, Lorg/a/a/a/ac;->f()I

    move-result v0

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getInputStream()Lorg/a/a/a/g;
    .locals 2

    .prologue
    .line 183
    iget v0, p0, Lorg/a/a/a/s;->b:I

    iget-object v1, p0, Lorg/a/a/a/s;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 184
    iget-object v0, p0, Lorg/a/a/a/s;->a:Ljava/util/List;

    iget v1, p0, Lorg/a/a/a/s;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/ac;

    invoke-interface {v0}, Lorg/a/a/a/ac;->j()Lorg/a/a/a/g;

    move-result-object v0

    .line 194
    :goto_0
    return-object v0

    .line 186
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/s;->c:Lorg/a/a/a/ac;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lorg/a/a/a/s;->c:Lorg/a/a/a/ac;

    invoke-interface {v0}, Lorg/a/a/a/ac;->j()Lorg/a/a/a/g;

    move-result-object v0

    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, p0, Lorg/a/a/a/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 190
    iget-object v0, p0, Lorg/a/a/a/s;->a:Ljava/util/List;

    iget-object v1, p0, Lorg/a/a/a/s;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/ac;

    invoke-interface {v0}, Lorg/a/a/a/ac;->j()Lorg/a/a/a/g;

    move-result-object v0

    goto :goto_0

    .line 194
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLine()I
    .locals 5

    .prologue
    .line 148
    iget v0, p0, Lorg/a/a/a/s;->b:I

    iget-object v1, p0, Lorg/a/a/a/s;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 149
    iget-object v0, p0, Lorg/a/a/a/s;->a:Ljava/util/List;

    iget v1, p0, Lorg/a/a/a/s;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/ac;

    invoke-interface {v0}, Lorg/a/a/a/ac;->c()I

    move-result v1

    .line 175
    :cond_0
    :goto_0
    return v1

    .line 151
    :cond_1
    iget-object v0, p0, Lorg/a/a/a/s;->c:Lorg/a/a/a/ac;

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lorg/a/a/a/s;->c:Lorg/a/a/a/ac;

    invoke-interface {v0}, Lorg/a/a/a/ac;->c()I

    move-result v1

    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Lorg/a/a/a/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 157
    iget-object v0, p0, Lorg/a/a/a/s;->a:Ljava/util/List;

    iget-object v1, p0, Lorg/a/a/a/s;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/ac;

    .line 158
    invoke-interface {v0}, Lorg/a/a/a/ac;->c()I

    move-result v1

    .line 160
    invoke-interface {v0}, Lorg/a/a/a/ac;->b()Ljava/lang/String;

    move-result-object v2

    .line 161
    if-eqz v2, :cond_0

    .line 162
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 162
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 175
    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lorg/a/a/a/s;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lorg/a/a/a/s;->d:Ljava/lang/String;

    .line 211
    :goto_0
    return-object v0

    .line 206
    :cond_0
    invoke-virtual {p0}, Lorg/a/a/a/s;->getInputStream()Lorg/a/a/a/g;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    invoke-interface {v0}, Lorg/a/a/a/g;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 211
    :cond_1
    const-string v0, "List"

    goto :goto_0
.end method

.method public getTokenFactory()Lorg/a/a/a/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/a/a/a/ad",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Lorg/a/a/a/s;->e:Lorg/a/a/a/ad;

    return-object v0
.end method

.method public nextToken()Lorg/a/a/a/ac;
    .locals 9

    .prologue
    const/4 v2, -0x1

    .line 117
    iget v0, p0, Lorg/a/a/a/s;->b:I

    iget-object v1, p0, Lorg/a/a/a/s;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 118
    iget-object v0, p0, Lorg/a/a/a/s;->c:Lorg/a/a/a/ac;

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lorg/a/a/a/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 121
    iget-object v0, p0, Lorg/a/a/a/s;->a:Ljava/util/List;

    iget-object v1, p0, Lorg/a/a/a/s;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/ac;

    invoke-interface {v0}, Lorg/a/a/a/ac;->g()I

    move-result v0

    .line 122
    if-eq v0, v2, :cond_3

    .line 123
    add-int/lit8 v5, v0, 0x1

    .line 127
    :goto_0
    add-int/lit8 v0, v5, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 128
    iget-object v0, p0, Lorg/a/a/a/s;->e:Lorg/a/a/a/ad;

    new-instance v1, Lorg/a/a/a/c/m;

    invoke-virtual {p0}, Lorg/a/a/a/s;->getInputStream()Lorg/a/a/a/g;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lorg/a/a/a/c/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "EOF"

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/a/a/a/s;->getLine()I

    move-result v7

    invoke-virtual {p0}, Lorg/a/a/a/s;->getCharPositionInLine()I

    move-result v8

    invoke-interface/range {v0 .. v8}, Lorg/a/a/a/ad;->b(Lorg/a/a/a/c/m;ILjava/lang/String;IIIII)Lorg/a/a/a/ac;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/a/s;->c:Lorg/a/a/a/ac;

    .line 131
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/s;->c:Lorg/a/a/a/ac;

    .line 140
    :goto_1
    return-object v0

    .line 134
    :cond_1
    iget-object v0, p0, Lorg/a/a/a/s;->a:Ljava/util/List;

    iget v1, p0, Lorg/a/a/a/s;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/ac;

    .line 135
    iget v1, p0, Lorg/a/a/a/s;->b:I

    iget-object v3, p0, Lorg/a/a/a/s;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_2

    invoke-interface {v0}, Lorg/a/a/a/ac;->a()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 136
    iput-object v0, p0, Lorg/a/a/a/s;->c:Lorg/a/a/a/ac;

    .line 139
    :cond_2
    iget v1, p0, Lorg/a/a/a/s;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/a/a/a/s;->b:I

    goto :goto_1

    :cond_3
    move v5, v2

    goto :goto_0
.end method

.method public setTokenFactory(Lorg/a/a/a/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/ad",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 219
    .local p1, "factory":Lorg/a/a/a/ad;, "Lorg/a/a/a/ad<*>;"
    iput-object p1, p0, Lorg/a/a/a/s;->e:Lorg/a/a/a/ad;

    .line 220
    return-void
.end method
