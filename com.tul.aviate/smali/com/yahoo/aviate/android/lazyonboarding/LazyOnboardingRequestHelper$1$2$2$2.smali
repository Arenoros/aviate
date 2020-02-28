.class Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2$2;->a(Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;)V
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
.field final synthetic a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2$2;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2$2;)V
    .locals 0
    .param p1, "this$3"    # Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2$2;

    .prologue
    .line 191
    iput-object p1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2$2$2;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 195
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2$2$2;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2$2;

    iget-object v0, v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2$2;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2;

    iget-object v0, v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;

    iget-object v0, v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;->c:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2$2$2;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2$2;

    iget-object v1, v1, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2$2;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2;

    iget-object v1, v1, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;

    iget-wide v2, v1, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;->b:J

    invoke-static {v0, v2, v3, v4}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;JZ)V

    .line 198
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2$2$2;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2$2;

    iget-object v0, v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2$2;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2;

    iget-object v0, v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;

    iget-object v0, v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;->c:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2$2$2;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2$2;

    iget-object v1, v1, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2$2;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2;

    iget-object v1, v1, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;

    iget-object v1, v1, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1, v4}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;Landroid/content/Context;Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;Z)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2$2$2$1;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2$2$2$1;-><init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2$2$2;)V

    invoke-interface {v0, v1}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    .line 205
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 191
    check-cast p1, Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2$2$2;->a(Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;)V

    return-void
.end method
