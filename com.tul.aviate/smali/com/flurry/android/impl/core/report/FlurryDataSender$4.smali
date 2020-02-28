.class Lcom/flurry/android/impl/core/report/FlurryDataSender$4;
.super Lcom/flurry/android/impl/core/util/SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/impl/core/report/FlurryDataSender;->retransmitNotSentBlocks(Lcom/flurry/android/impl/core/report/FlurryDataSender$FlurryDataSenderEndHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/impl/core/report/FlurryDataSender$FlurryDataSenderEndHandler;

.field final synthetic b:Lcom/flurry/android/impl/core/report/FlurryDataSender;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/core/report/FlurryDataSender;Lcom/flurry/android/impl/core/report/FlurryDataSender$FlurryDataSenderEndHandler;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/flurry/android/impl/core/report/FlurryDataSender$4;->b:Lcom/flurry/android/impl/core/report/FlurryDataSender;

    iput-object p2, p0, Lcom/flurry/android/impl/core/report/FlurryDataSender$4;->a:Lcom/flurry/android/impl/core/report/FlurryDataSender$FlurryDataSenderEndHandler;

    invoke-direct {p0}, Lcom/flurry/android/impl/core/util/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/flurry/android/impl/core/report/FlurryDataSender$4;->b:Lcom/flurry/android/impl/core/report/FlurryDataSender;

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/report/FlurryDataSender;->doRetransmitNotSentBlocks()V

    .line 130
    iget-object v0, p0, Lcom/flurry/android/impl/core/report/FlurryDataSender$4;->a:Lcom/flurry/android/impl/core/report/FlurryDataSender$FlurryDataSenderEndHandler;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/flurry/android/impl/core/report/FlurryDataSender$4;->a:Lcom/flurry/android/impl/core/report/FlurryDataSender$FlurryDataSenderEndHandler;

    invoke-interface {v0}, Lcom/flurry/android/impl/core/report/FlurryDataSender$FlurryDataSenderEndHandler;->onEndOperation()V

    .line 133
    :cond_0
    return-void
.end method
