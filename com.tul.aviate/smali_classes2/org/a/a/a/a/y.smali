.class public Lorg/a/a/a/a/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/a/a/a/a/a;


# direct methods
.method public constructor <init>(Lorg/a/a/a/a/a;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/a/a/a/a/y;->a:Lorg/a/a/a/a/a;

    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/a/a/g;Lorg/a/a/a/a/g;Lorg/a/a/a/aa;)Lorg/a/a/a/c/j;
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 123
    new-instance v4, Lorg/a/a/a/c/j;

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-direct {v4, v0}, Lorg/a/a/a/c/j;-><init>([I)V

    .line 125
    if-eqz p3, :cond_0

    iget-object v0, p1, Lorg/a/a/a/a/g;->b:Lorg/a/a/a/a/a;

    invoke-static {v0, p3}, Lorg/a/a/a/a/ay;->a(Lorg/a/a/a/a/a;Lorg/a/a/a/aa;)Lorg/a/a/a/a/ay;

    move-result-object v3

    .line 126
    :goto_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v8, v7

    invoke-virtual/range {v0 .. v8}, Lorg/a/a/a/a/y;->a(Lorg/a/a/a/a/g;Lorg/a/a/a/a/g;Lorg/a/a/a/a/ay;Lorg/a/a/a/c/j;Ljava/util/Set;Ljava/util/BitSet;ZZ)V

    .line 128
    return-object v4

    .line 125
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public a(Lorg/a/a/a/a/g;Lorg/a/a/a/aa;)Lorg/a/a/a/c/j;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/a/a/a/a/y;->a(Lorg/a/a/a/a/g;Lorg/a/a/a/a/g;Lorg/a/a/a/aa;)Lorg/a/a/a/c/j;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/a/a/a/a/g;Lorg/a/a/a/a/g;Lorg/a/a/a/a/ay;Lorg/a/a/a/c/j;Ljava/util/Set;Ljava/util/BitSet;ZZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/a/g;",
            "Lorg/a/a/a/a/g;",
            "Lorg/a/a/a/a/ay;",
            "Lorg/a/a/a/c/j;",
            "Ljava/util/Set",
            "<",
            "Lorg/a/a/a/a/b;",
            ">;",
            "Ljava/util/BitSet;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 170
    new-instance v1, Lorg/a/a/a/a/b;

    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-direct {v1, p1, v2, v0}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/g;ILorg/a/a/a/a/ay;)V

    .line 171
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    if-ne p1, p2, :cond_3

    .line 174
    if-nez p3, :cond_2

    .line 175
    const/4 v1, -0x2

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lorg/a/a/a/c/j;->b(I)V

    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lorg/a/a/a/a/ay;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p8, :cond_3

    .line 178
    const/4 v1, -0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lorg/a/a/a/c/j;->b(I)V

    goto :goto_0

    .line 183
    :cond_3
    instance-of v1, p1, Lorg/a/a/a/a/be;

    if-eqz v1, :cond_8

    .line 184
    if-nez p3, :cond_4

    .line 185
    const/4 v1, -0x2

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lorg/a/a/a/c/j;->b(I)V

    goto :goto_0

    .line 187
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lorg/a/a/a/a/ay;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p8, :cond_5

    .line 188
    const/4 v1, -0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lorg/a/a/a/c/j;->b(I)V

    goto :goto_0

    .line 192
    :cond_5
    sget-object v1, Lorg/a/a/a/a/ay;->d:Lorg/a/a/a/a/v;

    move-object/from16 v0, p3

    if-eq v0, v1, :cond_8

    .line 194
    const/4 v1, 0x0

    move v10, v1

    :goto_1
    invoke-virtual/range {p3 .. p3}, Lorg/a/a/a/a/ay;->b()I

    move-result v1

    if-ge v10, v1, :cond_0

    .line 195
    iget-object v1, p0, Lorg/a/a/a/a/y;->a:Lorg/a/a/a/a/a;

    iget-object v1, v1, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Lorg/a/a/a/a/ay;->b(I)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/a/a/a/a/g;

    .line 198
    iget v1, v2, Lorg/a/a/a/a/g;->d:I

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    .line 200
    :try_start_0
    iget v1, v2, Lorg/a/a/a/a/g;->d:I

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    .line 201
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Lorg/a/a/a/a/ay;->a(I)Lorg/a/a/a/a/ay;

    move-result-object v4

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lorg/a/a/a/a/y;->a(Lorg/a/a/a/a/g;Lorg/a/a/a/a/g;Lorg/a/a/a/a/ay;Lorg/a/a/a/c/j;Ljava/util/Set;Ljava/util/BitSet;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    if-eqz v11, :cond_6

    .line 205
    iget v1, v2, Lorg/a/a/a/a/g;->d:I

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 194
    :cond_6
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_1

    .line 204
    :catchall_0
    move-exception v1

    if-eqz v11, :cond_7

    .line 205
    iget v2, v2, Lorg/a/a/a/a/g;->d:I

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_7
    throw v1

    .line 213
    :cond_8
    invoke-virtual {p1}, Lorg/a/a/a/a/g;->a()I

    move-result v12

    .line 214
    const/4 v1, 0x0

    move v11, v1

    :goto_2
    if-ge v11, v12, :cond_0

    .line 215
    invoke-virtual {p1, v11}, Lorg/a/a/a/a/g;->a(I)Lorg/a/a/a/a/bn;

    move-result-object v10

    .line 216
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lorg/a/a/a/a/bf;

    if-ne v1, v2, :cond_b

    move-object v1, v10

    .line 217
    check-cast v1, Lorg/a/a/a/a/bf;

    iget-object v1, v1, Lorg/a/a/a/a/bf;->f:Lorg/a/a/a/a/g;

    iget v1, v1, Lorg/a/a/a/a/g;->d:I

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 214
    :cond_9
    :goto_3
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_2

    :cond_a
    move-object v1, v10

    .line 221
    check-cast v1, Lorg/a/a/a/a/bf;

    iget-object v1, v1, Lorg/a/a/a/a/bf;->c:Lorg/a/a/a/a/g;

    iget v1, v1, Lorg/a/a/a/a/g;->c:I

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lorg/a/a/a/a/bi;->b(Lorg/a/a/a/a/ay;I)Lorg/a/a/a/a/bi;

    move-result-object v4

    .line 225
    :try_start_1
    move-object v0, v10

    check-cast v0, Lorg/a/a/a/a/bf;

    move-object v1, v0

    iget-object v1, v1, Lorg/a/a/a/a/bf;->f:Lorg/a/a/a/a/g;

    iget v1, v1, Lorg/a/a/a/a/g;->d:I

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 226
    iget-object v2, v10, Lorg/a/a/a/a/bn;->f:Lorg/a/a/a/a/g;

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lorg/a/a/a/a/y;->a(Lorg/a/a/a/a/g;Lorg/a/a/a/a/g;Lorg/a/a/a/a/ay;Lorg/a/a/a/c/j;Ljava/util/Set;Ljava/util/BitSet;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    check-cast v10, Lorg/a/a/a/a/bf;

    iget-object v1, v10, Lorg/a/a/a/a/bf;->f:Lorg/a/a/a/a/g;

    iget v1, v1, Lorg/a/a/a/a/g;->d:I

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    goto :goto_3

    :catchall_1
    move-exception v1

    check-cast v10, Lorg/a/a/a/a/bf;

    iget-object v2, v10, Lorg/a/a/a/a/bf;->f:Lorg/a/a/a/a/g;

    iget v2, v2, Lorg/a/a/a/a/g;->d:I

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->clear(I)V

    throw v1

    .line 232
    :cond_b
    instance-of v1, v10, Lorg/a/a/a/a/i;

    if-eqz v1, :cond_d

    .line 233
    if-eqz p7, :cond_c

    .line 234
    iget-object v2, v10, Lorg/a/a/a/a/bn;->f:Lorg/a/a/a/a/g;

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lorg/a/a/a/a/y;->a(Lorg/a/a/a/a/g;Lorg/a/a/a/a/g;Lorg/a/a/a/a/ay;Lorg/a/a/a/c/j;Ljava/util/Set;Ljava/util/BitSet;ZZ)V

    goto :goto_3

    .line 237
    :cond_c
    const/4 v1, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lorg/a/a/a/c/j;->b(I)V

    goto :goto_3

    .line 240
    :cond_d
    invoke-virtual {v10}, Lorg/a/a/a/a/bn;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 241
    iget-object v2, v10, Lorg/a/a/a/a/bn;->f:Lorg/a/a/a/a/g;

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lorg/a/a/a/a/y;->a(Lorg/a/a/a/a/g;Lorg/a/a/a/a/g;Lorg/a/a/a/a/ay;Lorg/a/a/a/c/j;Ljava/util/Set;Ljava/util/BitSet;ZZ)V

    goto/16 :goto_3

    .line 243
    :cond_e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lorg/a/a/a/a/bo;

    if-ne v1, v2, :cond_f

    .line 244
    const/4 v1, 0x1

    iget-object v2, p0, Lorg/a/a/a/a/y;->a:Lorg/a/a/a/a/a;

    iget v2, v2, Lorg/a/a/a/a/a;->g:I

    invoke-static {v1, v2}, Lorg/a/a/a/c/j;->a(II)Lorg/a/a/a/c/j;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lorg/a/a/a/c/j;->a(Lorg/a/a/a/c/f;)Lorg/a/a/a/c/j;

    goto/16 :goto_3

    .line 248
    :cond_f
    invoke-virtual {v10}, Lorg/a/a/a/a/bn;->c()Lorg/a/a/a/c/j;

    move-result-object v1

    .line 249
    if-eqz v1, :cond_9

    .line 250
    instance-of v2, v10, Lorg/a/a/a/a/ap;

    if-eqz v2, :cond_10

    .line 251
    const/4 v2, 0x1

    iget-object v3, p0, Lorg/a/a/a/a/y;->a:Lorg/a/a/a/a/a;

    iget v3, v3, Lorg/a/a/a/a/a;->g:I

    invoke-static {v2, v3}, Lorg/a/a/a/c/j;->a(II)Lorg/a/a/a/c/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/a/c/j;->b(Lorg/a/a/a/c/f;)Lorg/a/a/a/c/j;

    move-result-object v1

    .line 253
    :cond_10
    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lorg/a/a/a/c/j;->a(Lorg/a/a/a/c/f;)Lorg/a/a/a/c/j;

    goto/16 :goto_3
.end method
