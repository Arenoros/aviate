.class public Lorg/a/a/a/a/bb;
.super Lorg/a/a/a/a/as;
.source "SourceFile"


# instance fields
.field protected final n:[Lorg/a/a/a/a/t;

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:I

.field protected s:Lorg/a/a/a/b/c;

.field protected t:I


# direct methods
.method public constructor <init>(Lorg/a/a/a/u;)V
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p1}, Lorg/a/a/a/u;->getInterpreter()Lorg/a/a/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/as;

    iget-object v1, v0, Lorg/a/a/a/a/as;->d:Lorg/a/a/a/a/a;

    invoke-virtual {p1}, Lorg/a/a/a/u;->getInterpreter()Lorg/a/a/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/as;

    iget-object v2, v0, Lorg/a/a/a/a/as;->g:[Lorg/a/a/a/b/a;

    invoke-virtual {p1}, Lorg/a/a/a/u;->getInterpreter()Lorg/a/a/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/as;

    iget-object v0, v0, Lorg/a/a/a/a/as;->e:Lorg/a/a/a/a/az;

    invoke-direct {p0, p1, v1, v2, v0}, Lorg/a/a/a/a/as;-><init>(Lorg/a/a/a/u;Lorg/a/a/a/a/a;[Lorg/a/a/a/b/a;Lorg/a/a/a/a/az;)V

    .line 72
    iget-object v0, p0, Lorg/a/a/a/a/bb;->d:Lorg/a/a/a/a/a;

    iget-object v0, v0, Lorg/a/a/a/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lorg/a/a/a/a/bb;->o:I

    .line 73
    iget v0, p0, Lorg/a/a/a/a/bb;->o:I

    new-array v0, v0, [Lorg/a/a/a/a/t;

    iput-object v0, p0, Lorg/a/a/a/a/bb;->n:[Lorg/a/a/a/a/t;

    .line 74
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/a/a/a/a/bb;->o:I

    if-ge v0, v1, :cond_0

    .line 75
    iget-object v1, p0, Lorg/a/a/a/a/bb;->n:[Lorg/a/a/a/a/t;

    new-instance v2, Lorg/a/a/a/a/t;

    invoke-direct {v2, v0}, Lorg/a/a/a/a/t;-><init>(I)V

    aput-object v2, v1, v0

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/a/af;ILorg/a/a/a/w;)I
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, -0x1

    .line 82
    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Lorg/a/a/a/a/bb;->p:I

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/a/a/bb;->q:I

    .line 84
    iput p2, p0, Lorg/a/a/a/a/bb;->r:I

    .line 85
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 86
    invoke-super {p0, p1, p2, p3}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/af;ILorg/a/a/a/w;)I

    move-result v3

    .line 87
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 88
    iget-object v2, p0, Lorg/a/a/a/a/bb;->n:[Lorg/a/a/a/a/t;

    aget-object v2, v2, p2

    iget-wide v6, v2, Lorg/a/a/a/a/t;->c:J

    sub-long v0, v4, v0

    add-long/2addr v0, v6

    iput-wide v0, v2, Lorg/a/a/a/a/t;->c:J

    .line 89
    iget-object v0, p0, Lorg/a/a/a/a/bb;->n:[Lorg/a/a/a/a/t;

    aget-object v0, v0, p2

    iget-wide v4, v0, Lorg/a/a/a/a/t;->b:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v0, Lorg/a/a/a/a/t;->b:J

    .line 91
    iget v0, p0, Lorg/a/a/a/a/bb;->p:I

    iget v1, p0, Lorg/a/a/a/a/bb;->j:I

    sub-int/2addr v0, v1

    add-int/lit8 v2, v0, 0x1

    .line 92
    iget-object v0, p0, Lorg/a/a/a/a/bb;->n:[Lorg/a/a/a/a/t;

    aget-object v0, v0, p2

    iget-wide v4, v0, Lorg/a/a/a/a/t;->d:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v0, Lorg/a/a/a/a/t;->d:J

    .line 93
    iget-object v0, p0, Lorg/a/a/a/a/bb;->n:[Lorg/a/a/a/a/t;

    aget-object v4, v0, p2

    iget-object v0, p0, Lorg/a/a/a/a/bb;->n:[Lorg/a/a/a/a/t;

    aget-object v0, v0, p2

    iget-wide v0, v0, Lorg/a/a/a/a/t;->e:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_2

    int-to-long v0, v2

    :goto_0
    iput-wide v0, v4, Lorg/a/a/a/a/t;->e:J

    .line 94
    int-to-long v0, v2

    iget-object v4, p0, Lorg/a/a/a/a/bb;->n:[Lorg/a/a/a/a/t;

    aget-object v4, v4, p2

    iget-wide v4, v4, Lorg/a/a/a/a/t;->f:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 95
    iget-object v0, p0, Lorg/a/a/a/a/bb;->n:[Lorg/a/a/a/a/t;

    aget-object v0, v0, p2

    int-to-long v4, v2

    iput-wide v4, v0, Lorg/a/a/a/a/t;->f:J

    .line 96
    iget-object v0, p0, Lorg/a/a/a/a/bb;->n:[Lorg/a/a/a/a/t;

    aget-object v8, v0, p2

    new-instance v0, Lorg/a/a/a/a/an;

    const/4 v2, 0x0

    iget v5, p0, Lorg/a/a/a/a/bb;->j:I

    iget v6, p0, Lorg/a/a/a/a/bb;->p:I

    const/4 v7, 0x0

    move v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lorg/a/a/a/a/an;-><init>(ILorg/a/a/a/a/c;ILorg/a/a/a/af;IIZ)V

    iput-object v0, v8, Lorg/a/a/a/a/t;->g:Lorg/a/a/a/a/an;

    .line 100
    :cond_0
    iget v0, p0, Lorg/a/a/a/a/bb;->q:I

    if-ltz v0, :cond_1

    .line 101
    iget v0, p0, Lorg/a/a/a/a/bb;->q:I

    iget v1, p0, Lorg/a/a/a/a/bb;->j:I

    sub-int/2addr v0, v1

    add-int/lit8 v2, v0, 0x1

    .line 102
    iget-object v0, p0, Lorg/a/a/a/a/bb;->n:[Lorg/a/a/a/a/t;

    aget-object v0, v0, p2

    iget-wide v4, v0, Lorg/a/a/a/a/t;->h:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v0, Lorg/a/a/a/a/t;->h:J

    .line 103
    iget-object v0, p0, Lorg/a/a/a/a/bb;->n:[Lorg/a/a/a/a/t;

    aget-object v4, v0, p2

    iget-object v0, p0, Lorg/a/a/a/a/bb;->n:[Lorg/a/a/a/a/t;

    aget-object v0, v0, p2

    iget-wide v0, v0, Lorg/a/a/a/a/t;->i:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_3

    int-to-long v0, v2

    :goto_1
    iput-wide v0, v4, Lorg/a/a/a/a/t;->i:J

    .line 104
    int-to-long v0, v2

    iget-object v4, p0, Lorg/a/a/a/a/bb;->n:[Lorg/a/a/a/a/t;

    aget-object v4, v4, p2

    iget-wide v4, v4, Lorg/a/a/a/a/t;->j:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 105
    iget-object v0, p0, Lorg/a/a/a/a/bb;->n:[Lorg/a/a/a/a/t;

    aget-object v0, v0, p2

    int-to-long v4, v2

    iput-wide v4, v0, Lorg/a/a/a/a/t;->j:J

    .line 106
    iget-object v0, p0, Lorg/a/a/a/a/bb;->n:[Lorg/a/a/a/a/t;

    aget-object v8, v0, p2

    new-instance v0, Lorg/a/a/a/a/an;

    const/4 v2, 0x0

    iget v5, p0, Lorg/a/a/a/a/bb;->j:I

    iget v6, p0, Lorg/a/a/a/a/bb;->q:I

    const/4 v7, 0x1

    move v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lorg/a/a/a/a/an;-><init>(ILorg/a/a/a/a/c;ILorg/a/a/a/af;IIZ)V

    iput-object v0, v8, Lorg/a/a/a/a/t;->k:Lorg/a/a/a/a/an;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_1
    iput v9, p0, Lorg/a/a/a/a/bb;->r:I

    return v3

    .line 93
    :cond_2
    :try_start_1
    iget-object v0, p0, Lorg/a/a/a/a/bb;->n:[Lorg/a/a/a/a/t;

    aget-object v0, v0, p2

    iget-wide v0, v0, Lorg/a/a/a/a/t;->e:J

    int-to-long v6, v2

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lorg/a/a/a/a/bb;->n:[Lorg/a/a/a/a/t;

    aget-object v0, v0, p2

    iget-wide v0, v0, Lorg/a/a/a/a/t;->i:J

    int-to-long v6, v2

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    iput v9, p0, Lorg/a/a/a/a/bb;->r:I

    throw v0
.end method

.method protected a(Lorg/a/a/a/a/c;IZ)Lorg/a/a/a/a/c;
    .locals 9

    .prologue
    const-wide/16 v4, 0x1

    .line 147
    if-eqz p3, :cond_0

    .line 150
    iget-object v0, p0, Lorg/a/a/a/a/bb;->i:Lorg/a/a/a/af;

    invoke-interface {v0}, Lorg/a/a/a/af;->b()I

    move-result v0

    iput v0, p0, Lorg/a/a/a/a/bb;->q:I

    .line 153
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/a/c;IZ)Lorg/a/a/a/a/c;

    move-result-object v7

    .line 154
    if-eqz p3, :cond_3

    .line 155
    iget-object v0, p0, Lorg/a/a/a/a/bb;->n:[Lorg/a/a/a/a/t;

    iget v1, p0, Lorg/a/a/a/a/bb;->r:I

    aget-object v0, v0, v1

    iget-wide v2, v0, Lorg/a/a/a/a/t;->s:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lorg/a/a/a/a/t;->s:J

    .line 156
    if-eqz v7, :cond_2

    .line 175
    :cond_1
    :goto_0
    return-object v7

    .line 160
    :cond_2
    iget-object v0, p0, Lorg/a/a/a/a/bb;->n:[Lorg/a/a/a/a/t;

    iget v1, p0, Lorg/a/a/a/a/bb;->r:I

    aget-object v0, v0, v1

    iget-object v8, v0, Lorg/a/a/a/a/t;->m:Ljava/util/List;

    new-instance v0, Lorg/a/a/a/a/x;

    iget v1, p0, Lorg/a/a/a/a/bb;->r:I

    iget-object v3, p0, Lorg/a/a/a/a/bb;->i:Lorg/a/a/a/af;

    iget v4, p0, Lorg/a/a/a/a/bb;->j:I

    iget v5, p0, Lorg/a/a/a/a/bb;->q:I

    const/4 v6, 0x1

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lorg/a/a/a/a/x;-><init>(ILorg/a/a/a/a/c;Lorg/a/a/a/af;IIZ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_3
    iget-object v0, p0, Lorg/a/a/a/a/bb;->n:[Lorg/a/a/a/a/t;

    iget v1, p0, Lorg/a/a/a/a/bb;->r:I

    aget-object v0, v0, v1

    iget-wide v2, v0, Lorg/a/a/a/a/t;->p:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lorg/a/a/a/a/t;->p:J

    .line 167
    if-nez v7, :cond_1

    .line 170
    iget-object v0, p0, Lorg/a/a/a/a/bb;->n:[Lorg/a/a/a/a/t;

    iget v1, p0, Lorg/a/a/a/a/bb;->r:I

    aget-object v0, v0, v1

    iget-object v8, v0, Lorg/a/a/a/a/t;->m:Ljava/util/List;

    new-instance v0, Lorg/a/a/a/a/x;

    iget v1, p0, Lorg/a/a/a/a/bb;->r:I

    iget-object v3, p0, Lorg/a/a/a/a/bb;->i:Lorg/a/a/a/af;

    iget v4, p0, Lorg/a/a/a/a/bb;->j:I

    iget v5, p0, Lorg/a/a/a/a/bb;->p:I

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lorg/a/a/a/a/x;-><init>(ILorg/a/a/a/a/c;Lorg/a/a/a/af;IIZ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected a(Lorg/a/a/a/b/a;Lorg/a/a/a/b/c;I)Lorg/a/a/a/b/c;
    .locals 1

    .prologue
    .line 140
    invoke-super {p0, p1, p2, p3}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/b/a;Lorg/a/a/a/b/c;I)Lorg/a/a/a/b/c;

    move-result-object v0

    .line 141
    iput-object v0, p0, Lorg/a/a/a/a/bb;->s:Lorg/a/a/a/b/c;

    .line 142
    return-object v0
.end method

.method protected a(Lorg/a/a/a/b/c;I)Lorg/a/a/a/b/c;
    .locals 9

    .prologue
    .line 122
    iget-object v0, p0, Lorg/a/a/a/a/bb;->i:Lorg/a/a/a/af;

    invoke-interface {v0}, Lorg/a/a/a/af;->b()I

    move-result v0

    iput v0, p0, Lorg/a/a/a/a/bb;->p:I

    .line 124
    invoke-super {p0, p1, p2}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/b/c;I)Lorg/a/a/a/b/c;

    move-result-object v7

    .line 125
    if-eqz v7, :cond_0

    .line 126
    iget-object v0, p0, Lorg/a/a/a/a/bb;->n:[Lorg/a/a/a/a/t;

    iget v1, p0, Lorg/a/a/a/a/bb;->r:I

    aget-object v0, v0, v1

    iget-wide v2, v0, Lorg/a/a/a/a/t;->q:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lorg/a/a/a/a/t;->q:J

    .line 127
    sget-object v0, Lorg/a/a/a/a/bb;->c:Lorg/a/a/a/b/c;

    if-ne v7, v0, :cond_0

    .line 128
    iget-object v0, p0, Lorg/a/a/a/a/bb;->n:[Lorg/a/a/a/a/t;

    iget v1, p0, Lorg/a/a/a/a/bb;->r:I

    aget-object v0, v0, v1

    iget-object v8, v0, Lorg/a/a/a/a/t;->m:Ljava/util/List;

    new-instance v0, Lorg/a/a/a/a/x;

    iget v1, p0, Lorg/a/a/a/a/bb;->r:I

    iget-object v2, p1, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    iget-object v3, p0, Lorg/a/a/a/a/bb;->i:Lorg/a/a/a/af;

    iget v4, p0, Lorg/a/a/a/a/bb;->j:I

    iget v5, p0, Lorg/a/a/a/a/bb;->p:I

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/a/a/a/a/x;-><init>(ILorg/a/a/a/a/c;Lorg/a/a/a/af;IIZ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_0
    iput-object v7, p0, Lorg/a/a/a/a/bb;->s:Lorg/a/a/a/b/c;

    .line 135
    return-object v7
.end method

.method protected a(Lorg/a/a/a/b/a;ILorg/a/a/a/a/c;II)V
    .locals 7

    .prologue
    .line 206
    iget v0, p0, Lorg/a/a/a/a/bb;->t:I

    if-eq p2, v0, :cond_0

    .line 207
    iget-object v0, p0, Lorg/a/a/a/a/bb;->n:[Lorg/a/a/a/a/t;

    iget v1, p0, Lorg/a/a/a/a/bb;->r:I

    aget-object v0, v0, v1

    iget-object v6, v0, Lorg/a/a/a/a/t;->l:Ljava/util/List;

    new-instance v0, Lorg/a/a/a/a/r;

    iget v1, p0, Lorg/a/a/a/a/bb;->r:I

    iget-object v3, p0, Lorg/a/a/a/a/bb;->i:Lorg/a/a/a/af;

    move-object v2, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/a/a/a/a/r;-><init>(ILorg/a/a/a/a/c;Lorg/a/a/a/af;II)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_0
    invoke-super/range {p0 .. p5}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/b/a;ILorg/a/a/a/a/c;II)V

    .line 212
    return-void
.end method

.method protected a(Lorg/a/a/a/b/a;Ljava/util/BitSet;Lorg/a/a/a/a/c;II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 194
    if-eqz p2, :cond_0

    .line 195
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    iput v0, p0, Lorg/a/a/a/a/bb;->t:I

    .line 200
    :goto_0
    iget-object v0, p0, Lorg/a/a/a/a/bb;->n:[Lorg/a/a/a/a/t;

    iget v1, p0, Lorg/a/a/a/a/bb;->r:I

    aget-object v0, v0, v1

    iget-wide v2, v0, Lorg/a/a/a/a/t;->r:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lorg/a/a/a/a/t;->r:J

    .line 201
    invoke-super/range {p0 .. p5}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/b/a;Ljava/util/BitSet;Lorg/a/a/a/a/c;II)V

    .line 202
    return-void

    .line 198
    :cond_0
    invoke-virtual {p3}, Lorg/a/a/a/a/c;->b()Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    iput v0, p0, Lorg/a/a/a/a/bb;->t:I

    goto :goto_0
.end method

.method protected a(Lorg/a/a/a/b/a;Lorg/a/a/a/b/c;IIZLjava/util/BitSet;Lorg/a/a/a/a/c;)V
    .locals 10

    .prologue
    .line 219
    if-eqz p6, :cond_1

    .line 220
    const/4 v1, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    .line 225
    :goto_0
    move-object/from16 v0, p7

    iget-boolean v2, v0, Lorg/a/a/a/a/c;->h:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lorg/a/a/a/a/bb;->t:I

    if-eq v1, v2, :cond_0

    .line 231
    iget-object v1, p0, Lorg/a/a/a/a/bb;->n:[Lorg/a/a/a/a/t;

    iget v2, p0, Lorg/a/a/a/a/bb;->r:I

    aget-object v1, v1, v2

    iget-object v7, v1, Lorg/a/a/a/a/t;->l:Ljava/util/List;

    new-instance v1, Lorg/a/a/a/a/r;

    iget v2, p0, Lorg/a/a/a/a/bb;->r:I

    iget-object v4, p0, Lorg/a/a/a/a/bb;->i:Lorg/a/a/a/af;

    move-object/from16 v3, p7

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/a/a/a/a/r;-><init>(ILorg/a/a/a/a/c;Lorg/a/a/a/af;II)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_0
    iget-object v1, p0, Lorg/a/a/a/a/bb;->n:[Lorg/a/a/a/a/t;

    iget v2, p0, Lorg/a/a/a/a/bb;->r:I

    aget-object v1, v1, v2

    iget-object v9, v1, Lorg/a/a/a/a/t;->n:Ljava/util/List;

    new-instance v1, Lorg/a/a/a/a/k;

    iget v2, p0, Lorg/a/a/a/a/bb;->r:I

    iget-object v5, p0, Lorg/a/a/a/a/bb;->i:Lorg/a/a/a/af;

    move-object/from16 v0, p7

    iget-boolean v8, v0, Lorg/a/a/a/a/c;->h:Z

    move-object/from16 v3, p7

    move-object/from16 v4, p6

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v8}, Lorg/a/a/a/a/k;-><init>(ILorg/a/a/a/a/c;Ljava/util/BitSet;Lorg/a/a/a/af;IIZ)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-super/range {p0 .. p7}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/b/a;Lorg/a/a/a/b/c;IIZLjava/util/BitSet;Lorg/a/a/a/a/c;)V

    .line 240
    return-void

    .line 223
    :cond_1
    invoke-virtual/range {p7 .. p7}, Lorg/a/a/a/a/c;->b()Ljava/util/BitSet;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    goto :goto_0
.end method

.method protected a(Lorg/a/a/a/a/bg;Lorg/a/a/a/w;IZ)Z
    .locals 10

    .prologue
    .line 180
    invoke-super {p0, p1, p2, p3, p4}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/a/bg;Lorg/a/a/a/w;IZ)Z

    move-result v6

    .line 181
    instance-of v0, p1, Lorg/a/a/a/a/bg$d;

    if-nez v0, :cond_0

    .line 182
    iget v0, p0, Lorg/a/a/a/a/bb;->q:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    .line 183
    :goto_0
    if-eqz v0, :cond_2

    iget v4, p0, Lorg/a/a/a/a/bb;->q:I

    .line 184
    :goto_1
    iget-object v0, p0, Lorg/a/a/a/a/bb;->n:[Lorg/a/a/a/a/t;

    iget v1, p0, Lorg/a/a/a/a/bb;->r:I

    aget-object v0, v0, v1

    iget-object v9, v0, Lorg/a/a/a/a/t;->o:Ljava/util/List;

    new-instance v0, Lorg/a/a/a/a/aw;

    iget v1, p0, Lorg/a/a/a/a/bb;->r:I

    iget-object v2, p0, Lorg/a/a/a/a/bb;->i:Lorg/a/a/a/af;

    iget v3, p0, Lorg/a/a/a/a/bb;->j:I

    move-object v5, p1

    move v7, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lorg/a/a/a/a/aw;-><init>(ILorg/a/a/a/af;IILorg/a/a/a/a/bg;ZIZ)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_0
    return v6

    .line 182
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 183
    :cond_2
    iget v4, p0, Lorg/a/a/a/a/bb;->p:I

    goto :goto_1
.end method
