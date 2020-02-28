.class Lcom/yahoo/cards/android/ui/CardRecyclerView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/cards/android/ui/CardRecyclerView;->u_()V
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
    .line 362
    iput-object p1, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView$10;->a:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView$10;->a:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    invoke-static {v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->g(Lcom/yahoo/cards/android/ui/CardRecyclerView;)Lcom/yahoo/cards/android/adapters/CardAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/cards/android/adapters/CardAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView$10;->a:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    invoke-static {v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->k(Lcom/yahoo/cards/android/ui/CardRecyclerView;)V

    .line 373
    :cond_0
    return-void
.end method
