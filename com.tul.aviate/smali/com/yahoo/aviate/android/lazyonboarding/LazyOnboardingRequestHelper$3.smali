.class Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->a(Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;)Lorg/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/b/j;

.field final synthetic b:Lorg/b/b/d;

.field final synthetic c:Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;

.field final synthetic d:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;Landroid/support/v4/b/j;Lorg/b/b/d;Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    .prologue
    .line 274
    iput-object p1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$3;->d:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    iput-object p2, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$3;->a:Landroid/support/v4/b/j;

    iput-object p3, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$3;->b:Lorg/b/b/d;

    iput-object p4, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$3;->c:Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 277
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$3;->d:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    invoke-static {v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->e(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    if-nez v0, :cond_0

    .line 282
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$3;->a:Landroid/support/v4/b/j;

    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$3;->d:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    invoke-static {v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->e(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/b/j;->a(Landroid/content/BroadcastReceiver;)V

    .line 281
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$3;->b:Lorg/b/b/d;

    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$3;->c:Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;

    invoke-virtual {v0, v1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    goto :goto_0
.end method
