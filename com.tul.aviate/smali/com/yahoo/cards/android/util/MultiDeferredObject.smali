.class public Lcom/yahoo/cards/android/util/MultiDeferredObject;
.super Lorg/b/b/d;
.source "SourceFile"

# interfaces
.implements Lorg/b/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/b/b/d",
        "<",
        "Lcom/yahoo/cards/android/util/MultipleResults;",
        "Lcom/yahoo/cards/android/util/MultipleResults;",
        "Lorg/b/c/b;",
        ">;",
        "Lorg/b/r",
        "<",
        "Lcom/yahoo/cards/android/util/MultipleResults;",
        "Lcom/yahoo/cards/android/util/MultipleResults;",
        "Lorg/b/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Lcom/yahoo/cards/android/util/MultipleResults;

.field private final n:Lcom/yahoo/cards/android/util/MultipleResults;


# direct methods
.method public varargs constructor <init>([Lorg/b/r;)V
    .locals 7
    .param p1, "promises"    # [Lorg/b/r;

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lorg/b/b/d;-><init>()V

    .line 51
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Promises is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    array-length v1, p1

    iput v1, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject;->a:I

    .line 61
    new-instance v1, Lcom/yahoo/cards/android/util/MultipleResults;

    iget v2, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject;->a:I

    invoke-direct {v1, v2}, Lcom/yahoo/cards/android/util/MultipleResults;-><init>(I)V

    iput-object v1, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject;->m:Lcom/yahoo/cards/android/util/MultipleResults;

    .line 62
    new-instance v1, Lcom/yahoo/cards/android/util/MultipleResults;

    iget v2, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject;->a:I

    invoke-direct {v1, v2}, Lcom/yahoo/cards/android/util/MultipleResults;-><init>(I)V

    iput-object v1, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject;->n:Lcom/yahoo/cards/android/util/MultipleResults;

    .line 65
    array-length v3, p1

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, p1, v2

    .line 66
    if-nez v4, :cond_2

    .line 67
    iget v1, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject;->a:I

    .line 65
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 71
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 73
    new-instance v5, Lcom/yahoo/cards/android/util/MultiDeferredObject$3;

    invoke-direct {v5, p0, v0, v4}, Lcom/yahoo/cards/android/util/MultiDeferredObject$3;-><init>(Lcom/yahoo/cards/android/util/MultiDeferredObject;ILorg/b/r;)V

    invoke-interface {v4, v5}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    move-result-object v5

    new-instance v6, Lcom/yahoo/cards/android/util/MultiDeferredObject$2;

    invoke-direct {v6, p0, v0, v4}, Lcom/yahoo/cards/android/util/MultiDeferredObject$2;-><init>(Lcom/yahoo/cards/android/util/MultiDeferredObject;ILorg/b/r;)V

    .line 94
    invoke-interface {v5, v6}, Lorg/b/r;->a(Lorg/b/o;)Lorg/b/r;

    move-result-object v5

    new-instance v6, Lcom/yahoo/cards/android/util/MultiDeferredObject$1;

    invoke-direct {v6, p0, v0, v4}, Lcom/yahoo/cards/android/util/MultiDeferredObject$1;-><init>(Lcom/yahoo/cards/android/util/MultiDeferredObject;ILorg/b/r;)V

    .line 105
    invoke-interface {v5, v6}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    move v0, v1

    goto :goto_1

    .line 126
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/yahoo/cards/android/util/MultiDeferredObject;)Lcom/yahoo/cards/android/util/MultipleResults;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject;->m:Lcom/yahoo/cards/android/util/MultipleResults;

    return-object v0
.end method

.method static synthetic b(Lcom/yahoo/cards/android/util/MultiDeferredObject;)Lcom/yahoo/cards/android/util/MultipleResults;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject;->n:Lcom/yahoo/cards/android/util/MultipleResults;

    return-object v0
.end method

.method static synthetic c(Lcom/yahoo/cards/android/util/MultiDeferredObject;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic d(Lcom/yahoo/cards/android/util/MultiDeferredObject;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic e(Lcom/yahoo/cards/android/util/MultiDeferredObject;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject;->a:I

    return v0
.end method

.method static synthetic f(Lcom/yahoo/cards/android/util/MultiDeferredObject;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method
