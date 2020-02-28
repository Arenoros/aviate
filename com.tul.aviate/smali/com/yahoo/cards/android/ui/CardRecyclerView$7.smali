.class Lcom/yahoo/cards/android/ui/CardRecyclerView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/cards/android/ui/CardRecyclerView;->a(Ljava/util/List;Lf/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/yahoo/cards/android/ui/CardRecyclerView;


# direct methods
.method constructor <init>(Lcom/yahoo/cards/android/ui/CardRecyclerView;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/cards/android/ui/CardRecyclerView;

    .prologue
    .line 312
    iput-object p1, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView$7;->b:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    iput-object p2, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView$7;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView$7;->b:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    invoke-static {v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->g(Lcom/yahoo/cards/android/ui/CardRecyclerView;)Lcom/yahoo/cards/android/adapters/CardAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView$7;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/adapters/CardAdapter;->a(Ljava/util/List;)V

    .line 316
    invoke-static {}, Lcom/yahoo/cards/android/util/PerfTracker;->a()V

    .line 317
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView$7;->b:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    invoke-static {v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->i(Lcom/yahoo/cards/android/ui/CardRecyclerView;)V

    .line 319
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView$7;->b:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    invoke-static {v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->j(Lcom/yahoo/cards/android/ui/CardRecyclerView;)Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView$7;->b:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    invoke-static {v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->j(Lcom/yahoo/cards/android/ui/CardRecyclerView;)Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView$7;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;->a(Ljava/util/List;)V

    .line 322
    :cond_0
    return-void
.end method
