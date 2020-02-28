.class public Lorg/a/a/a/a/bg$b;
.super Lorg/a/a/a/a/bg$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/a/a/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:[Lorg/a/a/a/a/bg;


# direct methods
.method public constructor <init>(Lorg/a/a/a/a/bg;Lorg/a/a/a/a/bg;)V
    .locals 3

    .prologue
    .line 329
    invoke-direct {p0}, Lorg/a/a/a/a/bg$c;-><init>()V

    .line 330
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 331
    instance-of v0, p1, Lorg/a/a/a/a/bg$b;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/a/a/a/a/bg$b;

    iget-object v0, p1, Lorg/a/a/a/a/bg$b;->b:[Lorg/a/a/a/a/bg;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 333
    :goto_0
    instance-of v0, p2, Lorg/a/a/a/a/bg$b;

    if-eqz v0, :cond_2

    check-cast p2, Lorg/a/a/a/a/bg$b;

    iget-object v0, p2, Lorg/a/a/a/a/bg$b;->b:[Lorg/a/a/a/a/bg;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 336
    :goto_1
    invoke-static {v1}, Lorg/a/a/a/a/bg;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 337
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 339
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/bg$d;

    .line 340
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 343
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lorg/a/a/a/a/bg;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/a/a/a/a/bg;

    iput-object v0, p0, Lorg/a/a/a/a/bg$b;->b:[Lorg/a/a/a/a/bg;

    .line 344
    return-void

    .line 332
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 334
    :cond_2
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public a(Lorg/a/a/a/z;Lorg/a/a/a/aa;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/z",
            "<**>;",
            "Lorg/a/a/a/aa;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 373
    iget-object v2, p0, Lorg/a/a/a/a/bg$b;->b:[Lorg/a/a/a/a/bg;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 374
    invoke-virtual {v4, p1, p2}, Lorg/a/a/a/a/bg;->a(Lorg/a/a/a/z;Lorg/a/a/a/aa;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    .line 376
    :cond_0
    return v0

    .line 373
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public b(Lorg/a/a/a/z;Lorg/a/a/a/aa;)Lorg/a/a/a/a/bg;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/z",
            "<**>;",
            "Lorg/a/a/a/aa;",
            ")",
            "Lorg/a/a/a/a/bg;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 381
    .line 382
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 383
    iget-object v6, p0, Lorg/a/a/a/a/bg$b;->b:[Lorg/a/a/a/a/bg;

    array-length v7, v6

    move v3, v2

    move v4, v2

    :goto_0
    if-ge v3, v7, :cond_4

    aget-object v0, v6, v3

    .line 384
    invoke-virtual {v0, p1, p2}, Lorg/a/a/a/a/bg;->b(Lorg/a/a/a/z;Lorg/a/a/a/aa;)Lorg/a/a/a/a/bg;

    move-result-object v8

    .line 385
    if-eq v8, v0, :cond_1

    move v0, v1

    :goto_1
    or-int/2addr v4, v0

    .line 386
    sget-object v0, Lorg/a/a/a/a/bg$b;->a:Lorg/a/a/a/a/bg;

    if-ne v8, v0, :cond_2

    .line 388
    sget-object p0, Lorg/a/a/a/a/bg$b;->a:Lorg/a/a/a/a/bg;

    .line 410
    :cond_0
    :goto_2
    return-object p0

    :cond_1
    move v0, v2

    .line 385
    goto :goto_1

    .line 390
    :cond_2
    if-eqz v8, :cond_3

    .line 392
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 396
    :cond_4
    if-eqz v4, :cond_0

    .line 400
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 402
    const/4 p0, 0x0

    goto :goto_2

    .line 405
    :cond_5
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/bg;

    move-object v2, v0

    .line 406
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 407
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/bg;

    invoke-static {v2, v0}, Lorg/a/a/a/a/bg;->b(Lorg/a/a/a/a/bg;Lorg/a/a/a/a/bg;)Lorg/a/a/a/a/bg;

    move-result-object v0

    .line 406
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_3

    :cond_6
    move-object p0, v2

    .line 410
    goto :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 353
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 356
    .end local p1    # "obj":Ljava/lang/Object;
    :goto_0
    return v0

    .line 354
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_0
    instance-of v0, p1, Lorg/a/a/a/a/bg$b;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 355
    :cond_1
    check-cast p1, Lorg/a/a/a/a/bg$b;

    .line 356
    .end local p1    # "obj":Ljava/lang/Object;
    iget-object v0, p0, Lorg/a/a/a/a/bg$b;->b:[Lorg/a/a/a/a/bg;

    iget-object v1, p1, Lorg/a/a/a/a/bg$b;->b:[Lorg/a/a/a/a/bg;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lorg/a/a/a/a/bg$b;->b:[Lorg/a/a/a/a/bg;

    const-class v1, Lorg/a/a/a/a/bg$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lorg/a/a/a/a/bg$b;->b:[Lorg/a/a/a/a/bg;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "||"

    invoke-static {v0, v1}, Lorg/a/a/a/c/o;->a(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
