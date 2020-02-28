.class Lcom/yahoo/cards/android/util/MultiDeferredObject$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/o;


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
    .line 94
    iput-object p1, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject$2;->c:Lcom/yahoo/cards/android/util/MultiDeferredObject;

    iput p2, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject$2;->a:I

    iput-object p3, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject$2;->b:Lorg/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b_(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject$2;->c:Lcom/yahoo/cards/android/util/MultiDeferredObject;

    invoke-virtual {v0}, Lcom/yahoo/cards/android/util/MultiDeferredObject;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v7, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject$2;->c:Lcom/yahoo/cards/android/util/MultiDeferredObject;

    new-instance v0, Lorg/b/c/d;

    iget-object v1, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject$2;->c:Lcom/yahoo/cards/android/util/MultiDeferredObject;

    .line 101
    invoke-static {v1}, Lcom/yahoo/cards/android/util/MultiDeferredObject;->c(Lcom/yahoo/cards/android/util/MultiDeferredObject;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject$2;->c:Lcom/yahoo/cards/android/util/MultiDeferredObject;

    .line 102
    invoke-static {v2}, Lcom/yahoo/cards/android/util/MultiDeferredObject;->d(Lcom/yahoo/cards/android/util/MultiDeferredObject;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject$2;->c:Lcom/yahoo/cards/android/util/MultiDeferredObject;

    .line 103
    invoke-static {v3}, Lcom/yahoo/cards/android/util/MultiDeferredObject;->e(Lcom/yahoo/cards/android/util/MultiDeferredObject;)I

    move-result v3

    iget v4, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject$2;->a:I

    iget-object v5, p0, Lcom/yahoo/cards/android/util/MultiDeferredObject$2;->b:Lorg/b/r;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/b/c/d;-><init>(IIIILorg/b/r;Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v7, v0}, Lcom/yahoo/cards/android/util/MultiDeferredObject;->c(Ljava/lang/Object;)Lorg/b/c;

    goto :goto_0
.end method
