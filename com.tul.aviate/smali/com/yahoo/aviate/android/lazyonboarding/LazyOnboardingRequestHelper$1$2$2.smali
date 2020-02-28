.class Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2;->a(Lcom/yahoo/cards/android/networking/VolleyResponse;)V
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
        "Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2;)V
    .locals 0
    .param p1, "this$2"    # Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2;

    .prologue
    .line 179
    iput-object p1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2$2;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;)V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2$2;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2;

    iget-object v0, v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;

    iget-object v0, v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;->c:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    invoke-static {v0, p1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;)Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;

    .line 185
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2$2;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2;

    iget-object v0, v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;

    iget-object v0, v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;->c:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    invoke-static {v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->d(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;)Lorg/b/r;

    move-result-object v0

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Lcom/tul/aviator/analytics/l;

    const-string v1, "avi_lazy_setup_initial_colls"

    invoke-direct {v0, v1}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->a()Lcom/tul/aviator/analytics/l;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->b()V

    .line 189
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2$2;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2;

    iget-object v0, v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;

    iget-object v0, v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;->c:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2$2;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2;

    iget-object v1, v1, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;

    iget-object v1, v1, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;->c:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    iget-object v2, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2$2;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2;

    iget-object v2, v2, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;

    iget-object v2, v2, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->b(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;Landroid/content/Context;)Lorg/b/r;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->d(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;Lorg/b/r;)Lorg/b/r;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2$2;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2;

    iget-object v0, v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;

    iget-object v0, v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;->c:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    invoke-static {v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->d(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2$2$2;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2$2$2;-><init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2$2;)V

    invoke-interface {v0, v1}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2$2$1;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2$2$1;-><init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2$2;)V

    .line 207
    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    .line 214
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 179
    check-cast p1, Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2$2;->a(Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;)V

    return-void
.end method
