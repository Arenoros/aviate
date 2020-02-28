.class Lcom/yahoo/streamline/engines/StreamlineEngine$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/engines/StreamlineEngine$1;->a(Lf/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/tul/aviator/models/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/i;

.field final synthetic b:Lcom/yahoo/streamline/engines/StreamlineEngine$1;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/engines/StreamlineEngine$1;Lf/i;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/streamline/engines/StreamlineEngine$1;

    .prologue
    .line 214
    iput-object p1, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$1$2;->b:Lcom/yahoo/streamline/engines/StreamlineEngine$1;

    iput-object p2, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$1$2;->a:Lf/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 214
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/engines/StreamlineEngine$1$2;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 217
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/e;

    .line 219
    invoke-virtual {v0}, Lcom/tul/aviator/models/e;->j()Lcom/facebook/ads/l;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$1$2;->a:Lf/i;

    invoke-virtual {v0, v1}, Lf/i;->d_(Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$1$2;->a:Lf/i;

    invoke-virtual {v0}, Lf/i;->A_()V

    .line 224
    return-void
.end method
