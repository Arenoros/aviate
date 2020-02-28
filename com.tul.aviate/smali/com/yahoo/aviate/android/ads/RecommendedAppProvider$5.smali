.class Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$5;
.super Lcom/yahoo/aviate/android/ads/FacebookAdUtil$FacebookAdLogListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;Ljava/lang/String;Lcom/facebook/ads/o;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;
    .param p2, "containerType"    # Ljava/lang/String;
    .param p3, "nativeAdsManager"    # Lcom/facebook/ads/o;

    .prologue
    .line 199
    iput-object p1, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$5;->a:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    invoke-direct {p0, p2, p3}, Lcom/yahoo/aviate/android/ads/FacebookAdUtil$FacebookAdLogListener;-><init>(Ljava/lang/String;Lcom/facebook/ads/o;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 202
    invoke-super {p0}, Lcom/yahoo/aviate/android/ads/FacebookAdUtil$FacebookAdLogListener;->a()V

    .line 203
    iget-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$5;->a:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    invoke-static {v0}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->a(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;)Lorg/b/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$5;->a:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    invoke-static {v0}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->a(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;)Lorg/b/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/b/b/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$5;->a:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    invoke-static {v0}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->a(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;)Lorg/b/b/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$5;->a:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    invoke-static {v0}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->b(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$5;->a:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    invoke-static {v0}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->b(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$5;->a:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    invoke-static {v1}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->c(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 209
    :cond_1
    return-void
.end method

.method public a(Lcom/facebook/ads/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 213
    invoke-super {p0, p1}, Lcom/yahoo/aviate/android/ads/FacebookAdUtil$FacebookAdLogListener;->a(Lcom/facebook/ads/c;)V

    .line 214
    iget-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$5;->a:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    invoke-static {v0}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->b(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$5;->a:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    invoke-static {v0}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->b(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$5;->a:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    invoke-static {v1}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->c(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 220
    :cond_0
    invoke-static {}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ads/c;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$5;->b()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$5;->a:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    invoke-static {v0}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->a(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;)Lorg/b/b/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$5;->a:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    invoke-static {v0}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->a(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;)Lorg/b/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/b/b/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$5;->a:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    invoke-static {v0}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->a(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;)Lorg/b/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    .line 231
    :cond_2
    :goto_0
    return-void

    .line 225
    :cond_3
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$5;->b()I

    move-result v0

    if-ge v0, v2, :cond_2

    .line 227
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$5;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$5;->a(I)V

    .line 228
    iget-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$5;->a:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    invoke-static {v0}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->d(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$5;->a:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    invoke-static {v1}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->e(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;)Lcom/facebook/ads/o;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$5;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/yahoo/aviate/android/ads/FacebookAdUtil;->a(Ljava/lang/String;Lcom/facebook/ads/o;I)V

    .line 229
    iget-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$5;->a:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    invoke-static {v0}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->e(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;)Lcom/facebook/ads/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/o;->a()V

    goto :goto_0
.end method
