.class final Lf/h/c$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lf/c$a;
.implements Lf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<[",
        "Lf/h/c$b",
        "<TT;>;>;",
        "Lf/c$a",
        "<TT;>;",
        "Lf/d",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final b:[Lf/h/c$b;

.field static final c:[Lf/h/c$b;


# instance fields
.field final a:Lf/h/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/c$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 364
    new-array v0, v1, [Lf/h/c$b;

    sput-object v0, Lf/h/c$c;->b:[Lf/h/c$b;

    .line 366
    new-array v0, v1, [Lf/h/c$b;

    sput-object v0, Lf/h/c$c;->c:[Lf/h/c$b;

    return-void
.end method

.method public constructor <init>(Lf/h/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/c$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 369
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 370
    iput-object p1, p0, Lf/h/c$c;->a:Lf/h/c$a;

    .line 371
    sget-object v0, Lf/h/c$c;->b:[Lf/h/c$b;

    invoke-virtual {p0, v0}, Lf/h/c$c;->lazySet(Ljava/lang/Object;)V

    .line 372
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 5

    .prologue
    .line 479
    iget-object v2, p0, Lf/h/c$c;->a:Lf/h/c$a;

    .line 481
    invoke-interface {v2}, Lf/h/c$a;->a()V

    .line 482
    sget-object v0, Lf/h/c$c;->c:[Lf/h/c$b;

    invoke-virtual {p0, v0}, Lf/h/c$c;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/h/c$b;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 483
    invoke-interface {v2, v4}, Lf/h/c$a;->a(Lf/h/c$b;)V

    .line 482
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 485
    :cond_0
    return-void
.end method

.method public a(Lf/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 376
    new-instance v0, Lf/h/c$b;

    invoke-direct {v0, p1, p0}, Lf/h/c$b;-><init>(Lf/i;Lf/h/c$c;)V

    .line 377
    invoke-virtual {p1, v0}, Lf/i;->a(Lf/j;)V

    .line 378
    invoke-virtual {p1, v0}, Lf/i;->a(Lf/e;)V

    .line 380
    invoke-virtual {p0, v0}, Lf/h/c$c;->a(Lf/h/c$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 381
    invoke-virtual {v0}, Lf/h/c$b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 382
    invoke-virtual {p0, v0}, Lf/h/c$c;->b(Lf/h/c$b;)V

    .line 387
    :goto_0
    return-void

    .line 386
    :cond_0
    iget-object v1, p0, Lf/h/c$c;->a:Lf/h/c$a;

    invoke-interface {v1, v0}, Lf/h/c$a;->a(Lf/h/c$b;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 354
    check-cast p1, Lf/i;

    invoke-virtual {p0, p1}, Lf/h/c$c;->a(Lf/i;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 458
    iget-object v3, p0, Lf/h/c$c;->a:Lf/h/c$a;

    .line 460
    invoke-interface {v3, p1}, Lf/h/c$a;->a(Ljava/lang/Throwable;)V

    .line 461
    const/4 v2, 0x0

    .line 462
    sget-object v0, Lf/h/c$c;->c:[Lf/h/c$b;

    invoke-virtual {p0, v0}, Lf/h/c$c;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/h/c$b;

    array-length v4, v0

    const/4 v1, 0x0

    move v6, v1

    move-object v1, v2

    move v2, v6

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v0, v2

    .line 464
    :try_start_0
    invoke-interface {v3, v5}, Lf/h/c$a;->a(Lf/h/c$b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 465
    :catch_0
    move-exception v5

    .line 466
    if-nez v1, :cond_0

    .line 467
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 469
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 473
    :cond_1
    invoke-static {v1}, Lf/b/b;->a(Ljava/util/List;)V

    .line 474
    return-void
.end method

.method a(Lf/h/c$b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/c$b",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 391
    :cond_0
    invoke-virtual {p0}, Lf/h/c$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/h/c$b;

    .line 392
    sget-object v2, Lf/h/c$c;->c:[Lf/h/c$b;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 404
    :goto_0
    return v0

    .line 396
    :cond_1
    array-length v2, v0

    .line 399
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lf/h/c$b;

    .line 400
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 401
    aput-object p1, v3, v2

    .line 403
    invoke-virtual {p0, v0, v3}, Lf/h/c$c;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b(Lf/h/c$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/c$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 412
    :cond_0
    invoke-virtual {p0}, Lf/h/c$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/h/c$b;

    .line 413
    sget-object v1, Lf/h/c$c;->c:[Lf/h/c$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lf/h/c$c;->b:[Lf/h/c$b;

    if-ne v0, v1, :cond_2

    .line 440
    :cond_1
    :goto_0
    return-void

    .line 417
    :cond_2
    array-length v4, v0

    .line 419
    const/4 v2, -0x1

    move v1, v3

    .line 420
    :goto_1
    if-ge v1, v4, :cond_3

    .line 421
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 427
    :cond_3
    if-ltz v2, :cond_1

    .line 432
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 433
    sget-object v1, Lf/h/c$c;->b:[Lf/h/c$b;

    .line 439
    :goto_2
    invoke-virtual {p0, v0, v1}, Lf/h/c$c;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 420
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 435
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lf/h/c$b;

    .line 436
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 437
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public d_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 447
    iget-object v2, p0, Lf/h/c$c;->a:Lf/h/c$a;

    .line 449
    invoke-interface {v2, p1}, Lf/h/c$a;->a(Ljava/lang/Object;)V

    .line 450
    invoke-virtual {p0}, Lf/h/c$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/h/c$b;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 451
    invoke-interface {v2, v4}, Lf/h/c$a;->a(Lf/h/c$b;)V

    .line 450
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 453
    :cond_0
    return-void
.end method
