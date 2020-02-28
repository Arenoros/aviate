.class Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->c(Landroid/content/Context;)Lorg/b/r;
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
.field final synthetic a:Lorg/b/b/d;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;Lorg/b/b/d;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    .prologue
    .line 400
    iput-object p1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$6;->c:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    iput-object p2, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$6;->a:Lorg/b/b/d;

    iput-object p3, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$6;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;)V
    .locals 6

    .prologue
    .line 403
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$6;->c:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    invoke-static {v0, p1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;)Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;

    .line 404
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$6;->a:Lorg/b/b/d;

    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$6;->c:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    iget-object v2, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$6;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$6;->c:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    iget-object v4, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$6;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$6;->c:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    .line 405
    invoke-static {v5}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->f(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;)Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;

    move-result-object v5

    iget-object v5, v5, Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;->ranked_apps:Ljava/util/List;

    invoke-static {v3, v4, v5}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    .line 404
    invoke-static {v1, v2, v3}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->b(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 406
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 400
    check-cast p1, Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$6;->a(Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;)V

    return-void
.end method
