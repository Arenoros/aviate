.class Lcom/yahoo/cards/android/ui/CardRecyclerView$5;
.super Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/cards/android/ui/CardRecyclerView;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/cards/android/ui/CardRecyclerView;


# direct methods
.method constructor <init>(Lcom/yahoo/cards/android/ui/CardRecyclerView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/cards/android/ui/CardRecyclerView;

    .prologue
    .line 248
    iput-object p1, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView$5;->a:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    invoke-direct {p0}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView$5;->a:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    invoke-static {v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->d(Lcom/yahoo/cards/android/ui/CardRecyclerView;)V

    .line 252
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView$5;->a:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    invoke-static {v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->e(Lcom/yahoo/cards/android/ui/CardRecyclerView;)Lcom/yahoo/cards/android/interfaces/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView$5;->a:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    invoke-static {v1}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->f(Lcom/yahoo/cards/android/ui/CardRecyclerView;)Lcom/yahoo/mobile/android/broadway/model/Query;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView$5;->a:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    invoke-interface {v0, v1, v2}, Lcom/yahoo/cards/android/interfaces/e;->b(Lcom/yahoo/mobile/android/broadway/model/Query;Lcom/yahoo/cards/android/interfaces/CardUpdateListener;)V

    .line 253
    return-void
.end method
