.class Lcom/flurry/android/impl/common/content/IdProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/android/impl/core/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/impl/common/content/IdProvider;
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
        "Lcom/flurry/android/impl/core/session/FlurrySessionEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/impl/common/content/IdProvider;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/common/content/IdProvider;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/flurry/android/impl/common/content/IdProvider$1;->a:Lcom/flurry/android/impl/common/content/IdProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/flurry/android/impl/core/session/FlurrySessionEvent;)V
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lcom/flurry/android/impl/common/content/IdProvider$4;->a:[I

    iget-object v1, p1, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;->fSessionState:Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;

    invoke-virtual {v1}, Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, Lcom/flurry/android/impl/common/content/IdProvider$1;->a:Lcom/flurry/android/impl/common/content/IdProvider;

    invoke-virtual {v0}, Lcom/flurry/android/impl/common/content/IdProvider;->isFetchFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v0

    new-instance v1, Lcom/flurry/android/impl/common/content/IdProvider$1$1;

    invoke-direct {v1, p0}, Lcom/flurry/android/impl/common/content/IdProvider$1$1;-><init>(Lcom/flurry/android/impl/common/content/IdProvider$1;)V

    invoke-virtual {v0, v1}, Lcom/flurry/android/impl/core/FlurryCore;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic notify(Lcom/flurry/android/impl/core/event/Event;)V
    .locals 0

    .prologue
    .line 73
    check-cast p1, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;

    invoke-virtual {p0, p1}, Lcom/flurry/android/impl/common/content/IdProvider$1;->a(Lcom/flurry/android/impl/core/session/FlurrySessionEvent;)V

    return-void
.end method
