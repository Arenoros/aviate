.class Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->c()Lorg/b/r;
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
        "Lcom/tul/aviator/appcenter/d$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/b/b/d;

.field final synthetic b:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;Lorg/b/b/d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    .prologue
    .line 280
    iput-object p1, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$9;->b:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    iput-object p2, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$9;->a:Lorg/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 280
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$9;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/appcenter/d$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 283
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/appcenter/d$c;

    .line 286
    invoke-virtual {v0}, Lcom/tul/aviator/appcenter/d$c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/appcenter/d$d;

    .line 288
    iget-object v4, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$9;->b:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    invoke-static {v4, v0}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->a(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;Lcom/tul/aviator/appcenter/d$d;)Lcom/tul/aviator/models/e;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$9;->a:Lorg/b/b/d;

    invoke-virtual {v0, v1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 293
    return-void
.end method
