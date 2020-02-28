.class Lcom/tul/aviator/ui/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/b;->c(Lcom/tul/aviator/models/App;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic d:Lcom/tul/aviator/ui/b;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/b;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tul/aviator/ui/b$5;->d:Lcom/tul/aviator/ui/b;

    iput-object p2, p0, Lcom/tul/aviator/ui/b$5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/tul/aviator/ui/b$5;->b:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/tul/aviator/ui/b$5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tul/aviator/ui/b$5;->d:Lcom/tul/aviator/ui/b;

    invoke-static {v0}, Lcom/tul/aviator/ui/b;->a(Lcom/tul/aviator/ui/b;)Lcom/tul/aviator/ui/view/AllAppsListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/AllAppsListView;->getScrollY()I

    move-result v0

    .line 322
    iget-object v1, p0, Lcom/tul/aviator/ui/b$5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tul/aviator/ui/b$5;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 328
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v1, p0, Lcom/tul/aviator/ui/b$5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 326
    iget-object v0, p0, Lcom/tul/aviator/ui/b$5;->d:Lcom/tul/aviator/ui/b;

    invoke-static {v0}, Lcom/tul/aviator/ui/b;->a(Lcom/tul/aviator/ui/b;)Lcom/tul/aviator/ui/view/AllAppsListView;

    move-result-object v1

    iget-object v0, p0, Lcom/tul/aviator/ui/b$5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Lcom/tul/aviator/ui/view/AllAppsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
