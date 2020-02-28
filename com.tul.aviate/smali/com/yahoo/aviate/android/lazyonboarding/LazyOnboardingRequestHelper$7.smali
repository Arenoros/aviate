.class Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->a(Landroid/content/Context;Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;Z)Lorg/b/r;
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
.field final synthetic a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    .prologue
    .line 478
    iput-object p1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$7;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;)V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$7;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 482
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$7;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    invoke-static {v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->g(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;)Lorg/b/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 483
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 478
    check-cast p1, Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$7;->a(Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;)V

    return-void
.end method
