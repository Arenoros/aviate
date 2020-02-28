.class public Lorg/a/a/a/a/bg$a;
.super Lorg/a/a/a/a/bg$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/a/a/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:[Lorg/a/a/a/a/bg;


# direct methods
.method public constructor <init>(Lorg/a/a/a/a/bg;Lorg/a/a/a/a/bg;)V
    .locals 3

    .prologue
    .line 232
    invoke-direct {p0}, Lorg/a/a/a/a/bg$c;-><init>()V

    .line 233
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 234
    instance-of v0, p1, Lorg/a/a/a/a/bg$a;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/a/a/a/a/bg$a;

    iget-object v0, p1, Lorg/a/a/a/a/bg$a;->b:[Lorg/a/a/a/a/bg;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 236
    :goto_0
    instance-of v0, p2, Lorg/a/a/a/a/bg$a;

    if-eqz v0, :cond_2

    check-cast p2, Lorg/a/a/a/a/bg$a;

    iget-object v0, p2, Lorg/a/a/a/a/bg$a;->b:[Lorg/a/a/a/a/bg;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 239
    :goto_1
    invoke-static {v1}, Lorg/a/a/a/a/bg;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 240
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 242
    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/bg$d;

    .line 243
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lorg/a/a/a/a/bg;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/a/a/a/a/bg;

    iput-object v0, p0, Lorg/a/a/a/a/bg$a;->b:[Lorg/a/a/a/a/bg;

    .line 247
    return-void

    .line 235
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 237
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

    .line 276
    iget-object v2, p0, Lorg/a/a/a/a/bg$a;->b:[Lorg/a/a/a/a/bg;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 277
    invoke-virtual {v4, p1, p2}, Lorg/a/a/a/a/bg;->a(Lorg/a/a/a/z;Lorg/a/a/a/aa;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 279
    :goto_1
    return v0

    .line 276
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 279
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
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

    .line 284
    .line 285
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 286
    iget-object v6, p0, Lorg/a/a/a/a/bg$a;->b:[Lorg/a/a/a/a/bg;

    array-length v7, v6

    move v3, v2

    move v4, v2

    :goto_0
    if-ge v3, v7, :cond_4

    aget-object v0, v6, v3

    .line 287
    invoke-virtual {v0, p1, p2}, Lorg/a/a/a/a/bg;->b(Lorg/a/a/a/z;Lorg/a/a/a/aa;)Lorg/a/a/a/a/bg;

    move-result-object v8

    .line 288
    if-eq v8, v0, :cond_1

    move v0, v1

    :goto_1
    or-int/2addr v4, v0

    .line 289
    if-nez v8, :cond_2

    .line 291
    const/4 p0, 0x0

    .line 313
    :cond_0
    :goto_2
    return-object p0

    :cond_1
    move v0, v2

    .line 288
    goto :goto_1

    .line 293
    :cond_2
    sget-object v0, Lorg/a/a/a/a/bg$a;->a:Lorg/a/a/a/a/bg;

    if-eq v8, v0, :cond_3

    .line 295
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 299
    :cond_4
    if-eqz v4, :cond_0

    .line 303
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 305
    sget-object p0, Lorg/a/a/a/a/bg$a;->a:Lorg/a/a/a/a/bg;

    goto :goto_2

    .line 308
    :cond_5
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/bg;

    move-object v2, v0

    .line 309
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 310
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/bg;

    invoke-static {v2, v0}, Lorg/a/a/a/a/bg;->a(Lorg/a/a/a/a/bg;Lorg/a/a/a/a/bg;)Lorg/a/a/a/a/bg;

    move-result-object v2

    .line 309
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_6
    move-object p0, v2

    .line 313
    goto :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 256
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 259
    .end local p1    # "obj":Ljava/lang/Object;
    :goto_0
    return v0

    .line 257
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_0
    instance-of v0, p1, Lorg/a/a/a/a/bg$a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 258
    :cond_1
    check-cast p1, Lorg/a/a/a/a/bg$a;

    .line 259
    .end local p1    # "obj":Ljava/lang/Object;
    iget-object v0, p0, Lorg/a/a/a/a/bg$a;->b:[Lorg/a/a/a/a/bg;

    iget-object v1, p1, Lorg/a/a/a/a/bg$a;->b:[Lorg/a/a/a/a/bg;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lorg/a/a/a/a/bg$a;->b:[Lorg/a/a/a/a/bg;

    const-class v1, Lorg/a/a/a/a/bg$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lorg/a/a/a/a/bg$a;->b:[Lorg/a/a/a/a/bg;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "&&"

    invoke-static {v0, v1}, Lorg/a/a/a/c/o;->a(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
