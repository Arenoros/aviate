.class Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/m",
        "<",
        "Lcom/android/a/s;",
        "Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$b;",
        "Lcom/android/a/s;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;


# direct methods
.method constructor <init>(Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$2;->b:Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;

    iput-object p2, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/a/s;)Lorg/b/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/a/s;",
            ")",
            "Lorg/b/r",
            "<",
            "Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$b;",
            "Lcom/android/a/s;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    .line 108
    iget-object v1, p1, Lcom/android/a/s;->a:Lcom/android/a/i;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/android/a/s;->a:Lcom/android/a/i;

    iget v1, v1, Lcom/android/a/i;->a:I

    const/16 v2, 0x194

    if-eq v1, v2, :cond_1

    .line 111
    :cond_0
    invoke-static {p1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->a(Lcom/android/a/s;)V

    .line 113
    invoke-virtual {v0, p1}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    .line 114
    iget-object v1, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$2;->b:Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->a(Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;Lorg/b/r;)Lorg/b/r;

    .line 139
    :goto_0
    return-object v0

    .line 118
    :cond_1
    new-instance v1, Lcom/tul/aviator/analytics/l;

    const-string v2, "avi_sign_in_new"

    invoke-direct {v1, v2}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tul/aviator/analytics/l;->a()Lcom/tul/aviator/analytics/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tul/aviator/analytics/l;->b()V

    .line 120
    iget-object v1, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$2;->b:Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;

    iget-object v2, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$2;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->a(Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;Landroid/content/Context;)Lorg/b/r;

    move-result-object v1

    new-instance v2, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$2$2;

    invoke-direct {v2, p0, v0}, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$2$2;-><init>(Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$2;Lorg/b/b/d;)V

    invoke-interface {v1, v2}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v1

    new-instance v2, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$2$1;-><init>(Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$2;Lorg/b/b/d;)V

    .line 131
    invoke-interface {v1, v2}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lorg/b/r;
    .locals 1

    .prologue
    .line 102
    check-cast p1, Lcom/android/a/s;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$2;->a(Lcom/android/a/s;)Lorg/b/r;

    move-result-object v0

    return-object v0
.end method
