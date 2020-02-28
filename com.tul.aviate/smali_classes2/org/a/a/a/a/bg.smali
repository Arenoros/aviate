.class public abstract Lorg/a/a/a/a/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/a/a/bg$b;,
        Lorg/a/a/a/a/bg$a;,
        Lorg/a/a/a/a/bg$c;,
        Lorg/a/a/a/a/bg$d;,
        Lorg/a/a/a/a/bg$e;
    }
.end annotation


# static fields
.field public static final a:Lorg/a/a/a/a/bg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lorg/a/a/a/a/bg$e;

    invoke-direct {v0}, Lorg/a/a/a/a/bg$e;-><init>()V

    sput-object v0, Lorg/a/a/a/a/bg;->a:Lorg/a/a/a/a/bg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    return-void
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Lorg/a/a/a/a/bg;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/a/a/a/a/bg;Lorg/a/a/a/a/bg;)Lorg/a/a/a/a/bg;
    .locals 3

    .prologue
    .line 420
    if-eqz p0, :cond_0

    sget-object v0, Lorg/a/a/a/a/bg;->a:Lorg/a/a/a/a/bg;

    if-ne p0, v0, :cond_2

    :cond_0
    move-object p0, p1

    .line 427
    :cond_1
    :goto_0
    return-object p0

    .line 421
    :cond_2
    if-eqz p1, :cond_1

    sget-object v0, Lorg/a/a/a/a/bg;->a:Lorg/a/a/a/a/bg;

    if-eq p1, v0, :cond_1

    .line 422
    new-instance v0, Lorg/a/a/a/a/bg$a;

    invoke-direct {v0, p0, p1}, Lorg/a/a/a/a/bg$a;-><init>(Lorg/a/a/a/a/bg;Lorg/a/a/a/a/bg;)V

    .line 423
    iget-object v1, v0, Lorg/a/a/a/a/bg$a;->b:[Lorg/a/a/a/a/bg;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 424
    iget-object v0, v0, Lorg/a/a/a/a/bg$a;->b:[Lorg/a/a/a/a/bg;

    const/4 v1, 0x0

    aget-object p0, v0, v1

    goto :goto_0

    :cond_3
    move-object p0, v0

    .line 427
    goto :goto_0
.end method

.method private static b(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lorg/a/a/a/a/bg;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/a/a/a/a/bg$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 447
    const/4 v1, 0x0

    .line 448
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 449
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/bg;

    .line 450
    instance-of v3, v0, Lorg/a/a/a/a/bg$d;

    if-eqz v3, :cond_0

    .line 451
    if-nez v1, :cond_1

    .line 452
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 455
    :cond_1
    check-cast v0, Lorg/a/a/a/a/bg$d;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 460
    :cond_2
    if-nez v1, :cond_3

    .line 461
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 464
    :cond_3
    return-object v1
.end method

.method public static b(Lorg/a/a/a/a/bg;Lorg/a/a/a/a/bg;)Lorg/a/a/a/a/bg;
    .locals 3

    .prologue
    .line 435
    if-nez p0, :cond_0

    .line 443
    :goto_0
    return-object p1

    .line 436
    :cond_0
    if-nez p1, :cond_1

    move-object p1, p0

    goto :goto_0

    .line 437
    :cond_1
    sget-object v0, Lorg/a/a/a/a/bg;->a:Lorg/a/a/a/a/bg;

    if-eq p0, v0, :cond_2

    sget-object v0, Lorg/a/a/a/a/bg;->a:Lorg/a/a/a/a/bg;

    if-ne p1, v0, :cond_3

    :cond_2
    sget-object p1, Lorg/a/a/a/a/bg;->a:Lorg/a/a/a/a/bg;

    goto :goto_0

    .line 438
    :cond_3
    new-instance v0, Lorg/a/a/a/a/bg$b;

    invoke-direct {v0, p0, p1}, Lorg/a/a/a/a/bg$b;-><init>(Lorg/a/a/a/a/bg;Lorg/a/a/a/a/bg;)V

    .line 439
    iget-object v1, v0, Lorg/a/a/a/a/bg$b;->b:[Lorg/a/a/a/a/bg;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 440
    iget-object v0, v0, Lorg/a/a/a/a/bg$b;->b:[Lorg/a/a/a/a/bg;

    const/4 v1, 0x0

    aget-object p1, v0, v1

    goto :goto_0

    :cond_4
    move-object p1, v0

    .line 443
    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lorg/a/a/a/z;Lorg/a/a/a/aa;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/z",
            "<**>;",
            "Lorg/a/a/a/aa;",
            ")Z"
        }
    .end annotation
.end method

.method public b(Lorg/a/a/a/z;Lorg/a/a/a/aa;)Lorg/a/a/a/a/bg;
    .locals 0
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
    .line 95
    return-object p0
.end method
