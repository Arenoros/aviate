.class Lcom/flurry/android/impl/core/report/AsyncReporter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/android/impl/core/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/impl/core/report/AsyncReporter;
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
.field final synthetic a:Lcom/flurry/android/impl/core/report/AsyncReporter;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/core/report/AsyncReporter;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/flurry/android/impl/core/report/AsyncReporter$2;->a:Lcom/flurry/android/impl/core/report/AsyncReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/flurry/android/impl/common/content/NetworkStateEvent;)V
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p1, Lcom/flurry/android/impl/common/content/NetworkStateEvent;->networkEnabled:Z

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/flurry/android/impl/core/report/AsyncReporter$2;->a:Lcom/flurry/android/impl/core/report/AsyncReporter;

    invoke-static {v0}, Lcom/flurry/android/impl/core/report/AsyncReporter;->access$000(Lcom/flurry/android/impl/core/report/AsyncReporter;)V

    .line 48
    :cond_0
    return-void
.end method

.method public synthetic notify(Lcom/flurry/android/impl/core/event/Event;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lcom/flurry/android/impl/common/content/NetworkStateEvent;

    invoke-virtual {p0, p1}, Lcom/flurry/android/impl/core/report/AsyncReporter$2;->a(Lcom/flurry/android/impl/common/content/NetworkStateEvent;)V

    return-void
.end method
