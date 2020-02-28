.class Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/k;


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
        "Lorg/b/k",
        "<",
        "Lcom/yahoo/cards/android/util/MultipleResults;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lorg/b/b/d;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;ZLorg/b/b/d;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    .prologue
    .line 138
    iput-object p1, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$2;->d:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    iput-boolean p2, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$2;->a:Z

    iput-object p3, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$2;->b:Lorg/b/b/d;

    iput-object p4, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$2;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/cards/android/util/MultipleResults;)V
    .locals 3

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$2;->a:Z

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$2;->d:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    iget-object v1, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$2;->b:Lorg/b/b/d;

    iget-object v2, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$2;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->a(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;Lorg/b/b/d;Ljava/util/List;)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$2;->b:Lorg/b/b/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 138
    check-cast p1, Lcom/yahoo/cards/android/util/MultipleResults;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$2;->a(Lcom/yahoo/cards/android/util/MultipleResults;)V

    return-void
.end method
