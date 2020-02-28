.class Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/j;


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
        "Lorg/b/j",
        "<",
        "Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;",
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
    .line 78
    iput-object p1, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$1;->b:Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;

    iput-object p2, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;)Lorg/b/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;",
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
    .line 83
    new-instance v0, Lcom/tul/aviator/analytics/l;

    const-string v1, "avi_sign_in_existing"

    invoke-direct {v0, v1}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->a()Lcom/tul/aviator/analytics/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->b()V

    .line 85
    iget-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$1;->b:Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;

    iget-object v1, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$1;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->a(Landroid/content/Context;Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;Z)V

    .line 98
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    sget-object v1, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$b;->a:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$b;

    invoke-virtual {v0, v1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lorg/b/r;
    .locals 1

    .prologue
    .line 78
    check-cast p1, Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$1;->a(Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;)Lorg/b/r;

    move-result-object v0

    return-object v0
.end method
