.class Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$2;->a(Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;)V
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
.field final synthetic a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$2;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$2;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$2;

    .prologue
    .line 128
    iput-object p1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$2$1;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$2$1;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$2;

    iget-object v0, v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$2;->c:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    invoke-static {v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;)Lorg/b/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 133
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 128
    check-cast p1, Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$2$1;->a(Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;)V

    return-void
.end method
