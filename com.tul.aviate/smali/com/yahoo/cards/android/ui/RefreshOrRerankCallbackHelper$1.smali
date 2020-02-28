.class Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;


# direct methods
.method constructor <init>(Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper$1;->a:Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper$1;->a:Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;

    invoke-static {v0}, Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;->b(Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;)Lcom/yahoo/cards/android/interfaces/m;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper$1;->a:Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;

    invoke-static {v1}, Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;->a(Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;)Lcom/yahoo/cards/android/ui/CardRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->getCardAdapter()Lcom/yahoo/cards/android/adapters/CardAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/cards/android/adapters/CardAdapter;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yahoo/cards/android/interfaces/m;->b(Ljava/util/List;)V

    .line 39
    return-void
.end method
