.class Lcom/flurry/android/impl/core/session/FlurrySessionManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/android/impl/core/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/impl/core/session/FlurrySessionManager;
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
        "Lcom/flurry/android/impl/core/session/FlurrySessionTimerEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/impl/core/session/FlurrySessionManager;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/core/session/FlurrySessionManager;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/flurry/android/impl/core/session/FlurrySessionManager$1;->a:Lcom/flurry/android/impl/core/session/FlurrySessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/flurry/android/impl/core/session/FlurrySessionTimerEvent;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/flurry/android/impl/core/session/FlurrySessionManager$1;->a:Lcom/flurry/android/impl/core/session/FlurrySessionManager;

    invoke-static {v0}, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->access$000(Lcom/flurry/android/impl/core/session/FlurrySessionManager;)V

    .line 64
    return-void
.end method

.method public synthetic notify(Lcom/flurry/android/impl/core/event/Event;)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Lcom/flurry/android/impl/core/session/FlurrySessionTimerEvent;

    invoke-virtual {p0, p1}, Lcom/flurry/android/impl/core/session/FlurrySessionManager$1;->a(Lcom/flurry/android/impl/core/session/FlurrySessionTimerEvent;)V

    return-void
.end method
