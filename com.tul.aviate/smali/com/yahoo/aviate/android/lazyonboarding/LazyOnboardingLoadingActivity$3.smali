.class Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->h()V
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
.field final synthetic a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;

    .prologue
    .line 86
    iput-object p1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity$3;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity$3;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->finish()V

    .line 91
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity$3;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;

    invoke-static {v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->c(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;)V

    .line 92
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 86
    check-cast p1, Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity$3;->a(Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;)V

    return-void
.end method
