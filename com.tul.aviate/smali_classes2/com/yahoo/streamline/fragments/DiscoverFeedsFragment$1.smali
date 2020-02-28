.class Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment$1;
.super Lf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->a()V
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
        "Lcom/yahoo/streamline/models/CategoryModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;

    .prologue
    .line 148
    iput-object p1, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment$1;->a:Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;

    invoke-direct {p0}, Lf/i;-><init>()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment$1;->a:Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;

    invoke-static {v0}, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->b(Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;)Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment$1;->a:Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;

    invoke-static {v1}, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->a(Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment$a;->a(Ljava/util/Set;)V

    .line 152
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 156
    invoke-static {p1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 157
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/models/CategoryModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment$1;->a:Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;

    invoke-static {v0}, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->c(Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;)Lcom/yahoo/streamline/adapters/CategoryAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yahoo/streamline/adapters/CategoryAdapter;->a(Ljava/util/List;)V

    .line 163
    return-void
.end method

.method public synthetic d_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 148
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment$1;->a(Ljava/util/List;)V

    return-void
.end method
