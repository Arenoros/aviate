.class Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c$a;


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
        "Ljava/lang/Object;",
        "Lf/c$a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/yahoo/streamline/models/Feed;",
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
    .line 207
    iput-object p1, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment$4;->a:Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i",
            "<-",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/models/Feed;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment$4;->a:Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;

    invoke-static {v0}, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->e(Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/i;->d_(Ljava/lang/Object;)V

    .line 211
    invoke-virtual {p1}, Lf/i;->A_()V

    .line 212
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 207
    check-cast p1, Lf/i;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment$4;->a(Lf/i;)V

    return-void
.end method
