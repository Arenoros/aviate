.class Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/android/impl/core/network/HttpRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->transmitData([B)V
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
.field final synthetic a:Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager$2;->a:Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;

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

    .line 252
    invoke-virtual {p1}, Lcom/flurry/android/impl/core/network/HttpRequest;->getResponseCode()I

    move-result v0

    .line 254
    if-lez v0, :cond_1

    .line 256
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    .line 257
    invoke-static {}, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pulse logging report sent successfully HTTP response:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager$2;->a:Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;

    invoke-static {v0}, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->access$100(Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 259
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager$2;->a:Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;

    invoke-static {v0}, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->access$200(Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;)Lcom/flurry/android/impl/core/data/VersionedDataFile;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager$2;->a:Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;

    invoke-static {v1}, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->access$100(Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/android/impl/core/data/VersionedDataFile;->write(Ljava/lang/Object;)V

    .line 267
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-static {}, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pulse logging report sent unsuccessfully, HTTP response:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_1
    invoke-static {}, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Server Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/android/impl/core/log/Flog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic result(Lcom/flurry/android/impl/core/network/HttpRequest;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 246
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager$2;->a(Lcom/flurry/android/impl/core/network/HttpRequest;Ljava/lang/Void;)V

    return-void
.end method
