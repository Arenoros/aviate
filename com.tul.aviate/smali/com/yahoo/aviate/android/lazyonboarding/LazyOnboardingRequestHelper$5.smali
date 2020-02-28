.class Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->e(Landroid/content/Context;)Lorg/b/r;
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
.field final synthetic a:Lorg/b/b/d;

.field final synthetic b:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;Lorg/b/b/d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    .prologue
    .line 361
    iput-object p1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$5;->b:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    iput-object p2, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$5;->a:Lorg/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$5;->a:Lorg/b/b/d;

    invoke-virtual {v0, p1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 365
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 361
    check-cast p1, Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$5;->a(Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;)V

    return-void
.end method
