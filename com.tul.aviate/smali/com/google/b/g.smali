.class public final Lcom/google/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/b/b/d;

.field private b:Lcom/google/b/u;

.field private c:Lcom/google/b/e;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/b/h",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/b/x;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/b/x;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    sget-object v0, Lcom/google/b/b/d;->a:Lcom/google/b/b/d;

    iput-object v0, p0, Lcom/google/b/g;->a:Lcom/google/b/b/d;

    .line 79
    sget-object v0, Lcom/google/b/u;->a:Lcom/google/b/u;

    iput-object v0, p0, Lcom/google/b/g;->b:Lcom/google/b/u;

    .line 80
    sget-object v0, Lcom/google/b/d;->a:Lcom/google/b/d;

    iput-object v0, p0, Lcom/google/b/g;->c:Lcom/google/b/e;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/b/g;->d:Ljava/util/Map;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/b/g;->e:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/b/g;->f:Ljava/util/List;

    .line 86
    iput-boolean v1, p0, Lcom/google/b/g;->g:Z

    .line 88
    iput v2, p0, Lcom/google/b/g;->i:I

    .line 89
    iput v2, p0, Lcom/google/b/g;->j:I

    .line 90
    iput-boolean v1, p0, Lcom/google/b/g;->k:Z

    .line 91
    iput-boolean v1, p0, Lcom/google/b/g;->l:Z

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/g;->m:Z

    .line 93
    iput-boolean v1, p0, Lcom/google/b/g;->n:Z

    .line 94
    iput-boolean v1, p0, Lcom/google/b/g;->o:Z

    .line 95
    iput-boolean v1, p0, Lcom/google/b/g;->p:Z

    .line 104
    return-void
.end method

