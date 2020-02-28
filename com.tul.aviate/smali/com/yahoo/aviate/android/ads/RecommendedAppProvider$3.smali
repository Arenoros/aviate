.class Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->a(Z)Lorg/b/r;
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
        "Lcom/yahoo/cards/android/util/MultipleResults;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lorg/b/b/d;

.field final synthetic c:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;Ljava/util/List;Lorg/b/b/d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    .prologue
    .line 127
    iput-object p1, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$3;->c:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    iput-object p2, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$3;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$3;->b:Lorg/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/cards/android/util/MultipleResults;)V
    .locals 3

    .prologue
    .line 130
    invoke-virtual {p1}, Lcom/yahoo/cards/android/util/MultipleResults;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/c/f;

    .line 131
    invoke-virtual {v0}, Lorg/b/c/f;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 132
    invoke-virtual {v0}, Lorg/b/c/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/e;

    .line 133
    iget-object v2, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$3;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$3;->b:Lorg/b/b/d;

    iget-object v1, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$3;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 137
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 127
    check-cast p1, Lcom/yahoo/cards/android/util/MultipleResults;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$3;->a(Lcom/yahoo/cards/android/util/MultipleResults;)V

    return-void
.end method
