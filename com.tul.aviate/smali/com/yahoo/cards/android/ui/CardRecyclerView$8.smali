.class Lcom/yahoo/cards/android/ui/CardRecyclerView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/cards/android/ui/CardRecyclerView;->a(Ljava/util/List;Lf/c;)V
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
        "Ljava/util/List",
        "<",
        "Lcom/yahoo/cards/android/interfaces/CardUpdateListener$CardInfoWithData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/cards/android/ui/CardRecyclerView;


# direct methods
.method constructor <init>(Lcom/yahoo/cards/android/ui/CardRecyclerView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/cards/android/ui/CardRecyclerView;

    .prologue
    .line 340
    iput-object p1, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView$8;->a:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 0

    .prologue
    .line 356
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 352
    invoke-static {p1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 353
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/cards/android/interfaces/CardUpdateListener$CardInfoWithData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 343
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/CardUpdateListener$CardInfoWithData;

    .line 344
    iget-object v2, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView$8;->a:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    invoke-static {v2}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->g(Lcom/yahoo/cards/android/ui/CardRecyclerView;)Lcom/yahoo/cards/android/adapters/CardAdapter;

    move-result-object v2

    iget-object v3, v0, Lcom/yahoo/cards/android/interfaces/CardUpdateListener$CardInfoWithData;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    iget-object v0, v0, Lcom/yahoo/cards/android/interfaces/CardUpdateListener$CardInfoWithData;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lcom/yahoo/cards/android/adapters/CardAdapter;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/Object;)V

    goto :goto_0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView$8;->a:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    invoke-static {v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->g(Lcom/yahoo/cards/android/ui/CardRecyclerView;)Lcom/yahoo/cards/android/adapters/CardAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/cards/android/adapters/CardAdapter;->b()V

    .line 347
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView$8;->a:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    invoke-static {v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->h(Lcom/yahoo/cards/android/ui/CardRecyclerView;)V

    .line 348
    return-void
.end method

.method public synthetic d_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 340
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yahoo/cards/android/ui/CardRecyclerView$8;->a(Ljava/util/List;)V

    return-void
.end method
