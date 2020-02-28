.class Lcom/yahoo/cards/android/util/MultiDeferredObject$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/cards/android/util/MultiDeferredObject;-><init>([Lorg/b/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lorg/b/r;

.field final synthetic c:Lcom/yahoo/cards/android/util/MultiDeferredObject;


# direct methods
.method constructor <init>(Lcom/yahoo/cards/android/util/MultiDeferredObject;ILorg/b/r;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/cards/android/util/MultiDeferredObject;

    .prologue
    .line 105
    iput-object p1, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject$1;->c:Lcom/yahoo/cards/android/util/MultiDeferredObject;

    iput p2, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject$1;->a:I

    iput-object p3, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject$1;->b:Lorg/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject$1;->c:Lcom/yahoo/cards/android/util/MultiDeferredObject;

    invoke-virtual {v0}, Lcom/yahoo/cards/android/util/MultiDeferredObject;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject$1;->c:Lcom/yahoo/cards/android/util/MultiDeferredObject;

    invoke-static {v0}, Lcom/yahoo/cards/android/util/MultiDeferredObject;->a(Lcom/yahoo/cards/android/util/MultiDeferredObject;)Lcom/yahoo/cards/android/util/MultipleResults;

    move-result-object v0

    iget v1, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject$1;->a:I

    new-instance v2, Lorg/b/c/f;

    iget v3, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject$1;->a:I

    iget-object v4, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject$1;->b:Lorg/b/r;

    invoke-direct {v2, v3, v4, p1}, Lorg/b/c/f;-><init>(ILorg/b/r;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/cards/android/util/MultipleResults;->a(ILorg/b/c/f;)V

    .line 112
    iget-object v0, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject$1;->c:Lcom/yahoo/cards/android/util/MultiDeferredObject;

    invoke-static {v0}, Lcom/yahoo/cards/android/util/MultiDeferredObject;->b(Lcom/yahoo/cards/android/util/MultiDeferredObject;)Lcom/yahoo/cards/android/util/MultipleResults;

    move-result-object v0

    iget v1, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject$1;->a:I

    new-instance v2, Lorg/b/c/f;

    iget v3, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject$1;->a:I

    iget-object v4, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject$1;->b:Lorg/b/r;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lorg/b/c/f;-><init>(ILorg/b/r;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/cards/android/util/MultipleResults;->a(ILorg/b/c/f;)V

    .line 113
    iget-object v0, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject$1;->c:Lcom/yahoo/cards/android/util/MultiDeferredObject;

    invoke-static {v0}, Lcom/yahoo/cards/android/util/MultiDeferredObject;->c(Lcom/yahoo/cards/android/util/MultiDeferredObject;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 115
    iget-object v0, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject$1;->c:Lcom/yahoo/cards/android/util/MultiDeferredObject;

    new-instance v1, Lorg/b/c/b;

    iget-object v2, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject$1;->c:Lcom/yahoo/cards/android/util/MultiDeferredObject;

    .line 116
    invoke-static {v2}, Lcom/yahoo/cards/android/util/MultiDeferredObject;->c(Lcom/yahoo/cards/android/util/MultiDeferredObject;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject$1;->c:Lcom/yahoo/cards/android/util/MultiDeferredObject;

    .line 117
    invoke-static {v3}, Lcom/yahoo/cards/android/util/MultiDeferredObject;->d(Lcom/yahoo/cards/android/util/MultiDeferredObject;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v4, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject$1;->c:Lcom/yahoo/cards/android/util/MultiDeferredObject;

    .line 118
    invoke-static {v4}, Lcom/yahoo/cards/android/util/MultiDeferredObject;->e(Lcom/yahoo/cards/android/util/MultiDeferredObject;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lorg/b/c/b;-><init>(III)V

    .line 115
    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/util/MultiDeferredObject;->c(Ljava/lang/Object;)Lorg/b/c;

    .line 120
    iget-object v0, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject$1;->c:Lcom/yahoo/cards/android/util/MultiDeferredObject;

    invoke-static {v0}, Lcom/yahoo/cards/android/util/MultiDeferredObject;->f(Lcom/yahoo/cards/android/util/MultiDeferredObject;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v1, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject$1;->c:Lcom/yahoo/cards/android/util/MultiDeferredObject;

    invoke-static {v1}, Lcom/yahoo/cards/android/util/MultiDeferredObject;->e(Lcom/yahoo/cards/android/util/MultiDeferredObject;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject$1;->c:Lcom/yahoo/cards/android/util/MultiDeferredObject;

    iget-object v1, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject$1;->c:Lcom/yahoo/cards/android/util/MultiDeferredObject;

    invoke-static {v1}, Lcom/yahoo/cards/android/util/MultiDeferredObject;->a(Lcom/yahoo/cards/android/util/MultiDeferredObject;)Lcom/yahoo/cards/android/util/MultipleResults;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/util/MultiDeferredObject;->a(Ljava/lang/Object;)Lorg/b/c;

    goto :goto_0
.end method