.method private a(Ljava/lang/String;IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/google/b/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 577
    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 578
    new-instance v0, Lcom/google/b/a;

    invoke-direct {v0, p1}, Lcom/google/b/a;-><init>(Ljava/lang/String;)V

    .line 585
    :goto_0
    const-class v1, Ljava/util/Date;

    invoke-static {v1}, Lcom/google/b/c/a;->b(Ljava/lang/Class;)Lcom/google/b/c/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/b/v;->a(Lcom/google/b/c/a;Ljava/lang/Object;)Lcom/google/b/x;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    const-class v1, Ljava/sql/Timestamp;

    invoke-static {v1}, Lcom/google/b/c/a;->b(Ljava/lang/Class;)Lcom/google/b/c/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/b/v;->a(Lcom/google/b/c/a;Ljava/lang/Object;)Lcom/google/b/x;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    const-class v1, Ljava/sql/Date;

    invoke-static {v1}, Lcom/google/b/c/a;->b(Ljava/lang/Class;)Lcom/google/b/c/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/b/v;->a(Lcom/google/b/c/a;Ljava/lang/Object;)Lcom/google/b/x;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    :cond_0
    return-void

    .line 579
    :cond_1
    if-eq p2, v2, :cond_0

    if-eq p3, v2, :cond_0

    .line 580
    new-instance v0, Lcom/google/b/a;

    invoke-direct {v0, p2, p3}, Lcom/google/b/a;-><init>(II)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/b/g;
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/g;->n:Z

    .line 361
    return-object p0
.end method

.method public a(Lcom/google/b/d;)Lcom/google/b/g;
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/google/b/g;->c:Lcom/google/b/e;

    .line 286
    return-object p0
.end method

.method public a(Lcom/google/b/e;)Lcom/google/b/g;
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/google/b/g;->c:Lcom/google/b/e;

    .line 299
    return-object p0
.end method

.method public a(Lcom/google/b/x;)Lcom/google/b/g;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/google/b/g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/b/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/b/g;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 517
    instance-of v0, p2, Lcom/google/b/s;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/b/k;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/b/w;

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/b/b/a;->a(Z)V

    .line 520
    instance-of v0, p2, Lcom/google/b/k;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/google/b/s;

    if-eqz v0, :cond_2

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/google/b/g;->f:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/b/v;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/b/x;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 524
    :cond_2
    instance-of v0, p2, Lcom/google/b/w;

    if-eqz v0, :cond_3

    .line 525
    iget-object v0, p0, Lcom/google/b/g;->e:Ljava/util/List;

    check-cast p2, Lcom/google/b/w;

    invoke-static {p1, p2}, Lcom/google/b/b/a/m;->b(Ljava/lang/Class;Lcom/google/b/w;)Lcom/google/b/x;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    :cond_3
    return-object p0

    :cond_4
    move v0, v1

    .line 517
    goto :goto_0
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/b/g;
    .locals 2

    .prologue
    .line 471
    instance-of v0, p2, Lcom/google/b/s;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/b/k;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/b/h;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/b/w;

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/b/b/a;->a(Z)V

    .line 475
    instance-of v0, p2, Lcom/google/b/h;

    if-eqz v0, :cond_1

    .line 476
    iget-object v1, p0, Lcom/google/b/g;->d:Ljava/util/Map;

    move-object v0, p2

    check-cast v0, Lcom/google/b/h;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    :cond_1
    instance-of v0, p2, Lcom/google/b/s;

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/google/b/k;

    if-eqz v0, :cond_3

    .line 479
    :cond_2
    invoke-static {p1}, Lcom/google/b/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/b/c/a;

    move-result-object v0

    .line 480
    iget-object v1, p0, Lcom/google/b/g;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/b/v;->b(Lcom/google/b/c/a;Ljava/lang/Object;)Lcom/google/b/x;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    :cond_3
    instance-of v0, p2, Lcom/google/b/w;

    if-eqz v0, :cond_4

    .line 483
    iget-object v0, p0, Lcom/google/b/g;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/b/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/b/c/a;

    move-result-object v1

    check-cast p2, Lcom/google/b/w;

    invoke-static {v1, p2}, Lcom/google/b/b/a/m;->a(Lcom/google/b/c/a;Lcom/google/b/w;)Lcom/google/b/x;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    :cond_4
    return-object p0

    .line 471
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/google/b/f;
    .locals 13

    .prologue
    .line 562
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 563
    iget-object v0, p0, Lcom/google/b/g;->e:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 564
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 565
    iget-object v0, p0, Lcom/google/b/g;->f:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 566
    iget-object v0, p0, Lcom/google/b/g;->h:Ljava/lang/String;

    iget v1, p0, Lcom/google/b/g;->i:I

    iget v2, p0, Lcom/google/b/g;->j:I

    invoke-direct {p0, v0, v1, v2, v12}, Lcom/google/b/g;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 568
    new-instance v0, Lcom/google/b/f;

    iget-object v1, p0, Lcom/google/b/g;->a:Lcom/google/b/b/d;

    iget-object v2, p0, Lcom/google/b/g;->c:Lcom/google/b/e;

    iget-object v3, p0, Lcom/google/b/g;->d:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/google/b/g;->g:Z

    iget-boolean v5, p0, Lcom/google/b/g;->k:Z

    iget-boolean v6, p0, Lcom/google/b/g;->o:Z

    iget-boolean v7, p0, Lcom/google/b/g;->m:Z

    iget-boolean v8, p0, Lcom/google/b/g;->n:Z

    iget-boolean v9, p0, Lcom/google/b/g;->p:Z

    iget-boolean v10, p0, Lcom/google/b/g;->l:Z

    iget-object v11, p0, Lcom/google/b/g;->b:Lcom/google/b/u;

    invoke-direct/range {v0 .. v12}, Lcom/google/b/f;-><init>(Lcom/google/b/b/d;Lcom/google/b/e;Ljava/util/Map;ZZZZZZZLcom/google/b/u;Ljava/util/List;)V

    return-object v0
.end method
