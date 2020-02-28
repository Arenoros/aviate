.class public Lorg/b/c/a;
.super Lorg/b/b/d;
.source "SourceFile"

# interfaces
.implements Lorg/b/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/b/b/d",
        "<",
        "Lorg/b/c/c;",
        "Lorg/b/c/e;",
        "Lorg/b/c/b;",
        ">;",
        "Lorg/b/r",
        "<",
        "Lorg/b/c/c;",
        "Lorg/b/c/e;",
        "Lorg/b/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Lorg/b/c/c;


# direct methods
.method public varargs constructor <init>([Lorg/b/r;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Lorg/b/b/d;-><init>()V

    .line 50
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lorg/b/c/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lorg/b/c/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Promises is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    array-length v1, p1

    iput v1, p0, Lorg/b/c/a;->a:I

    .line 59
    new-instance v1, Lorg/b/c/c;

    iget v2, p0, Lorg/b/c/a;->a:I

    invoke-direct {v1, v2}, Lorg/b/c/c;-><init>(I)V

    iput-object v1, p0, Lorg/b/c/a;->l:Lorg/b/c/c;

    .line 62
    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, p1, v0

    .line 63
    add-int/lit8 v2, v1, 0x1

    .line 64
    new-instance v5, Lorg/b/c/a$3;

    invoke-direct {v5, p0, v1, v4}, Lorg/b/c/a$3;-><init>(Lorg/b/c/a;ILorg/b/r;)V

    invoke-interface {v4, v5}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    move-result-object v5

    new-instance v6, Lorg/b/c/a$2;

    invoke-direct {v6, p0, v1, v4}, Lorg/b/c/a$2;-><init>(Lorg/b/c/a;ILorg/b/r;)V

    invoke-interface {v5, v6}, Lorg/b/r;->a(Lorg/b/o;)Lorg/b/r;

    move-result-object v5

    new-instance v6, Lorg/b/c/a$1;

    invoke-direct {v6, p0, v1, v4}, Lorg/b/c/a$1;-><init>(Lorg/b/c/a;ILorg/b/r;)V

    invoke-interface {v5, v6}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    .line 62
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 113
    :cond_2
    return-void
.end method

.method static synthetic a(Lorg/b/c/a;)Lorg/b/c/c;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/b/c/a;->l:Lorg/b/c/c;

    return-object v0
.end method

.method static synthetic b(Lorg/b/c/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/b/c/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic c(Lorg/b/c/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/b/c/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic d(Lorg/b/c/a;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lorg/b/c/a;->a:I

    return v0
.end method
