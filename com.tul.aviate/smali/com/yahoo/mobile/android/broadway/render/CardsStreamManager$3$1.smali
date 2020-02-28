.class Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d",
        "<",
        "Lcom/yahoo/mobile/android/broadway/service/RenderingService$CardWithPosition;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;)V
    .locals 2
    .param p1, "this$1"    # Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;

    .prologue
    .line 256
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3$1;->b:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 2

    .prologue
    .line 261
    const-string v0, "CardsStreamManager"

    const-string v1, "[handleCardResponse] [preProcessCards] [onCompleted] done"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3$1;->b:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;

    iget-object v0, v0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;->c:Lf/h/d;

    invoke-virtual {v0}, Lf/h/d;->A_()V

    .line 263
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3$1;->b:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;

    iget-object v0, v0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;->f:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->a(Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;)Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->a()V

    .line 264
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3$1;->b:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;

    iget-object v0, v0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;->f:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->d(Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;)Lcom/yahoo/mobile/android/broadway/a/i;

    move-result-object v0

    new-instance v1, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3$1$1;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3$1$1;-><init>(Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3$1;)V

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/android/broadway/a/i;->b(Ljava/lang/Runnable;)V

    .line 270
    return-void
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/service/RenderingService$CardWithPosition;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 280
    if-nez p1, :cond_1

    .line 281
    const-string v0, "CardsStreamManager"

    const-string v1, "[handleCardResponse] [preProcessCards] [onNext] received empty processed card to render."

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3$1;->b:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;

    iget-object v0, v0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;->f:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3$1;->b:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;

    iget-object v1, v1, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;->b:Lcom/yahoo/mobile/android/broadway/model/CardResponse;

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3$1;->b:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;

    iget-boolean v2, v2, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;->d:Z

    invoke-static {v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->a(Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;Lcom/yahoo/mobile/android/broadway/model/CardResponse;Z)V

    .line 288
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3$1;->b:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;

    iget-boolean v0, v0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;->d:Z

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3$1;->b:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;

    iget-object v0, v0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;->f:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->a(Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;)Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->a(Z)V

    .line 290
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3$1;->b:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;

    iget-object v0, v0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;->f:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->f(Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;)Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3$1;->b:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;

    iget-object v1, v1, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;->f:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;

    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->e(Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;->b(Ljava/lang/String;)V

    .line 294
    :cond_2
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/service/RenderingService$CardWithPosition;->b()I

    move-result v0

    .line 295
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/service/RenderingService$CardWithPosition;->a()Lcom/yahoo/mobile/android/broadway/model/Card;

    move-result-object v1

    .line 296
    const-string v2, "CardsStreamManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[handleCardResponse] [preProcessCards] [onNext] pos: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3$1;->b:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;

    iget-object v2, v2, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;->f:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;

    invoke-virtual {v2, v1, v0}, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->a(Lcom/yahoo/mobile/android/broadway/model/Card;I)V

    .line 300
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3$1;->b:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;

    iget v2, v2, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;->e:I

    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3$1;->b:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;

    iget-object v3, v3, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;->f:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;

    invoke-static {v3}, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->g(Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 303
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3$1;->b:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;

    iget-object v2, v2, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;->c:Lf/h/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/h/d;->d_(Ljava/lang/Object;)V

    .line 304
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3$1;->b:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;

    iget-object v2, v2, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;->f:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;

    invoke-static {v2}, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->a(Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;)Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v5}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->a(Lcom/yahoo/mobile/android/broadway/model/Card;IZ)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 274
    const-string v0, "CardsStreamManager"

    const-string v1, "[handleCardResponse] [preProcessCards] [onFail]: "

    invoke-static {v0, v1, p1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3$1;->b:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;

    iget-object v0, v0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;->c:Lf/h/d;

    invoke-virtual {v0, p1}, Lf/h/d;->a(Ljava/lang/Throwable;)V

    .line 276
    return-void
.end method

.method public synthetic d_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 256
    check-cast p1, Lcom/yahoo/mobile/android/broadway/service/RenderingService$CardWithPosition;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3$1;->a(Lcom/yahoo/mobile/android/broadway/service/RenderingService$CardWithPosition;)V

    return-void
.end method
