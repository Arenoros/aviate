.class Lcom/tul/aviator/ui/a/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/a/b;->a(Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;)Lorg/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/tul/aviator/models/App;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lorg/b/b/d;

.field final synthetic e:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

.field final synthetic f:Lcom/tul/aviator/ui/a/b;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/a/b;Ljava/util/Set;Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;Ljava/util/List;Lorg/b/b/d;Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tul/aviator/ui/a/b$6;->f:Lcom/tul/aviator/ui/a/b;

    iput-object p2, p0, Lcom/tul/aviator/ui/a/b$6;->a:Ljava/util/Set;

    iput-object p3, p0, Lcom/tul/aviator/ui/a/b$6;->b:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;

    iput-object p4, p0, Lcom/tul/aviator/ui/a/b$6;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/tul/aviator/ui/a/b$6;->d:Lorg/b/b/d;

    iput-object p6, p0, Lcom/tul/aviator/ui/a/b$6;->e:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tul/aviator/ui/a/b$6;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/tul/aviator/ui/a/b$6;->f:Lcom/tul/aviator/ui/a/b;

    invoke-static {v1}, Lcom/tul/aviator/ui/a/b;->b(Lcom/tul/aviator/ui/a/b;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 373
    iget-object v0, p0, Lcom/tul/aviator/ui/a/b$6;->f:Lcom/tul/aviator/ui/a/b;

    invoke-static {v0}, Lcom/tul/aviator/ui/a/b;->c(Lcom/tul/aviator/ui/a/b;)Lcom/tul/aviator/onboarding/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/a/b$6;->f:Lcom/tul/aviator/ui/a/b;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/onboarding/a;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    .line 374
    const/4 v0, 0x0

    .line 375
    if-eqz v1, :cond_3

    .line 376
    iget-object v0, p0, Lcom/tul/aviator/ui/a/b$6;->b:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;

    iget-object v0, v0, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;->a:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    .line 379
    :goto_0
    if-eqz v2, :cond_1

    .line 380
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tul/aviator/ui/a/b$6;->f:Lcom/tul/aviator/ui/a/b;

    invoke-static {v0}, Lcom/tul/aviator/ui/a/b;->a(Lcom/tul/aviator/ui/a/b;)I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 381
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 382
    iget-object v3, p0, Lcom/tul/aviator/ui/a/b$6;->f:Lcom/tul/aviator/ui/a/b;

    invoke-virtual {v3}, Lcom/tul/aviator/ui/a/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tul/aviator/device/DeviceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 380
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 385
    :cond_0
    iget-object v3, p0, Lcom/tul/aviator/ui/a/b$6;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    iget-object v3, p0, Lcom/tul/aviator/ui/a/b$6;->a:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/a/b$6;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tul/aviator/ui/a/b$6;->f:Lcom/tul/aviator/ui/a/b;

    invoke-static {v1}, Lcom/tul/aviator/ui/a/b;->a(Lcom/tul/aviator/ui/a/b;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 391
    iget-object v0, p0, Lcom/tul/aviator/ui/a/b$6;->d:Lorg/b/b/d;

    iget-object v1, p0, Lcom/tul/aviator/ui/a/b$6;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 420
    :goto_3
    iget-object v0, p0, Lcom/tul/aviator/ui/a/b$6;->c:Ljava/util/List;

    return-object v0

    .line 395
    :cond_2
    iget-object v0, p0, Lcom/tul/aviator/ui/a/b$6;->e:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->c()Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/ui/a/b$6$2;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/a/b$6$2;-><init>(Lcom/tul/aviator/ui/a/b$6;)V

    invoke-interface {v0, v1}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/ui/a/b$6$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/a/b$6$1;-><init>(Lcom/tul/aviator/ui/a/b$6;)V

    .line 413
    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    goto :goto_3

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 366
    invoke-virtual {p0}, Lcom/tul/aviator/ui/a/b$6;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
