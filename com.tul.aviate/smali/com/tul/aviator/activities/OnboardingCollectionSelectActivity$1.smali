.class Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1;->a:Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1;->a:Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;

    iget-object v0, v0, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;->mRequestHelper:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;

    invoke-interface {v0}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;->e()Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1$2;

    invoke-direct {v1, p0}, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1$2;-><init>(Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1;)V

    invoke-interface {v0, v1}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1$1;-><init>(Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1;)V

    .line 76
    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    .line 90
    return-void
.end method
