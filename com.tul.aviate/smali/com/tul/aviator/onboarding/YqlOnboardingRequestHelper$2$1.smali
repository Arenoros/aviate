.class Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/k;


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
        "Lorg/b/k",
        "<",
        "Lcom/android/a/s;",
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
    .line 131
    iput-object p1, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$2$1;->b:Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$2;

    iput-object p2, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$2$1;->a:Lorg/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/a/s;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$2$1;->a:Lorg/b/b/d;

    invoke-virtual {v0, p1}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    .line 135
    iget-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$2$1;->b:Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$2;

    iget-object v0, v0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$2;->b:Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->a(Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;Lorg/b/r;)Lorg/b/r;

    .line 136
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 131
    check-cast p1, Lcom/android/a/s;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$2$1;->a(Lcom/android/a/s;)V

    return-void
.end method
