.class Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/android/impl/core/network/HttpRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;->transmitReport(Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/android/impl/core/network/HttpRequest$Listener",
        "<[B",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;

.field final synthetic b:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;

.field final synthetic c:Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter$2;->c:Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;

    iput-object p2, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter$2;->a:Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;

    iput-object p3, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter$2;->b:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/flurry/android/impl/core/network/HttpRequest;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/android/impl/core/network/HttpRequest",
            "<[B",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x12c

    const/4 v4, 0x3

    .line 121
    invoke-static {}, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pulse report to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter$2;->a:Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;

    invoke-virtual {v2}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->getPartner()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter$2;->a:Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;

    .line 122
    invoke-virtual {v2}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", HTTP status code is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 123
    invoke-virtual {p1}, Lcom/flurry/android/impl/core/network/HttpRequest;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {v4, v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Lcom/flurry/android/impl/core/network/HttpRequest;->getResponseCode()I

    move-result v0

    .line 127
    iget-object v1, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter$2;->b:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;

    invoke-virtual {p1}, Lcom/flurry/android/impl/core/network/HttpRequest;->getRequestDuration()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;->setRequestDuration(I)V

    .line 128
    iget-object v1, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter$2;->b:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;

    iput v0, v1, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;->fHttpStatusCode:I

    .line 131
    invoke-virtual {p1}, Lcom/flurry/android/impl/core/network/HttpRequest;->getSuccess()Z

    move-result v1

    if-nez v1, :cond_2

    .line 132
    invoke-virtual {p1}, Lcom/flurry/android/impl/core/network/HttpRequest;->getStreamException()Ljava/lang/Exception;

    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lcom/flurry/android/impl/core/network/HttpRequest;->didRequestTimeout()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    invoke-virtual {p1}, Lcom/flurry/android/impl/core/network/HttpRequest;->getStreamError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timeout occured when trying to connect to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter$2;->a:Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;

    invoke-virtual {v2}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->getPartner()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 138
    invoke-virtual {p1}, Lcom/flurry/android/impl/core/network/HttpRequest;->getStreamException()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {v4, v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    :goto_0
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter$2;->c:Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;

    iget-object v1, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter$2;->b:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;

    iget-object v2, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter$2;->a:Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;->access$100(Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;)V

    .line 175
    :goto_1
    return-void

    .line 142
    :cond_0
    invoke-static {}, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Manually managed http request timeout occured for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter$2;->a:Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;

    .line 143
    invoke-virtual {v2}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->getPartner()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-static {v4, v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_1
    invoke-static {}, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occured when trying to connect to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter$2;->a:Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;

    invoke-virtual {v3}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->getPartner()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 150
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v4, v1, v0}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter$2;->c:Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;

    iget-object v1, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter$2;->b:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;

    iget-object v2, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter$2;->a:Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;

    invoke-static {v0, v1, v2, p2}, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;->access$200(Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;Ljava/lang/String;)V

    goto :goto_1

    .line 159
    :cond_2
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_3

    if-ge v0, v5, :cond_3

    .line 160
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter$2;->c:Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;

    iget-object v1, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter$2;->b:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;

    iget-object v2, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter$2;->a:Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;->access$300(Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;)V

    goto :goto_1

    .line 164
    :cond_3
    if-lt v0, v5, :cond_4

    const/16 v1, 0x190

    if-ge v0, v1, :cond_4

    .line 165
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter$2;->c:Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;

    iget-object v1, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter$2;->b:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;

    iget-object v2, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter$2;->a:Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;

    invoke-static {v0, v1, v2, p1}, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;->access$400(Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;Lcom/flurry/android/impl/core/network/HttpRequest;)V

    goto :goto_1

    .line 170
    :cond_4
    invoke-static {}, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter$2;->a:Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;

    invoke-virtual {v2}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " report failed sending to : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter$2;->a:Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;

    .line 171
    invoke-virtual {v2}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->getPartner()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {v4, v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter$2;->c:Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;

    iget-object v1, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter$2;->b:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;

    iget-object v2, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter$2;->a:Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;

    invoke-static {v0, v1, v2, p2}, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;->access$200(Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public synthetic result(Lcom/flurry/android/impl/core/network/HttpRequest;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 118
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter$2;->a(Lcom/flurry/android/impl/core/network/HttpRequest;Ljava/lang/String;)V

    return-void
.end method
