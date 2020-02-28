.class Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment$3;
.super Lf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/i",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/yahoo/streamline/models/Feed;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/StreamlineEngineManager;

.field final synthetic b:Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;Lcom/yahoo/streamline/StreamlineEngineManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;

    .prologue
    .line 213
    iput-object p1, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment$3;->b:Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;

    iput-object p2, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment$3;->a:Lcom/yahoo/streamline/StreamlineEngineManager;

    invoke-direct {p0}, Lf/i;-><init>()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 221
    invoke-static {p1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 222
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/models/Feed;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 226
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/models/Feed;

    .line 227
    iget-object v2, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment$3;->a:Lcom/yahoo/streamline/StreamlineEngineManager;

    invoke-virtual {v0}, Lcom/yahoo/streamline/models/Feed;->getFeedId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yahoo/streamline/StreamlineEngineManager;->a(Ljava/lang/String;)Lcom/yahoo/streamline/engines/StreamlineEngine;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yahoo/streamline/engines/StreamlineEngine;->a(Z)Lf/c;

    goto :goto_0

    .line 232
    :cond_1
    return-void
.end method

.method public synthetic d_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 213
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment$3;->a(Ljava/util/List;)V

    return-void
.end method
