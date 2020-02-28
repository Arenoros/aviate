.class Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->d(Landroid/content/Context;)V
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
        "Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;",
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
    .line 203
    iput-object p1, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$4;->b:Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;

    iput-object p2, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;)V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$4;->b:Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;

    iget-object v1, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$4;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->a(Landroid/content/Context;Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;Z)V

    .line 207
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 203
    check-cast p1, Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$4;->a(Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;)V

    return-void
.end method
