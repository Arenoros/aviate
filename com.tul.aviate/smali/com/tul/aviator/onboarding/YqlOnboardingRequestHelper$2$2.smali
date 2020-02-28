.class Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$2;->a(Lcom/android/a/s;)Lorg/b/r;
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

.field final synthetic b:Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$2;


# direct methods
.method constructor <init>(Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$2;Lorg/b/b/d;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$2$2;->b:Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$2;

    iput-object p2, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$2$2;->a:Lorg/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$2$2;->b:Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$2;

    iget-object v0, v0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$2;->b:Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;

    invoke-static {v0, p1}, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->a(Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;)Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;

    .line 125
    iget-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$2$2;->b:Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$2;

    iget-object v0, v0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$2;->b:Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;

    invoke-static {v0}, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->a(Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;)Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;

    move-result-object v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$2$2;->a:Lorg/b/b/d;

    sget-object v1, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$b;->c:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$b;

    invoke-virtual {v0, v1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$2$2;->a:Lorg/b/b/d;

    sget-object v1, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$b;->b:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$b;

    invoke-virtual {v0, v1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 121
    check-cast p1, Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$2$2;->a(Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;)V

    return-void
.end method
