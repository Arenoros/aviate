.class Lcom/flurry/android/impl/core/report/FlurryDataSender$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/android/impl/core/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/impl/core/report/FlurryDataSender;
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
.field final synthetic a:Lcom/flurry/android/impl/core/report/FlurryDataSender;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/core/report/FlurryDataSender;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/flurry/android/impl/core/report/FlurryDataSender$1;->a:Lcom/flurry/android/impl/core/report/FlurryDataSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/flurry/android/impl/common/content/NetworkStateEvent;)V
    .locals 4

    .prologue
    .line 45
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/flurry/android/impl/core/report/FlurryDataSender$1;->a:Lcom/flurry/android/impl/core/report/FlurryDataSender;

    iget-object v1, v1, Lcom/flurry/android/impl/core/report/FlurryDataSender;->TAG:Ljava/lang/String;

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

    .line 46
    iget-boolean v0, p1, Lcom/flurry/android/impl/common/content/NetworkStateEvent;->networkEnabled:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/flurry/android/impl/core/report/FlurryDataSender$1;->a:Lcom/flurry/android/impl/core/report/FlurryDataSender;

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/report/FlurryDataSender;->retransmitNotSentBlocks()V

    .line 49
    :cond_0
    return-void
.end method

.method public synthetic notify(Lcom/flurry/android/impl/core/event/Event;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lcom/flurry/android/impl/common/content/NetworkStateEvent;

    invoke-virtual {p0, p1}, Lcom/flurry/android/impl/core/report/FlurryDataSender$1;->a(Lcom/flurry/android/impl/common/content/NetworkStateEvent;)V

    return-void
.end method
