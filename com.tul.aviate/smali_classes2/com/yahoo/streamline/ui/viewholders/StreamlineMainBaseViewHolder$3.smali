.class Lcom/yahoo/streamline/ui/viewholders/StreamlineMainBaseViewHolder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/ui/viewholders/a;->a(Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainCardData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/ads/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/ui/viewholders/a;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/ui/viewholders/a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/ui/viewholders/a;

    .prologue
    .line 155
    iput-object p1, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainBaseViewHolder$3;->a:Lcom/yahoo/streamline/ui/viewholders/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 155
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainBaseViewHolder$3;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 158
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainBaseViewHolder$3;->a:Lcom/yahoo/streamline/ui/viewholders/a;

    invoke-virtual {v0, p1}, Lcom/yahoo/streamline/ui/viewholders/a;->b(Ljava/util/List;)V

    .line 161
    :cond_0
    return-void
.end method
