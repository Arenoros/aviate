.class Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/android/impl/core/network/HttpRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;->sendData([BLjava/lang/String;Ljava/lang/String;)V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender$1;->c:Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;

    iput-object p2, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/flurry/android/impl/core/network/HttpRequest;Ljava/lang/Void;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/android/impl/core/network/HttpRequest",
            "<[B",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Void;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x3

    .line 136
    invoke-virtual {p1}, Lcom/flurry/android/impl/core/network/HttpRequest;->getResponseCode()I

    move-result v0

    .line 137
    if-lez v0, :cond_1

    .line 138
    invoke-static {}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Analytics report sent."

    invoke-static {v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FlurryDataSender: report "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sent. HTTP response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/flurry/android/impl/core/log/Flog;->getLogLevel()I

    move-result v1

    if-gt v1, v4, :cond_0

    invoke-static {}, Lcom/flurry/android/impl/core/log/Flog;->getInternalLogging()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v1

    new-instance v2, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender$1$1;

    invoke-direct {v2, p0, v0}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender$1$1;-><init>(Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender$1;I)V

    invoke-virtual {v1, v2}, Lcom/flurry/android/impl/core/FlurryCore;->postOnMainHandler(Ljava/lang/Runnable;)V

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender$1;->c:Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;

    iget-object v2, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;->onSuccessResponseEvent(Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender$1;->c:Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;

    invoke-static {v0}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;->access$100(Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;)V

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender$1;->c:Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;

    iget-object v1, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;->access$200(Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic result(Lcom/flurry/android/impl/core/network/HttpRequest;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 130
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender$1;->a(Lcom/flurry/android/impl/core/network/HttpRequest;Ljava/lang/Void;)V

    return-void
.end method
