.class Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$1;->a:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$1;->a:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    invoke-static {v0}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->a(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;)Lorg/b/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$1;->a:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    invoke-static {v0}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->a(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;)Lorg/b/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/b/b/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "fb_ad_timeout"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$1;->a:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    invoke-static {v0}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->a(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;)Lorg/b/b/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    .line 77
    :cond_0
    return-void
.end method
