.class public final enum Lorg/a/a/a/a/ba;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/a/a/ba$a;,
        Lorg/a/a/a/a/ba$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/a/a/a/a/ba;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/a/a/a/a/ba;

.field public static final enum b:Lorg/a/a/a/a/ba;

.field public static final enum c:Lorg/a/a/a/a/ba;

.field private static final synthetic d:[Lorg/a/a/a/a/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 70
    new-instance v0, Lorg/a/a/a/a/ba;

    const-string v1, "SLL"

    invoke-direct {v0, v1, v2}, Lorg/a/a/a/a/ba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/a/a/a/ba;->a:Lorg/a/a/a/a/ba;

    .line 89
    new-instance v0, Lorg/a/a/a/a/ba;

    const-string v1, "LL"

    invoke-direct {v0, v1, v3}, Lorg/a/a/a/a/ba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/a/a/a/ba;->b:Lorg/a/a/a/a/ba;

    .line 107
    new-instance v0, Lorg/a/a/a/a/ba;

    const-string v1, "LL_EXACT_AMBIG_DETECTION"

    invoke-direct {v0, v1, v4}, Lorg/a/a/a/a/ba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/a/a/a/ba;->c:Lorg/a/a/a/a/ba;

    .line 48
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/a/a/a/a/ba;

    sget-object v1, Lorg/a/a/a/a/ba;->a:Lorg/a/a/a/a/ba;

    aput-object v1, v0, v2

    sget-object v1, Lorg/a/a/a/a/ba;->b:Lorg/a/a/a/a/ba;

    aput-object v1, v0, v3

    sget-object v1, Lorg/a/a/a/a/ba;->c:Lorg/a/a/a/a/ba;

    aput-object v1, v0, v4

    sput-object v0, Lorg/a/a/a/a/ba;->d:[Lorg/a/a/a/a/ba;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 116
    return-void
.end method

.method public static a(Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/BitSet;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 453
    invoke-static {p0}, Lorg/a/a/a/a/ba;->g(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public static a(Lorg/a/a/a/a/ba;Lorg/a/a/a/a/c;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 242
    invoke-static {p1}, Lorg/a/a/a/a/ba;->b(Lorg/a/a/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    :goto_0
    return v2

    .line 247
    :cond_0
    sget-object v0, Lorg/a/a/a/a/ba;->a:Lorg/a/a/a/a/ba;

    if-ne p0, v0, :cond_2

    .line 251
    iget-boolean v0, p1, Lorg/a/a/a/a/c;->f:Z

    if-eqz v0, :cond_2

    .line 253
    new-instance v1, Lorg/a/a/a/a/c;

    invoke-direct {v1}, Lorg/a/a/a/a/c;-><init>()V

    .line 254
    invoke-virtual {p1}, Lorg/a/a/a/a/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/b;

    .line 255
    new-instance v4, Lorg/a/a/a/a/b;

    sget-object v5, Lorg/a/a/a/a/bg;->a:Lorg/a/a/a/a/bg;

    invoke-direct {v4, v0, v5}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/bg;)V

    .line 256
    invoke-virtual {v1, v4}, Lorg/a/a/a/a/c;->a(Lorg/a/a/a/a/b;)Z

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 265
    :cond_2
    invoke-static {p1}, Lorg/a/a/a/a/ba;->c(Lorg/a/a/a/a/c;)Ljava/util/Collection;

    move-result-object v0

    .line 266
    invoke-static {v0}, Lorg/a/a/a/a/ba;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lorg/a/a/a/a/ba;->e(Lorg/a/a/a/a/c;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_2
    move v2, v0

    .line 268
    goto :goto_0

    .line 266
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Lorg/a/a/a/a/c;)Z
    .locals 2

    .prologue
    .line 282
    invoke-virtual {p0}, Lorg/a/a/a/a/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/b;

    .line 283
    iget-object v0, v0, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    instance-of v0, v0, Lorg/a/a/a/a/be;

    if-eqz v0, :cond_0

    .line 284
    const/4 v0, 0x1

    .line 288
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/BitSet;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 465
    invoke-static {p0}, Lorg/a/a/a/a/ba;->c(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lorg/a/a/a/a/c;)Z
    .locals 2

    .prologue
    .line 302
    invoke-virtual {p0}, Lorg/a/a/a/a/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/b;

    .line 303
    iget-object v0, v0, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    instance-of v0, v0, Lorg/a/a/a/a/be;

    if-nez v0, :cond_0

    .line 304
    const/4 v0, 0x0

    .line 308
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Lorg/a/a/a/a/c;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/a/c;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/BitSet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 567
    new-instance v2, Lorg/a/a/a/a/ba$b;

    invoke-direct {v2}, Lorg/a/a/a/a/ba$b;-><init>()V

    .line 568
    invoke-virtual {p0}, Lorg/a/a/a/a/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/b;

    .line 569
    invoke-virtual {v2, v0}, Lorg/a/a/a/a/ba$b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    .line 570
    if-nez v1, :cond_0

    .line 571
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 572
    invoke-virtual {v2, v0, v1}, Lorg/a/a/a/a/ba$b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    :cond_0
    iget v0, v0, Lorg/a/a/a/a/b;->b:I

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 576
    :cond_1
    invoke-virtual {v2}, Lorg/a/a/a/a/ba$b;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/BitSet;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 477
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    .line 478
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 482
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lorg/a/a/a/a/c;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/a/c;",
            ")",
            "Ljava/util/Map",
            "<",
            "Lorg/a/a/a/a/g;",
            "Ljava/util/BitSet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 588
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 589
    invoke-virtual {p0}, Lorg/a/a/a/a/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/b;

    .line 590
    iget-object v1, v0, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    .line 591
    if-nez v1, :cond_0

    .line 592
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 593
    iget-object v4, v0, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    :cond_0
    iget v0, v0, Lorg/a/a/a/a/b;->b:I

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 597
    :cond_1
    return-object v2
.end method

.method public static d(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/BitSet;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 494
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    .line 495
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    .line 499
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/BitSet;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 510
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 511
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    .line 512
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 513
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    .line 514
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 516
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e(Lorg/a/a/a/a/c;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 601
    invoke-static {p0}, Lorg/a/a/a/a/ba;->d(Lorg/a/a/a/a/c;)Ljava/util/Map;

    move-result-object v0

    .line 602
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    .line 603
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 605
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/util/Collection;)Ljava/util/BitSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/BitSet;",
            ">;)",
            "Ljava/util/BitSet;"
        }
    .end annotation

    .prologue
    .line 541
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 542
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    .line 543
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    goto :goto_0

    .line 545
    :cond_0
    return-object v1
.end method

.method public static g(Ljava/util/Collection;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/BitSet;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 609
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 610
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    .line 611
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    .line 612
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 613
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    move v0, v1

    .line 617
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/a/a/a/a/ba;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 48
    const-class v0, Lorg/a/a/a/a/ba;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/ba;

    return-object v0
.end method

.method public static values()[Lorg/a/a/a/a/ba;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lorg/a/a/a/a/ba;->d:[Lorg/a/a/a/a/ba;

    invoke-virtual {v0}, [Lorg/a/a/a/a/ba;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/a/a/a/a/ba;

    return-object v0
.end method
