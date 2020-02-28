.class public Lorg/a/a/a/v;
.super Lorg/a/a/a/u;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Lorg/a/a/a/a/a;

.field protected final c:[Lorg/a/a/a/b/a;

.field protected final d:Lorg/a/a/a/a/az;

.field protected final e:[Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final f:[Ljava/lang/String;

.field protected final g:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lorg/a/a/a/c/m",
            "<",
            "Lorg/a/a/a/w;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:Z

.field protected l:Lorg/a/a/a/p;

.field protected m:Lorg/a/a/a/p;

.field private final n:Lorg/a/a/a/ag;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lorg/a/a/a/a/a;Lorg/a/a/a/af;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/a/a/a/a/a;",
            "Lorg/a/a/a/af;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 119
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/a/ah;->a([Ljava/lang/String;)Lorg/a/a/a/ag;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/a/a/a/v;-><init>(Ljava/lang/String;Lorg/a/a/a/ag;Ljava/util/Collection;Lorg/a/a/a/a/a;Lorg/a/a/a/af;)V

    .line 120
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/a/a/a/ag;Ljava/util/Collection;Lorg/a/a/a/a/a;Lorg/a/a/a/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/a/a/a/ag;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/a/a/a/a/a;",
            "Lorg/a/a/a/af;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 125
    invoke-direct {p0, p5}, Lorg/a/a/a/u;-><init>(Lorg/a/a/a/af;)V

    .line 72
    new-instance v0, Lorg/a/a/a/a/az;

    invoke-direct {v0}, Lorg/a/a/a/a/az;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/v;->d:Lorg/a/a/a/a/az;

    .line 93
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/v;->g:Ljava/util/Deque;

    .line 99
    iput v2, p0, Lorg/a/a/a/v;->h:I

    .line 100
    iput v2, p0, Lorg/a/a/a/v;->i:I

    .line 101
    iput v2, p0, Lorg/a/a/a/v;->j:I

    .line 102
    iput-boolean v1, p0, Lorg/a/a/a/v;->k:Z

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/a/v;->l:Lorg/a/a/a/p;

    .line 126
    iput-object p1, p0, Lorg/a/a/a/v;->a:Ljava/lang/String;

    .line 127
    iput-object p4, p0, Lorg/a/a/a/v;->b:Lorg/a/a/a/a/a;

    .line 128
    iget v0, p4, Lorg/a/a/a/a/a;->g:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/a/a/a/v;->e:[Ljava/lang/String;

    move v0, v1

    .line 129
    :goto_0
    iget-object v2, p0, Lorg/a/a/a/v;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 130
    iget-object v2, p0, Lorg/a/a/a/v;->e:[Ljava/lang/String;

    invoke-interface {p2, v0}, Lorg/a/a/a/ag;->c(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_0
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/a/a/a/v;->f:[Ljava/lang/String;

    .line 134
    iput-object p2, p0, Lorg/a/a/a/v;->n:Lorg/a/a/a/ag;

    .line 137
    invoke-virtual {p4}, Lorg/a/a/a/a/a;->a()I

    move-result v0

    .line 138
    new-array v2, v0, [Lorg/a/a/a/b/a;

    iput-object v2, p0, Lorg/a/a/a/v;->c:[Lorg/a/a/a/b/a;

    .line 139
    :goto_1
    if-ge v1, v0, :cond_1

    .line 140
    invoke-virtual {p4, v1}, Lorg/a/a/a/a/a;->a(I)Lorg/a/a/a/a/u;

    move-result-object v2

    .line 141
    iget-object v3, p0, Lorg/a/a/a/v;->c:[Lorg/a/a/a/b/a;

    new-instance v4, Lorg/a/a/a/b/a;

    invoke-direct {v4, v2, v1}, Lorg/a/a/a/b/a;-><init>(Lorg/a/a/a/a/u;I)V

    aput-object v4, v3, v1

    .line 139
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 145
    :cond_1
    new-instance v0, Lorg/a/a/a/a/as;

    iget-object v1, p0, Lorg/a/a/a/v;->c:[Lorg/a/a/a/b/a;

    iget-object v2, p0, Lorg/a/a/a/v;->d:Lorg/a/a/a/a/az;

    invoke-direct {v0, p0, p4, v1, v2}, Lorg/a/a/a/a/as;-><init>(Lorg/a/a/a/u;Lorg/a/a/a/a/a;[Lorg/a/a/a/b/a;Lorg/a/a/a/a/az;)V

    invoke-virtual {p0, v0}, Lorg/a/a/a/v;->setInterpreter(Lorg/a/a/a/a/f;)V

    .line 148
    return-void
.end method


# virtual methods
.method protected a(Lorg/a/a/a/a/u;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 329
    .line 330
    invoke-virtual {p1}, Lorg/a/a/a/a/u;->a()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 331
    invoke-virtual {p0}, Lorg/a/a/a/v;->getErrorHandler()Lorg/a/a/a/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/a/a/a/b;->c(Lorg/a/a/a/u;)V

    .line 332
    iget v2, p1, Lorg/a/a/a/a/u;->i:I

    .line 333
    iget v0, p0, Lorg/a/a/a/v;->h:I

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lorg/a/a/a/v;->_input:Lorg/a/a/a/af;

    invoke-interface {v0}, Lorg/a/a/a/af;->b()I

    move-result v0

    iget v3, p0, Lorg/a/a/a/v;->i:I

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, Lorg/a/a/a/v;->k:Z

    if-nez v0, :cond_0

    .line 336
    iget v0, p0, Lorg/a/a/a/v;->j:I

    .line 337
    iput-boolean v1, p0, Lorg/a/a/a/v;->k:Z

    .line 343
    :goto_0
    return v0

    .line 340
    :cond_0
    invoke-virtual {p0}, Lorg/a/a/a/v;->getInterpreter()Lorg/a/a/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/as;

    iget-object v1, p0, Lorg/a/a/a/v;->_input:Lorg/a/a/a/af;

    iget-object v3, p0, Lorg/a/a/a/v;->_ctx:Lorg/a/a/a/w;

    invoke-virtual {v0, v1, v2, v3}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/af;ILorg/a/a/a/w;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected a()Lorg/a/a/a/a/g;
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lorg/a/a/a/v;->b:Lorg/a/a/a/a/a;

    iget-object v0, v0, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-virtual {p0}, Lorg/a/a/a/v;->getState()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/g;

    return-object v0
.end method

.method protected a(Lorg/a/a/a/w;II)Lorg/a/a/a/p;
    .locals 1

    .prologue
    .line 354
    new-instance v0, Lorg/a/a/a/p;

    invoke-direct {v0, p1, p2, p3}, Lorg/a/a/a/p;-><init>(Lorg/a/a/a/w;II)V

    return-object v0
.end method

.method public a(I)Lorg/a/a/a/w;
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Lorg/a/a/a/v;->b:Lorg/a/a/a/a/a;

    iget-object v0, v0, Lorg/a/a/a/a/a;->c:[Lorg/a/a/a/a/bd;

    aget-object v0, v0, p1

    .line 187
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2, p1}, Lorg/a/a/a/v;->a(Lorg/a/a/a/w;II)Lorg/a/a/a/p;

    move-result-object v1

    iput-object v1, p0, Lorg/a/a/a/v;->m:Lorg/a/a/a/p;

    .line 188
    iget-boolean v1, v0, Lorg/a/a/a/a/bd;->i:Z

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lorg/a/a/a/v;->m:Lorg/a/a/a/p;

    iget v2, v0, Lorg/a/a/a/a/bd;->c:I

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, p1, v3}, Lorg/a/a/a/v;->enterRecursionRule(Lorg/a/a/a/w;III)V

    .line 196
    :goto_0
    invoke-virtual {p0}, Lorg/a/a/a/v;->a()Lorg/a/a/a/a/g;

    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lorg/a/a/a/a/g;->b()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 218
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/a/a/a/v;->a(Lorg/a/a/a/a/g;)V
    :try_end_0
    .catch Lorg/a/a/a/y; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v2

    .line 221
    iget-object v3, p0, Lorg/a/a/a/v;->b:Lorg/a/a/a/a/a;

    iget-object v3, v3, Lorg/a/a/a/a/a;->d:[Lorg/a/a/a/a/be;

    iget v1, v1, Lorg/a/a/a/a/g;->d:I

    aget-object v1, v3, v1

    iget v1, v1, Lorg/a/a/a/a/be;->c:I

    invoke-virtual {p0, v1}, Lorg/a/a/a/v;->setState(I)V

    .line 222
    invoke-virtual {p0}, Lorg/a/a/a/v;->getContext()Lorg/a/a/a/w;

    move-result-object v1

    iput-object v2, v1, Lorg/a/a/a/w;->exception:Lorg/a/a/a/y;

    .line 223
    invoke-virtual {p0}, Lorg/a/a/a/v;->getErrorHandler()Lorg/a/a/a/b;

    move-result-object v1

    invoke-interface {v1, p0, v2}, Lorg/a/a/a/b;->b(Lorg/a/a/a/u;Lorg/a/a/a/y;)V

    .line 224
    invoke-virtual {p0, v2}, Lorg/a/a/a/v;->a(Lorg/a/a/a/y;)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object v1, p0, Lorg/a/a/a/v;->m:Lorg/a/a/a/p;

    iget v2, v0, Lorg/a/a/a/a/bd;->c:I

    invoke-virtual {p0, v1, v2, p1}, Lorg/a/a/a/v;->enterRule(Lorg/a/a/a/w;II)V

    goto :goto_0

    .line 200
    :pswitch_0
    iget-object v2, p0, Lorg/a/a/a/v;->_ctx:Lorg/a/a/a/w;

    invoke-virtual {v2}, Lorg/a/a/a/w;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 201
    iget-boolean v0, v0, Lorg/a/a/a/a/bd;->i:Z

    if-eqz v0, :cond_1

    .line 202
    iget-object v1, p0, Lorg/a/a/a/v;->_ctx:Lorg/a/a/a/w;

    .line 203
    iget-object v0, p0, Lorg/a/a/a/v;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c/m;

    .line 204
    iget-object v0, v0, Lorg/a/a/a/c/m;->a:Ljava/lang/Object;

    check-cast v0, Lorg/a/a/a/w;

    invoke-virtual {p0, v0}, Lorg/a/a/a/v;->unrollRecursionContexts(Lorg/a/a/a/w;)V

    move-object v0, v1

    .line 209
    :goto_1
    return-object v0

    .line 208
    :cond_1
    invoke-virtual {p0}, Lorg/a/a/a/v;->exitRule()V

    .line 209
    iget-object v0, p0, Lorg/a/a/a/v;->m:Lorg/a/a/a/p;

    goto :goto_1

    .line 213
    :cond_2
    invoke-virtual {p0, v1}, Lorg/a/a/a/v;->b(Lorg/a/a/a/a/g;)V

    goto :goto_0

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lorg/a/a/a/a/g;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 245
    .line 246
    instance-of v0, p1, Lorg/a/a/a/a/u;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 247
    check-cast v0, Lorg/a/a/a/a/u;

    invoke-virtual {p0, v0}, Lorg/a/a/a/v;->a(Lorg/a/a/a/a/u;)I

    move-result v0

    .line 250
    :goto_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lorg/a/a/a/a/g;->a(I)Lorg/a/a/a/a/bn;

    move-result-object v2

    .line 251
    invoke-virtual {v2}, Lorg/a/a/a/a/bn;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 318
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unrecognized ATN transition type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :pswitch_0
    invoke-virtual {p1}, Lorg/a/a/a/a/g;->b()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/a/a/a/a/bk;

    iget-boolean v0, v0, Lorg/a/a/a/a/bk;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lorg/a/a/a/a/bn;->f:Lorg/a/a/a/a/g;

    instance-of v0, v0, Lorg/a/a/a/a/ao;

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lorg/a/a/a/v;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c/m;

    iget-object v0, v0, Lorg/a/a/a/c/m;->a:Ljava/lang/Object;

    check-cast v0, Lorg/a/a/a/w;

    iget-object v1, p0, Lorg/a/a/a/v;->g:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/a/a/a/c/m;

    iget-object v1, v1, Lorg/a/a/a/c/m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lorg/a/a/a/v;->_ctx:Lorg/a/a/a/w;

    invoke-virtual {v3}, Lorg/a/a/a/w;->getRuleIndex()I

    move-result v3

    invoke-virtual {p0, v0, v1, v3}, Lorg/a/a/a/v;->a(Lorg/a/a/a/w;II)Lorg/a/a/a/p;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lorg/a/a/a/v;->b:Lorg/a/a/a/a/a;

    iget-object v1, v1, Lorg/a/a/a/a/a;->c:[Lorg/a/a/a/a/bd;

    iget v3, p1, Lorg/a/a/a/a/g;->d:I

    aget-object v1, v1, v3

    iget v1, v1, Lorg/a/a/a/a/bd;->c:I

    iget-object v3, p0, Lorg/a/a/a/v;->_ctx:Lorg/a/a/a/w;

    invoke-virtual {v3}, Lorg/a/a/a/w;->getRuleIndex()I

    move-result v3

    invoke-virtual {p0, v0, v1, v3}, Lorg/a/a/a/v;->pushNewRecursionContext(Lorg/a/a/a/w;II)V

    .line 321
    :cond_0
    :goto_1
    iget-object v0, v2, Lorg/a/a/a/a/bn;->f:Lorg/a/a/a/a/g;

    iget v0, v0, Lorg/a/a/a/a/g;->c:I

    invoke-virtual {p0, v0}, Lorg/a/a/a/v;->setState(I)V

    .line 322
    return-void

    :pswitch_1
    move-object v0, v2

    .line 270
    check-cast v0, Lorg/a/a/a/a/m;

    iget v0, v0, Lorg/a/a/a/a/m;->a:I

    invoke-virtual {p0, v0}, Lorg/a/a/a/v;->match(I)Lorg/a/a/a/ac;

    goto :goto_1

    .line 276
    :pswitch_2
    iget-object v0, p0, Lorg/a/a/a/v;->_input:Lorg/a/a/a/af;

    invoke-interface {v0, v1}, Lorg/a/a/a/af;->a(I)I

    move-result v0

    const v3, 0xffff

    invoke-virtual {v2, v0, v1, v3}, Lorg/a/a/a/a/bn;->a(III)Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    invoke-virtual {p0}, Lorg/a/a/a/v;->b()Lorg/a/a/a/ac;

    .line 279
    :cond_1
    invoke-virtual {p0}, Lorg/a/a/a/v;->matchWildcard()Lorg/a/a/a/ac;

    goto :goto_1

    .line 283
    :pswitch_3
    invoke-virtual {p0}, Lorg/a/a/a/v;->matchWildcard()Lorg/a/a/a/ac;

    goto :goto_1

    .line 287
    :pswitch_4
    iget-object v0, v2, Lorg/a/a/a/a/bn;->f:Lorg/a/a/a/a/g;

    check-cast v0, Lorg/a/a/a/a/bd;

    .line 288
    iget v1, v0, Lorg/a/a/a/a/bd;->d:I

    .line 289
    iget-object v3, p0, Lorg/a/a/a/v;->_ctx:Lorg/a/a/a/w;

    iget v4, p1, Lorg/a/a/a/a/g;->c:I

    invoke-virtual {p0, v3, v4, v1}, Lorg/a/a/a/v;->a(Lorg/a/a/a/w;II)Lorg/a/a/a/p;

    move-result-object v3

    .line 290
    iget-boolean v4, v0, Lorg/a/a/a/a/bd;->i:Z

    if-eqz v4, :cond_2

    .line 291
    iget v4, v0, Lorg/a/a/a/a/bd;->c:I

    move-object v0, v2

    check-cast v0, Lorg/a/a/a/a/bf;

    iget v0, v0, Lorg/a/a/a/a/bf;->b:I

    invoke-virtual {p0, v3, v4, v1, v0}, Lorg/a/a/a/v;->enterRecursionRule(Lorg/a/a/a/w;III)V

    goto :goto_1

    .line 294
    :cond_2
    iget-object v0, v2, Lorg/a/a/a/a/bn;->f:Lorg/a/a/a/a/g;

    iget v0, v0, Lorg/a/a/a/a/g;->c:I

    invoke-virtual {p0, v3, v0, v1}, Lorg/a/a/a/v;->enterRule(Lorg/a/a/a/w;II)V

    goto :goto_1

    :pswitch_5
    move-object v0, v2

    .line 299
    check-cast v0, Lorg/a/a/a/a/ax;

    .line 300
    iget-object v1, p0, Lorg/a/a/a/v;->_ctx:Lorg/a/a/a/w;

    iget v3, v0, Lorg/a/a/a/a/ax;->a:I

    iget v0, v0, Lorg/a/a/a/a/ax;->b:I

    invoke-virtual {p0, v1, v3, v0}, Lorg/a/a/a/v;->sempred(Lorg/a/a/a/aa;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    new-instance v0, Lorg/a/a/a/m;

    invoke-direct {v0, p0}, Lorg/a/a/a/m;-><init>(Lorg/a/a/a/u;)V

    throw v0

    :pswitch_6
    move-object v0, v2

    .line 307
    check-cast v0, Lorg/a/a/a/a/j;

    .line 308
    iget-object v1, p0, Lorg/a/a/a/v;->_ctx:Lorg/a/a/a/w;

    iget v3, v0, Lorg/a/a/a/a/j;->a:I

    iget v0, v0, Lorg/a/a/a/a/j;->b:I

    invoke-virtual {p0, v1, v3, v0}, Lorg/a/a/a/v;->action(Lorg/a/a/a/aa;II)V

    goto :goto_1

    .line 312
    :pswitch_7
    iget-object v3, p0, Lorg/a/a/a/v;->_ctx:Lorg/a/a/a/w;

    move-object v0, v2

    check-cast v0, Lorg/a/a/a/a/av;

    iget v0, v0, Lorg/a/a/a/a/av;->a:I

    invoke-virtual {p0, v3, v0}, Lorg/a/a/a/v;->precpred(Lorg/a/a/a/aa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    new-instance v0, Lorg/a/a/a/m;

    const-string v3, "precpred(_ctx, %d)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast v2, Lorg/a/a/a/a/av;

    iget v2, v2, Lorg/a/a/a/a/av;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/a/a/a/m;-><init>(Lorg/a/a/a/u;Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    goto/16 :goto_0

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method protected a(Lorg/a/a/a/y;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 427
    iget-object v0, p0, Lorg/a/a/a/v;->_input:Lorg/a/a/a/af;

    invoke-interface {v0}, Lorg/a/a/a/af;->b()I

    move-result v0

    .line 428
    invoke-virtual {p0}, Lorg/a/a/a/v;->getErrorHandler()Lorg/a/a/a/b;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lorg/a/a/a/b;->a(Lorg/a/a/a/u;Lorg/a/a/a/y;)V

    .line 429
    iget-object v1, p0, Lorg/a/a/a/v;->_input:Lorg/a/a/a/af;

    invoke-interface {v1}, Lorg/a/a/a/af;->b()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 431
    instance-of v0, p1, Lorg/a/a/a/n;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 432
    check-cast v0, Lorg/a/a/a/n;

    .line 433
    invoke-virtual {p1}, Lorg/a/a/a/y;->d()Lorg/a/a/a/ac;

    move-result-object v6

    .line 434
    invoke-virtual {v0}, Lorg/a/a/a/n;->c()Lorg/a/a/a/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/a/c/j;->c()I

    move-result v2

    .line 435
    invoke-virtual {p0}, Lorg/a/a/a/v;->getTokenFactory()Lorg/a/a/a/ad;

    move-result-object v0

    new-instance v1, Lorg/a/a/a/c/m;

    invoke-interface {v6}, Lorg/a/a/a/ac;->i()Lorg/a/a/a/ae;

    move-result-object v3

    invoke-interface {v6}, Lorg/a/a/a/ac;->i()Lorg/a/a/a/ae;

    move-result-object v7

    invoke-interface {v7}, Lorg/a/a/a/ae;->getInputStream()Lorg/a/a/a/g;

    move-result-object v7

    invoke-direct {v1, v3, v7}, Lorg/a/a/a/c/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6}, Lorg/a/a/a/ac;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, Lorg/a/a/a/ac;->c()I

    move-result v7

    invoke-interface {v6}, Lorg/a/a/a/ac;->d()I

    move-result v8

    move v6, v5

    invoke-interface/range {v0 .. v8}, Lorg/a/a/a/ad;->b(Lorg/a/a/a/c/m;ILjava/lang/String;IIIII)Lorg/a/a/a/ac;

    move-result-object v0

    .line 441
    iget-object v1, p0, Lorg/a/a/a/v;->_ctx:Lorg/a/a/a/w;

    invoke-virtual {v1, v0}, Lorg/a/a/a/w;->addErrorNode(Lorg/a/a/a/ac;)Lorg/a/a/a/d/a;

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    invoke-virtual {p1}, Lorg/a/a/a/y;->d()Lorg/a/a/a/ac;

    move-result-object v2

    .line 445
    invoke-virtual {p0}, Lorg/a/a/a/v;->getTokenFactory()Lorg/a/a/a/ad;

    move-result-object v0

    new-instance v1, Lorg/a/a/a/c/m;

    invoke-interface {v2}, Lorg/a/a/a/ac;->i()Lorg/a/a/a/ae;

    move-result-object v3

    invoke-interface {v2}, Lorg/a/a/a/ac;->i()Lorg/a/a/a/ae;

    move-result-object v6

    invoke-interface {v6}, Lorg/a/a/a/ae;->getInputStream()Lorg/a/a/a/g;

    move-result-object v6

    invoke-direct {v1, v3, v6}, Lorg/a/a/a/c/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2}, Lorg/a/a/a/ac;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lorg/a/a/a/ac;->c()I

    move-result v7

    invoke-interface {v2}, Lorg/a/a/a/ac;->d()I

    move-result v8

    move v2, v4

    move v6, v5

    invoke-interface/range {v0 .. v8}, Lorg/a/a/a/ad;->b(Lorg/a/a/a/c/m;ILjava/lang/String;IIIII)Lorg/a/a/a/ac;

    move-result-object v0

    .line 451
    iget-object v1, p0, Lorg/a/a/a/v;->_ctx:Lorg/a/a/a/w;

    invoke-virtual {v1, v0}, Lorg/a/a/a/w;->addErrorNode(Lorg/a/a/a/ac;)Lorg/a/a/a/d/a;

    goto :goto_0
.end method

.method protected b()Lorg/a/a/a/ac;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lorg/a/a/a/v;->_errHandler:Lorg/a/a/a/b;

    invoke-interface {v0, p0}, Lorg/a/a/a/b;->b(Lorg/a/a/a/u;)Lorg/a/a/a/ac;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lorg/a/a/a/a/g;)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lorg/a/a/a/v;->b:Lorg/a/a/a/a/a;

    iget-object v0, v0, Lorg/a/a/a/a/a;->c:[Lorg/a/a/a/a/bd;

    iget v1, p1, Lorg/a/a/a/a/g;->d:I

    aget-object v0, v0, v1

    .line 359
    iget-boolean v0, v0, Lorg/a/a/a/a/bd;->i:Z

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lorg/a/a/a/v;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c/m;

    .line 361
    iget-object v1, v0, Lorg/a/a/a/c/m;->a:Ljava/lang/Object;

    check-cast v1, Lorg/a/a/a/w;

    invoke-virtual {p0, v1}, Lorg/a/a/a/v;->unrollRecursionContexts(Lorg/a/a/a/w;)V

    .line 362
    iget-object v0, v0, Lorg/a/a/a/c/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/a/a/a/v;->setState(I)V

    .line 368
    :goto_0
    iget-object v0, p0, Lorg/a/a/a/v;->b:Lorg/a/a/a/a/a;

    iget-object v0, v0, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-virtual {p0}, Lorg/a/a/a/v;->getState()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/a/a/a/a/g;->a(I)Lorg/a/a/a/a/bn;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/bf;

    .line 369
    iget-object v0, v0, Lorg/a/a/a/a/bf;->c:Lorg/a/a/a/a/g;

    iget v0, v0, Lorg/a/a/a/a/g;->c:I

    invoke-virtual {p0, v0}, Lorg/a/a/a/v;->setState(I)V

    .line 370
    return-void

    .line 365
    :cond_0
    invoke-virtual {p0}, Lorg/a/a/a/v;->exitRule()V

    goto :goto_0
.end method

.method public enterRecursionRule(Lorg/a/a/a/w;III)V
    .locals 3
    .param p1, "localctx"    # Lorg/a/a/a/w;
    .param p2, "state"    # I
    .param p3, "ruleIndex"    # I
    .param p4, "precedence"    # I

    .prologue
    .line 234
    new-instance v0, Lorg/a/a/a/c/m;

    iget-object v1, p0, Lorg/a/a/a/v;->_ctx:Lorg/a/a/a/w;

    iget v2, p1, Lorg/a/a/a/w;->invokingState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/a/a/a/c/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    iget-object v1, p0, Lorg/a/a/a/v;->g:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 236
    invoke-super {p0, p1, p2, p3, p4}, Lorg/a/a/a/u;->enterRecursionRule(Lorg/a/a/a/w;III)V

    .line 237
    return-void
.end method

.method public getATN()Lorg/a/a/a/a/a;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lorg/a/a/a/v;->b:Lorg/a/a/a/a/a;

    return-object v0
.end method

.method public getGrammarFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lorg/a/a/a/v;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getRuleNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lorg/a/a/a/v;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public getTokenNames()[Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lorg/a/a/a/v;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public getVocabulary()Lorg/a/a/a/ag;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lorg/a/a/a/v;->n:Lorg/a/a/a/ag;

    return-object v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Lorg/a/a/a/u;->reset()V

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/a/v;->k:Z

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/a/v;->l:Lorg/a/a/a/p;

    .line 155
    return-void
.end method
