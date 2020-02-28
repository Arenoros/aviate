.class Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->a(Lorg/b/b/d;Ljava/util/List;)V
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
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lorg/b/b/d;

.field final synthetic c:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;Ljava/util/List;Lorg/b/b/d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    .prologue
    .line 154
    iput-object p1, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$4;->c:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    iput-object p2, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$4;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$4;->b:Lorg/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 154
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$4;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
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
    .line 157
    iget-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$4;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    iget-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$4;->b:Lorg/b/b/d;

    iget-object v1, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$4;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 159
    return-void
.end method
