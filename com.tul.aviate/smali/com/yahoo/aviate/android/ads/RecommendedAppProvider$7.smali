.class Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->g()Lorg/b/r;
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
        "Ljava/lang/Void;",
        ">;"
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
    .line 247
    iput-object p1, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$7;->b:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    iput-object p2, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$7;->a:Lorg/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 247
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$7;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$7;->b:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    invoke-static {v0}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->e(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;)Lcom/facebook/ads/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$7;->b:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    invoke-static {v0}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->e(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;)Lcom/facebook/ads/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/o;->c()Lcom/facebook/ads/l;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$7;->b:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    invoke-virtual {v1, v0}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->a(Lcom/facebook/ads/l;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    iget-object v1, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$7;->a:Lorg/b/b/d;

    iget-object v2, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$7;->b:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    invoke-static {v2, v0}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->a(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;Lcom/facebook/ads/l;)Lcom/tul/aviator/models/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$7;->a:Lorg/b/b/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    goto :goto_0
.end method
