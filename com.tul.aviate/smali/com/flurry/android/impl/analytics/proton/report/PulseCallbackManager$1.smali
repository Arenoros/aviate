.class Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/android/impl/core/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/android/impl/core/event/EventListener",
        "<",
        "Lcom/flurry/android/impl/common/content/NetworkStateEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager$1;->a:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/flurry/android/impl/common/content/NetworkStateEvent;)V
    .locals 4

    .prologue
    .line 53
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager$1;->a:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;

    invoke-static {v1}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;->access$000(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNetworkStateChanged : isNetworkEnable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p1, Lcom/flurry/android/impl/common/content/NetworkStateEvent;->networkEnabled:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-boolean v0, p1, Lcom/flurry/android/impl/common/content/NetworkStateEvent;->networkEnabled:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v0

    new-instance v1, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager$1$1;

    invoke-direct {v1, p0}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager$1$1;-><init>(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager$1;)V

    invoke-virtual {v0, v1}, Lcom/flurry/android/impl/core/FlurryCore;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    .line 63
    :cond_0
    return-void
.end method

.method public synthetic notify(Lcom/flurry/android/impl/core/event/Event;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lcom/flurry/android/impl/common/content/NetworkStateEvent;

    invoke-virtual {p0, p1}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager$1;->a(Lcom/flurry/android/impl/common/content/NetworkStateEvent;)V

    return-void
.end method
