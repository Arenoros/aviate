.class Lcom/yahoo/streamline/engines/StreamlineEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/engines/StreamlineEngine;->l()Lf/c;
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
        "Lcom/facebook/ads/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

.field final synthetic b:Lcom/yahoo/streamline/engines/StreamlineEngine;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/engines/StreamlineEngine;Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/engines/StreamlineEngine;

    .prologue
    .line 207
    iput-object p1, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$1;->b:Lcom/yahoo/streamline/engines/StreamlineEngine;

    iput-object p2, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$1;->a:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i",
            "<-",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/l;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$1;->a:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lf/i;->d_(Ljava/lang/Object;)V

    .line 212
    invoke-virtual {p1}, Lf/i;->A_()V

    .line 236
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$1;->a:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->a(Z)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/engines/StreamlineEngine$1$2;

    invoke-direct {v1, p0, p1}, Lcom/yahoo/streamline/engines/StreamlineEngine$1$2;-><init>(Lcom/yahoo/streamline/engines/StreamlineEngine$1;Lf/i;)V

    invoke-interface {v0, v1}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/engines/StreamlineEngine$1$1;

    invoke-direct {v1, p0, p1}, Lcom/yahoo/streamline/engines/StreamlineEngine$1$1;-><init>(Lcom/yahoo/streamline/engines/StreamlineEngine$1;Lf/i;)V

    .line 225
    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 207
    check-cast p1, Lf/i;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/engines/StreamlineEngine$1;->a(Lf/i;)V

    return-void
.end method
