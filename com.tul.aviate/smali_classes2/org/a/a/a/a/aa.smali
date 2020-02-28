.class public Lorg/a/a/a/a/aa;
.super Lorg/a/a/a/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/a/a/aa$a;
    }
.end annotation


# static fields
.field public static m:I

.field static final synthetic n:Z


# instance fields
.field protected final f:Lorg/a/a/a/q;

.field protected g:I

.field protected h:I

.field protected i:I

.field public final j:[Lorg/a/a/a/b/a;

.field protected k:I

.field protected final l:Lorg/a/a/a/a/aa$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    const-class v0, Lorg/a/a/a/a/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/a/a/a/a/aa;->n:Z

    .line 105
    sput v1, Lorg/a/a/a/a/aa;->m:I

    return-void

    :cond_0
    move v0, v1

    .line 45
    goto :goto_0
.end method

.method public constructor <init>(Lorg/a/a/a/a/a;[Lorg/a/a/a/b/a;Lorg/a/a/a/a/az;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/a/a/a/a/aa;-><init>(Lorg/a/a/a/q;Lorg/a/a/a/a/a;[Lorg/a/a/a/b/a;Lorg/a/a/a/a/az;)V

    .line 111
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/q;Lorg/a/a/a/a/a;[Lorg/a/a/a/b/a;Lorg/a/a/a/a/az;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-direct {p0, p2, p4}, Lorg/a/a/a/a/f;-><init>(Lorg/a/a/a/a/a;Lorg/a/a/a/a/az;)V

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/a/a/aa;->g:I

    .line 92
    const/4 v0, 0x1

    iput v0, p0, Lorg/a/a/a/a/aa;->h:I

    .line 95
    iput v1, p0, Lorg/a/a/a/a/aa;->i:I

    .line 99
    iput v1, p0, Lorg/a/a/a/a/aa;->k:I

    .line 103
    new-instance v0, Lorg/a/a/a/a/aa$a;

    invoke-direct {v0}, Lorg/a/a/a/a/aa$a;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/a/aa;->l:Lorg/a/a/a/a/aa$a;

    .line 118
    iput-object p3, p0, Lorg/a/a/a/a/aa;->j:[Lorg/a/a/a/b/a;

    .line 119
    iput-object p1, p0, Lorg/a/a/a/a/aa;->f:Lorg/a/a/a/q;

    .line 120
    return-void
.end method


# virtual methods
.method protected a(Lorg/a/a/a/a/aa$a;Lorg/a/a/a/g;Lorg/a/a/a/a/c;I)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    .line 324
    iget-object v1, p1, Lorg/a/a/a/a/aa$a;->d:Lorg/a/a/a/b/c;

    if-eqz v1, :cond_1

    .line 325
    iget-object v0, p1, Lorg/a/a/a/a/aa$a;->d:Lorg/a/a/a/b/c;

    iget-object v2, v0, Lorg/a/a/a/b/c;->f:Lorg/a/a/a/a/ac;

    .line 326
    iget v3, p0, Lorg/a/a/a/a/aa;->g:I

    iget v4, p1, Lorg/a/a/a/a/aa$a;->a:I

    iget v5, p1, Lorg/a/a/a/a/aa$a;->b:I

    iget v6, p1, Lorg/a/a/a/a/aa$a;->c:I

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lorg/a/a/a/a/aa;->a(Lorg/a/a/a/g;Lorg/a/a/a/a/ac;IIII)V

    .line 328
    iget-object v0, p1, Lorg/a/a/a/a/aa$a;->d:Lorg/a/a/a/b/c;

    iget v0, v0, Lorg/a/a/a/b/c;->e:I

    .line 333
    :cond_0
    return v0

    .line 332
    :cond_1
    if-ne p4, v0, :cond_2

    invoke-interface {p2}, Lorg/a/a/a/g;->b()I

    move-result v1

    iget v2, p0, Lorg/a/a/a/a/aa;->g:I

    if-eq v1, v2, :cond_0

    .line 336
    :cond_2
    new-instance v0, Lorg/a/a/a/r;

    iget-object v1, p0, Lorg/a/a/a/a/aa;->f:Lorg/a/a/a/q;

    iget v2, p0, Lorg/a/a/a/a/aa;->g:I

    invoke-direct {v0, v1, p2, v2, p3}, Lorg/a/a/a/r;-><init>(Lorg/a/a/a/q;Lorg/a/a/a/g;ILorg/a/a/a/a/c;)V

    throw v0
.end method

.method protected a(Lorg/a/a/a/g;)I
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lorg/a/a/a/a/aa;->d:Lorg/a/a/a/a/a;

    iget-object v0, v0, Lorg/a/a/a/a/a;->j:Ljava/util/List;

    iget v1, p0, Lorg/a/a/a/a/aa;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/g;

    .line 172
    iget v1, p0, Lorg/a/a/a/a/aa;->k:I

    .line 174
    invoke-virtual {p0, p1, v0}, Lorg/a/a/a/a/aa;->a(Lorg/a/a/a/g;Lorg/a/a/a/a/g;)Lorg/a/a/a/a/c;

    move-result-object v0

    .line 175
    iget-boolean v1, v0, Lorg/a/a/a/a/c;->f:Z

    .line 176
    const/4 v2, 0x0

    iput-boolean v2, v0, Lorg/a/a/a/a/c;->f:Z

    .line 178
    invoke-virtual {p0, v0}, Lorg/a/a/a/a/aa;->a(Lorg/a/a/a/a/c;)Lorg/a/a/a/b/c;

    move-result-object v0

    .line 179
    if-nez v1, :cond_0

    .line 180
    iget-object v1, p0, Lorg/a/a/a/a/aa;->j:[Lorg/a/a/a/b/a;

    iget v2, p0, Lorg/a/a/a/a/aa;->k:I

    aget-object v1, v1, v2

    iput-object v0, v1, Lorg/a/a/a/b/a;->b:Lorg/a/a/a/b/c;

    .line 183
    :cond_0
    invoke-virtual {p0, p1, v0}, Lorg/a/a/a/a/aa;->a(Lorg/a/a/a/g;Lorg/a/a/a/b/c;)I

    move-result v0

    .line 189
    return v0
.end method

.method public a(Lorg/a/a/a/g;I)I
    .locals 3

    .prologue
    .line 130
    sget v0, Lorg/a/a/a/a/aa;->m:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/a/a/a/a/aa;->m:I

    .line 131
    iput p2, p0, Lorg/a/a/a/a/aa;->k:I

    .line 132
    invoke-interface {p1}, Lorg/a/a/a/g;->d()I

    move-result v1

    .line 134
    :try_start_0
    invoke-interface {p1}, Lorg/a/a/a/g;->b()I

    move-result v0

    iput v0, p0, Lorg/a/a/a/a/aa;->g:I

    .line 135
    iget-object v0, p0, Lorg/a/a/a/a/aa;->l:Lorg/a/a/a/a/aa$a;

    invoke-virtual {v0}, Lorg/a/a/a/a/aa$a;->a()V

    .line 136
    iget-object v0, p0, Lorg/a/a/a/a/aa;->j:[Lorg/a/a/a/b/a;

    aget-object v0, v0, p2

    .line 137
    iget-object v2, v0, Lorg/a/a/a/b/a;->b:Lorg/a/a/a/b/c;

    if-nez v2, :cond_0

    .line 138
    invoke-virtual {p0, p1}, Lorg/a/a/a/a/aa;->a(Lorg/a/a/a/g;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 145
    invoke-interface {p1, v1}, Lorg/a/a/a/g;->b(I)V

    :goto_0
    return v0

    .line 141
    :cond_0
    :try_start_1
    iget-object v0, v0, Lorg/a/a/a/b/a;->b:Lorg/a/a/a/b/c;

    invoke-virtual {p0, p1, v0}, Lorg/a/a/a/a/aa;->a(Lorg/a/a/a/g;Lorg/a/a/a/b/c;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 145
    invoke-interface {p1, v1}, Lorg/a/a/a/g;->b(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1, v1}, Lorg/a/a/a/g;->b(I)V

    throw v0
.end method

.method protected a(Lorg/a/a/a/g;Lorg/a/a/a/b/c;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 198
    iget-boolean v0, p2, Lorg/a/a/a/b/c;->d:Z

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lorg/a/a/a/a/aa;->l:Lorg/a/a/a/a/aa$a;

    invoke-virtual {p0, v0, p1, p2}, Lorg/a/a/a/a/aa;->a(Lorg/a/a/a/a/aa$a;Lorg/a/a/a/g;Lorg/a/a/a/b/c;)V

    .line 203
    :cond_0
    invoke-interface {p1, v4}, Lorg/a/a/a/g;->a(I)I

    move-result v0

    move v1, v0

    .line 229
    :goto_0
    invoke-virtual {p0, p2, v1}, Lorg/a/a/a/a/aa;->a(Lorg/a/a/a/b/c;I)Lorg/a/a/a/b/c;

    move-result-object v0

    .line 230
    if-nez v0, :cond_1

    .line 231
    invoke-virtual {p0, p1, p2, v1}, Lorg/a/a/a/a/aa;->a(Lorg/a/a/a/g;Lorg/a/a/a/b/c;I)Lorg/a/a/a/b/c;

    move-result-object v0

    .line 234
    :cond_1
    sget-object v2, Lorg/a/a/a/a/aa;->c:Lorg/a/a/a/b/c;

    if-ne v0, v2, :cond_3

    .line 257
    :cond_2
    iget-object v0, p0, Lorg/a/a/a/a/aa;->l:Lorg/a/a/a/a/aa$a;

    iget-object v2, p2, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    invoke-virtual {p0, v0, p1, v2, v1}, Lorg/a/a/a/a/aa;->a(Lorg/a/a/a/a/aa$a;Lorg/a/a/a/g;Lorg/a/a/a/a/c;I)I

    move-result v0

    return v0

    .line 242
    :cond_3
    if-eq v1, v3, :cond_4

    .line 243
    invoke-virtual {p0, p1}, Lorg/a/a/a/a/aa;->c(Lorg/a/a/a/g;)V

    .line 246
    :cond_4
    iget-boolean v2, v0, Lorg/a/a/a/b/c;->d:Z

    if-eqz v2, :cond_5

    .line 247
    iget-object v2, p0, Lorg/a/a/a/a/aa;->l:Lorg/a/a/a/a/aa$a;

    invoke-virtual {p0, v2, p1, v0}, Lorg/a/a/a/a/aa;->a(Lorg/a/a/a/a/aa$a;Lorg/a/a/a/g;Lorg/a/a/a/b/c;)V

    .line 248
    if-eq v1, v3, :cond_2

    .line 253
    :cond_5
    invoke-interface {p1, v4}, Lorg/a/a/a/g;->a(I)I

    move-result v1

    move-object p2, v0

    .line 255
    goto :goto_0
.end method

.method protected a(Lorg/a/a/a/g;Lorg/a/a/a/a/g;)Lorg/a/a/a/a/c;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 410
    sget-object v8, Lorg/a/a/a/a/ay;->d:Lorg/a/a/a/a/v;

    .line 411
    new-instance v3, Lorg/a/a/a/a/aq;

    invoke-direct {v3}, Lorg/a/a/a/a/aq;-><init>()V

    move v7, v4

    .line 412
    :goto_0
    invoke-virtual {p2}, Lorg/a/a/a/a/g;->a()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 413
    invoke-virtual {p2, v7}, Lorg/a/a/a/a/g;->a(I)Lorg/a/a/a/a/bn;

    move-result-object v0

    iget-object v0, v0, Lorg/a/a/a/a/bn;->f:Lorg/a/a/a/a/g;

    .line 414
    new-instance v2, Lorg/a/a/a/a/z;

    add-int/lit8 v1, v7, 0x1

    invoke-direct {v2, v0, v1, v8}, Lorg/a/a/a/a/z;-><init>(Lorg/a/a/a/a/g;ILorg/a/a/a/a/ay;)V

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    move v6, v4

    .line 415
    invoke-virtual/range {v0 .. v6}, Lorg/a/a/a/a/aa;->a(Lorg/a/a/a/g;Lorg/a/a/a/a/z;Lorg/a/a/a/a/c;ZZZ)Z

    .line 412
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 417
    :cond_0
    return-object v3
.end method

.method protected a(Lorg/a/a/a/a/bn;I)Lorg/a/a/a/a/g;
    .locals 2

    .prologue
    .line 399
    const/4 v0, 0x0

    const v1, 0xffff

    invoke-virtual {p1, p2, v0, v1}, Lorg/a/a/a/a/bn;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p1, Lorg/a/a/a/a/bn;->f:Lorg/a/a/a/a/g;

    .line 403
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lorg/a/a/a/g;Lorg/a/a/a/a/z;Lorg/a/a/a/a/bn;Lorg/a/a/a/a/c;ZZ)Lorg/a/a/a/a/z;
    .locals 4

    .prologue
    .line 498
    const/4 v1, 0x0

    .line 499
    invoke-virtual {p3}, Lorg/a/a/a/a/bn;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    move-object v0, v1

    .line 580
    :goto_0
    return-object v0

    :pswitch_1
    move-object v0, p3

    .line 501
    check-cast v0, Lorg/a/a/a/a/bf;

    .line 502
    iget-object v1, p2, Lorg/a/a/a/a/z;->c:Lorg/a/a/a/a/ay;

    iget-object v0, v0, Lorg/a/a/a/a/bf;->c:Lorg/a/a/a/a/g;

    iget v0, v0, Lorg/a/a/a/a/g;->c:I

    invoke-static {v1, v0}, Lorg/a/a/a/a/bi;->b(Lorg/a/a/a/a/ay;I)Lorg/a/a/a/a/bi;

    move-result-object v1

    .line 504
    new-instance v0, Lorg/a/a/a/a/z;

    iget-object v2, p3, Lorg/a/a/a/a/bn;->f:Lorg/a/a/a/a/g;

    invoke-direct {v0, p2, v2, v1}, Lorg/a/a/a/a/z;-><init>(Lorg/a/a/a/a/z;Lorg/a/a/a/a/g;Lorg/a/a/a/a/ay;)V

    goto :goto_0

    .line 508
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Precedence predicates are not supported in lexers."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    move-object v0, p3

    .line 529
    check-cast v0, Lorg/a/a/a/a/ax;

    .line 533
    const/4 v2, 0x1

    iput-boolean v2, p4, Lorg/a/a/a/a/c;->f:Z

    .line 534
    iget v2, v0, Lorg/a/a/a/a/ax;->a:I

    iget v0, v0, Lorg/a/a/a/a/ax;->b:I

    invoke-virtual {p0, p1, v2, v0, p5}, Lorg/a/a/a/a/aa;->a(Lorg/a/a/a/g;IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    new-instance v0, Lorg/a/a/a/a/z;

    iget-object v1, p3, Lorg/a/a/a/a/bn;->f:Lorg/a/a/a/a/g;

    invoke-direct {v0, p2, v1}, Lorg/a/a/a/a/z;-><init>(Lorg/a/a/a/a/z;Lorg/a/a/a/a/g;)V

    goto :goto_0

    .line 540
    :pswitch_4
    iget-object v0, p2, Lorg/a/a/a/a/z;->c:Lorg/a/a/a/a/ay;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lorg/a/a/a/a/z;->c:Lorg/a/a/a/a/ay;

    invoke-virtual {v0}, Lorg/a/a/a/a/ay;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 553
    :cond_1
    invoke-virtual {p2}, Lorg/a/a/a/a/z;->c()Lorg/a/a/a/a/ac;

    move-result-object v1

    iget-object v0, p0, Lorg/a/a/a/a/aa;->d:Lorg/a/a/a/a/a;

    iget-object v2, v0, Lorg/a/a/a/a/a;->i:[Lorg/a/a/a/a/ab;

    move-object v0, p3

    check-cast v0, Lorg/a/a/a/a/j;

    iget v0, v0, Lorg/a/a/a/a/j;->b:I

    aget-object v0, v2, v0

    invoke-static {v1, v0}, Lorg/a/a/a/a/ac;->a(Lorg/a/a/a/a/ac;Lorg/a/a/a/a/ab;)Lorg/a/a/a/a/ac;

    move-result-object v1

    .line 554
    new-instance v0, Lorg/a/a/a/a/z;

    iget-object v2, p3, Lorg/a/a/a/a/bn;->f:Lorg/a/a/a/a/g;

    invoke-direct {v0, p2, v2, v1}, Lorg/a/a/a/a/z;-><init>(Lorg/a/a/a/a/z;Lorg/a/a/a/a/g;Lorg/a/a/a/a/ac;)V

    goto :goto_0

    .line 559
    :cond_2
    new-instance v0, Lorg/a/a/a/a/z;

    iget-object v1, p3, Lorg/a/a/a/a/bn;->f:Lorg/a/a/a/a/g;

    invoke-direct {v0, p2, v1}, Lorg/a/a/a/a/z;-><init>(Lorg/a/a/a/a/z;Lorg/a/a/a/a/g;)V

    goto :goto_0

    .line 564
    :pswitch_5
    new-instance v0, Lorg/a/a/a/a/z;

    iget-object v1, p3, Lorg/a/a/a/a/bn;->f:Lorg/a/a/a/a/g;

    invoke-direct {v0, p2, v1}, Lorg/a/a/a/a/z;-><init>(Lorg/a/a/a/a/z;Lorg/a/a/a/a/g;)V

    goto :goto_0

    .line 570
    :pswitch_6
    if-eqz p6, :cond_0

    .line 571
    const/4 v0, -0x1

    const/4 v2, 0x0

    const v3, 0xffff

    invoke-virtual {p3, v0, v2, v3}, Lorg/a/a/a/a/bn;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    new-instance v0, Lorg/a/a/a/a/z;

    iget-object v1, p3, Lorg/a/a/a/a/bn;->f:Lorg/a/a/a/a/g;

    invoke-direct {v0, p2, v1}, Lorg/a/a/a/a/z;-><init>(Lorg/a/a/a/a/z;Lorg/a/a/a/a/g;)V

    goto/16 :goto_0

    .line 499
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Lorg/a/a/a/a/c;)Lorg/a/a/a/b/c;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 699
    sget-boolean v0, Lorg/a/a/a/a/aa;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lorg/a/a/a/a/c;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 701
    :cond_0
    new-instance v2, Lorg/a/a/a/b/c;

    invoke-direct {v2, p1}, Lorg/a/a/a/b/c;-><init>(Lorg/a/a/a/a/c;)V

    .line 702
    const/4 v1, 0x0

    .line 703
    invoke-virtual {p1}, Lorg/a/a/a/a/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/b;

    .line 704
    iget-object v4, v0, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    instance-of v4, v4, Lorg/a/a/a/a/be;

    if-eqz v4, :cond_1

    move-object v1, v0

    .line 710
    :cond_2
    if-eqz v1, :cond_3

    .line 711
    iput-boolean v5, v2, Lorg/a/a/a/b/c;->d:Z

    move-object v0, v1

    .line 712
    check-cast v0, Lorg/a/a/a/a/z;

    invoke-virtual {v0}, Lorg/a/a/a/a/z;->c()Lorg/a/a/a/a/ac;

    move-result-object v0

    iput-object v0, v2, Lorg/a/a/a/b/c;->f:Lorg/a/a/a/a/ac;

    .line 713
    iget-object v0, p0, Lorg/a/a/a/a/aa;->d:Lorg/a/a/a/a/a;

    iget-object v0, v0, Lorg/a/a/a/a/a;->h:[I

    iget-object v1, v1, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    iget v1, v1, Lorg/a/a/a/a/g;->d:I

    aget v0, v0, v1

    iput v0, v2, Lorg/a/a/a/b/c;->e:I

    .line 716
    :cond_3
    iget-object v0, p0, Lorg/a/a/a/a/aa;->j:[Lorg/a/a/a/b/a;

    iget v1, p0, Lorg/a/a/a/a/aa;->k:I

    aget-object v1, v0, v1

    .line 717
    iget-object v3, v1, Lorg/a/a/a/b/a;->a:Ljava/util/Map;

    monitor-enter v3

    .line 718
    :try_start_0
    iget-object v0, v1, Lorg/a/a/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/b/c;

    .line 719
    if-eqz v0, :cond_4

    monitor-exit v3

    .line 727
    :goto_0
    return-object v0

    .line 723
    :cond_4
    iget-object v0, v1, Lorg/a/a/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, v2, Lorg/a/a/a/b/c;->a:I

    .line 724
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/a/a/a/a/c;->a(Z)V

    .line 725
    iput-object p1, v2, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    .line 726
    iget-object v0, v1, Lorg/a/a/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    monitor-exit v3

    move-object v0, v2

    goto :goto_0

    .line 728
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Lorg/a/a/a/b/c;I)Lorg/a/a/a/b/c;
    .locals 2

    .prologue
    .line 273
    iget-object v0, p1, Lorg/a/a/a/b/c;->c:[Lorg/a/a/a/b/c;

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    const/16 v0, 0x7f

    if-le p2, v0, :cond_1

    .line 274
    :cond_0
    const/4 v0, 0x0

    .line 283
    :goto_0
    return-object v0

    .line 277
    :cond_1
    iget-object v0, p1, Lorg/a/a/a/b/c;->c:[Lorg/a/a/a/b/c;

    add-int/lit8 v1, p2, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method protected a(Lorg/a/a/a/b/c;ILorg/a/a/a/a/c;)Lorg/a/a/a/b/c;
    .locals 2

    .prologue
    .line 656
    iget-boolean v1, p3, Lorg/a/a/a/a/c;->f:Z

    .line 657
    const/4 v0, 0x0

    iput-boolean v0, p3, Lorg/a/a/a/a/c;->f:Z

    .line 660
    invoke-virtual {p0, p3}, Lorg/a/a/a/a/aa;->a(Lorg/a/a/a/a/c;)Lorg/a/a/a/b/c;

    move-result-object v0

    .line 662
    if-eqz v1, :cond_0

    .line 667
    :goto_0
    return-object v0

    .line 666
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lorg/a/a/a/a/aa;->a(Lorg/a/a/a/b/c;ILorg/a/a/a/b/c;)V

    goto :goto_0
.end method

.method protected a(Lorg/a/a/a/g;Lorg/a/a/a/b/c;I)Lorg/a/a/a/b/c;
    .locals 2

    .prologue
    .line 300
    new-instance v0, Lorg/a/a/a/a/aq;

    invoke-direct {v0}, Lorg/a/a/a/a/aq;-><init>()V

    .line 304
    iget-object v1, p2, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    invoke-virtual {p0, p1, v1, v0, p3}, Lorg/a/a/a/a/aa;->a(Lorg/a/a/a/g;Lorg/a/a/a/a/c;Lorg/a/a/a/a/c;I)V

    .line 306
    invoke-virtual {v0}, Lorg/a/a/a/a/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 307
    iget-boolean v0, v0, Lorg/a/a/a/a/c;->f:Z

    if-nez v0, :cond_0

    .line 310
    sget-object v0, Lorg/a/a/a/a/aa;->c:Lorg/a/a/a/b/c;

    invoke-virtual {p0, p2, p3, v0}, Lorg/a/a/a/a/aa;->a(Lorg/a/a/a/b/c;ILorg/a/a/a/b/c;)V

    .line 314
    :cond_0
    sget-object v0, Lorg/a/a/a/a/aa;->c:Lorg/a/a/a/b/c;

    .line 318
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p2, p3, v0}, Lorg/a/a/a/a/aa;->a(Lorg/a/a/a/b/c;ILorg/a/a/a/a/c;)Lorg/a/a/a/b/c;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lorg/a/a/a/a/aa;->l:Lorg/a/a/a/a/aa$a;

    invoke-virtual {v0}, Lorg/a/a/a/a/aa$a;->a()V

    .line 152
    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/a/a/aa;->g:I

    .line 153
    const/4 v0, 0x1

    iput v0, p0, Lorg/a/a/a/a/aa;->h:I

    .line 154
    iput v1, p0, Lorg/a/a/a/a/aa;->i:I

    .line 155
    iput v1, p0, Lorg/a/a/a/a/aa;->k:I

    .line 156
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 749
    iput p1, p0, Lorg/a/a/a/a/aa;->h:I

    .line 750
    return-void
.end method

.method protected a(Lorg/a/a/a/a/aa$a;Lorg/a/a/a/g;Lorg/a/a/a/b/c;)V
    .locals 1

    .prologue
    .line 634
    invoke-interface {p2}, Lorg/a/a/a/g;->b()I

    move-result v0

    iput v0, p1, Lorg/a/a/a/a/aa$a;->a:I

    .line 635
    iget v0, p0, Lorg/a/a/a/a/aa;->h:I

    iput v0, p1, Lorg/a/a/a/a/aa$a;->b:I

    .line 636
    iget v0, p0, Lorg/a/a/a/a/aa;->i:I

    iput v0, p1, Lorg/a/a/a/a/aa$a;->c:I

    .line 637
    iput-object p3, p1, Lorg/a/a/a/a/aa$a;->d:Lorg/a/a/a/b/c;

    .line 638
    return-void
.end method

.method protected a(Lorg/a/a/a/b/c;ILorg/a/a/a/b/c;)V
    .locals 2

    .prologue
    .line 671
    if-ltz p2, :cond_0

    const/16 v0, 0x7f

    if-le p2, v0, :cond_1

    .line 687
    :cond_0
    :goto_0
    return-void

    .line 680
    :cond_1
    monitor-enter p1

    .line 681
    :try_start_0
    iget-object v0, p1, Lorg/a/a/a/b/c;->c:[Lorg/a/a/a/b/c;

    if-nez v0, :cond_2

    .line 683
    const/16 v0, 0x80

    new-array v0, v0, [Lorg/a/a/a/b/c;

    iput-object v0, p1, Lorg/a/a/a/b/c;->c:[Lorg/a/a/a/b/c;

    .line 685
    :cond_2
    iget-object v0, p1, Lorg/a/a/a/b/c;->c:[Lorg/a/a/a/b/c;

    add-int/lit8 v1, p2, 0x0

    aput-object p3, v0, v1

    .line 686
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Lorg/a/a/a/g;Lorg/a/a/a/a/ac;IIII)V
    .locals 1

    .prologue
    .line 388
    invoke-interface {p1, p4}, Lorg/a/a/a/g;->c(I)V

    .line 389
    iput p5, p0, Lorg/a/a/a/a/aa;->h:I

    .line 390
    iput p6, p0, Lorg/a/a/a/a/aa;->i:I

    .line 392
    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/a/a/a/a/aa;->f:Lorg/a/a/a/q;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lorg/a/a/a/a/aa;->f:Lorg/a/a/a/q;

    invoke-virtual {p2, v0, p1, p3}, Lorg/a/a/a/a/ac;->a(Lorg/a/a/a/q;Lorg/a/a/a/g;I)V

    .line 395
    :cond_0
    return-void
.end method

.method protected a(Lorg/a/a/a/g;Lorg/a/a/a/a/c;Lorg/a/a/a/a/c;I)V
    .locals 13

    .prologue
    .line 347
    const/4 v1, 0x0

    .line 348
    invoke-virtual {p2}, Lorg/a/a/a/a/c;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v9, v1

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/a/a/a/a/b;

    .line 349
    iget v1, v8, Lorg/a/a/a/a/b;->b:I

    if-ne v1, v9, :cond_2

    const/4 v5, 0x1

    .line 350
    :goto_1
    if-eqz v5, :cond_1

    move-object v1, v8

    check-cast v1, Lorg/a/a/a/a/z;

    invoke-virtual {v1}, Lorg/a/a/a/a/z;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 358
    :cond_1
    iget-object v1, v8, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    invoke-virtual {v1}, Lorg/a/a/a/a/g;->a()I

    move-result v12

    .line 359
    const/4 v1, 0x0

    move v10, v1

    :goto_2
    if-ge v10, v12, :cond_7

    .line 360
    iget-object v1, v8, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    invoke-virtual {v1, v10}, Lorg/a/a/a/a/g;->a(I)Lorg/a/a/a/a/bn;

    move-result-object v1

    .line 361
    move/from16 v0, p4

    invoke-virtual {p0, v1, v0}, Lorg/a/a/a/a/aa;->a(Lorg/a/a/a/a/bn;I)Lorg/a/a/a/a/g;

    move-result-object v4

    .line 362
    if-eqz v4, :cond_4

    move-object v1, v8

    .line 363
    check-cast v1, Lorg/a/a/a/a/z;

    invoke-virtual {v1}, Lorg/a/a/a/a/z;->c()Lorg/a/a/a/a/ac;

    move-result-object v1

    .line 364
    if-eqz v1, :cond_6

    .line 365
    invoke-interface {p1}, Lorg/a/a/a/g;->b()I

    move-result v2

    iget v3, p0, Lorg/a/a/a/a/aa;->g:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lorg/a/a/a/a/ac;->a(I)Lorg/a/a/a/a/ac;

    move-result-object v1

    move-object v2, v1

    .line 368
    :goto_3
    const/4 v1, -0x1

    move/from16 v0, p4

    if-ne v0, v1, :cond_3

    const/4 v7, 0x1

    .line 369
    :goto_4
    new-instance v3, Lorg/a/a/a/a/z;

    move-object v1, v8

    check-cast v1, Lorg/a/a/a/a/z;

    invoke-direct {v3, v1, v4, v2}, Lorg/a/a/a/a/z;-><init>(Lorg/a/a/a/a/z;Lorg/a/a/a/a/g;Lorg/a/a/a/a/ac;)V

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p3

    invoke-virtual/range {v1 .. v7}, Lorg/a/a/a/a/aa;->a(Lorg/a/a/a/g;Lorg/a/a/a/a/z;Lorg/a/a/a/a/c;ZZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 372
    iget v1, v8, Lorg/a/a/a/a/b;->b:I

    :goto_5
    move v9, v1

    .line 377
    goto :goto_0

    .line 349
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 368
    :cond_3
    const/4 v7, 0x0

    goto :goto_4

    .line 359
    :cond_4
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_2

    .line 378
    :cond_5
    return-void

    :cond_6
    move-object v2, v1

    goto :goto_3

    :cond_7
    move v1, v9

    goto :goto_5
.end method

.method protected a(Lorg/a/a/a/g;IIZ)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 606
    iget-object v0, p0, Lorg/a/a/a/a/aa;->f:Lorg/a/a/a/q;

    if-nez v0, :cond_0

    .line 607
    const/4 v0, 0x1

    .line 626
    :goto_0
    return v0

    .line 610
    :cond_0
    if-nez p4, :cond_1

    .line 611
    iget-object v0, p0, Lorg/a/a/a/a/aa;->f:Lorg/a/a/a/q;

    invoke-virtual {v0, v1, p2, p3}, Lorg/a/a/a/q;->sempred(Lorg/a/a/a/aa;II)Z

    move-result v0

    goto :goto_0

    .line 614
    :cond_1
    iget v1, p0, Lorg/a/a/a/a/aa;->i:I

    .line 615
    iget v2, p0, Lorg/a/a/a/a/aa;->h:I

    .line 616
    invoke-interface {p1}, Lorg/a/a/a/g;->b()I

    move-result v3

    .line 617
    invoke-interface {p1}, Lorg/a/a/a/g;->d()I

    move-result v4

    .line 619
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/a/a/a/a/aa;->c(Lorg/a/a/a/g;)V

    .line 620
    iget-object v0, p0, Lorg/a/a/a/a/aa;->f:Lorg/a/a/a/q;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, p2, p3}, Lorg/a/a/a/q;->sempred(Lorg/a/a/a/aa;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 623
    iput v1, p0, Lorg/a/a/a/a/aa;->i:I

    .line 624
    iput v2, p0, Lorg/a/a/a/a/aa;->h:I

    .line 625
    invoke-interface {p1, v3}, Lorg/a/a/a/g;->c(I)V

    .line 626
    invoke-interface {p1, v4}, Lorg/a/a/a/g;->b(I)V

    goto :goto_0

    .line 623
    :catchall_0
    move-exception v0

    iput v1, p0, Lorg/a/a/a/a/aa;->i:I

    .line 624
    iput v2, p0, Lorg/a/a/a/a/aa;->h:I

    .line 625
    invoke-interface {p1, v3}, Lorg/a/a/a/g;->c(I)V

    .line 626
    invoke-interface {p1, v4}, Lorg/a/a/a/g;->b(I)V

    throw v0
.end method

.method protected a(Lorg/a/a/a/g;Lorg/a/a/a/a/z;Lorg/a/a/a/a/c;ZZZ)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 435
    iget-object v2, p2, Lorg/a/a/a/a/z;->a:Lorg/a/a/a/a/g;

    instance-of v2, v2, Lorg/a/a/a/a/be;

    if-eqz v2, :cond_6

    .line 445
    iget-object v2, p2, Lorg/a/a/a/a/z;->c:Lorg/a/a/a/a/ay;

    if-eqz v2, :cond_0

    iget-object v2, p2, Lorg/a/a/a/a/z;->c:Lorg/a/a/a/a/ay;

    invoke-virtual {v2}, Lorg/a/a/a/a/ay;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 446
    :cond_0
    iget-object v2, p2, Lorg/a/a/a/a/z;->c:Lorg/a/a/a/a/ay;

    if-eqz v2, :cond_1

    iget-object v2, p2, Lorg/a/a/a/a/z;->c:Lorg/a/a/a/a/ay;

    invoke-virtual {v2}, Lorg/a/a/a/a/ay;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 447
    :cond_1
    invoke-virtual {p3, p2}, Lorg/a/a/a/a/c;->a(Lorg/a/a/a/a/b;)Z

    move p4, v0

    .line 486
    :cond_2
    :goto_0
    return p4

    .line 451
    :cond_3
    new-instance v2, Lorg/a/a/a/a/z;

    iget-object v3, p2, Lorg/a/a/a/a/z;->a:Lorg/a/a/a/a/g;

    sget-object v4, Lorg/a/a/a/a/ay;->d:Lorg/a/a/a/a/v;

    invoke-direct {v2, p2, v3, v4}, Lorg/a/a/a/a/z;-><init>(Lorg/a/a/a/a/z;Lorg/a/a/a/a/g;Lorg/a/a/a/a/ay;)V

    invoke-virtual {p3, v2}, Lorg/a/a/a/a/c;->a(Lorg/a/a/a/a/b;)Z

    move p4, v0

    .line 456
    :cond_4
    iget-object v0, p2, Lorg/a/a/a/a/z;->c:Lorg/a/a/a/a/ay;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lorg/a/a/a/a/z;->c:Lorg/a/a/a/a/ay;

    invoke-virtual {v0}, Lorg/a/a/a/a/ay;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v7, v1

    move v4, p4

    .line 457
    :goto_1
    iget-object v0, p2, Lorg/a/a/a/a/z;->c:Lorg/a/a/a/a/ay;

    invoke-virtual {v0}, Lorg/a/a/a/a/ay;->b()I

    move-result v0

    if-ge v7, v0, :cond_a

    .line 458
    iget-object v0, p2, Lorg/a/a/a/a/z;->c:Lorg/a/a/a/a/ay;

    invoke-virtual {v0, v7}, Lorg/a/a/a/a/ay;->b(I)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_5

    .line 459
    iget-object v0, p2, Lorg/a/a/a/a/z;->c:Lorg/a/a/a/a/ay;

    invoke-virtual {v0, v7}, Lorg/a/a/a/a/ay;->a(I)Lorg/a/a/a/a/ay;

    move-result-object v1

    .line 460
    iget-object v0, p0, Lorg/a/a/a/a/aa;->d:Lorg/a/a/a/a/a;

    iget-object v0, v0, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    iget-object v2, p2, Lorg/a/a/a/a/z;->c:Lorg/a/a/a/a/ay;

    invoke-virtual {v2, v7}, Lorg/a/a/a/a/ay;->b(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/g;

    .line 461
    new-instance v2, Lorg/a/a/a/a/z;

    invoke-direct {v2, p2, v0, v1}, Lorg/a/a/a/a/z;-><init>(Lorg/a/a/a/a/z;Lorg/a/a/a/a/g;Lorg/a/a/a/a/ay;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v5, p5

    move v6, p6

    .line 462
    invoke-virtual/range {v0 .. v6}, Lorg/a/a/a/a/aa;->a(Lorg/a/a/a/g;Lorg/a/a/a/a/z;Lorg/a/a/a/a/c;ZZZ)Z

    move-result v4

    .line 457
    :cond_5
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 471
    :cond_6
    iget-object v0, p2, Lorg/a/a/a/a/z;->a:Lorg/a/a/a/a/g;

    invoke-virtual {v0}, Lorg/a/a/a/a/g;->c()Z

    move-result v0

    if-nez v0, :cond_8

    .line 472
    if-eqz p4, :cond_7

    invoke-virtual {p2}, Lorg/a/a/a/a/z;->d()Z

    move-result v0

    if-nez v0, :cond_8

    .line 473
    :cond_7
    invoke-virtual {p3, p2}, Lorg/a/a/a/a/c;->a(Lorg/a/a/a/a/b;)Z

    .line 477
    :cond_8
    iget-object v8, p2, Lorg/a/a/a/a/z;->a:Lorg/a/a/a/a/g;

    move v7, v1

    .line 478
    :goto_2
    invoke-virtual {v8}, Lorg/a/a/a/a/g;->a()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 479
    invoke-virtual {v8, v7}, Lorg/a/a/a/a/g;->a(I)Lorg/a/a/a/a/bn;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    .line 480
    invoke-virtual/range {v0 .. v6}, Lorg/a/a/a/a/aa;->a(Lorg/a/a/a/g;Lorg/a/a/a/a/z;Lorg/a/a/a/a/bn;Lorg/a/a/a/a/c;ZZ)Lorg/a/a/a/a/z;

    move-result-object v2

    .line 481
    if-eqz v2, :cond_9

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 482
    invoke-virtual/range {v0 .. v6}, Lorg/a/a/a/a/aa;->a(Lorg/a/a/a/g;Lorg/a/a/a/a/z;Lorg/a/a/a/a/c;ZZZ)Z

    move-result p4

    .line 478
    :cond_9
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_2

    :cond_a
    move p4, v4

    goto/16 :goto_0
.end method

.method public b(Lorg/a/a/a/g;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 741
    iget v0, p0, Lorg/a/a/a/a/aa;->g:I

    invoke-interface {p1}, Lorg/a/a/a/g;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lorg/a/a/a/c/i;->a(II)Lorg/a/a/a/c/i;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/a/a/a/g;->a(Lorg/a/a/a/c/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 757
    iput p1, p0, Lorg/a/a/a/a/aa;->i:I

    .line 758
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 745
    iget v0, p0, Lorg/a/a/a/a/aa;->h:I

    return v0
.end method

.method public c(Lorg/a/a/a/g;)V
    .locals 2

    .prologue
    .line 761
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/a/a/a/g;->a(I)I

    move-result v0

    .line 762
    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 763
    iget v0, p0, Lorg/a/a/a/a/aa;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/a/a/aa;->h:I

    .line 764
    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/a/a/aa;->i:I

    .line 768
    :goto_0
    invoke-interface {p1}, Lorg/a/a/a/g;->a()V

    .line 769
    return-void

    .line 766
    :cond_0
    iget v0, p0, Lorg/a/a/a/a/aa;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/a/a/aa;->i:I

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 753
    iget v0, p0, Lorg/a/a/a/a/aa;->i:I

    return v0
.end method
