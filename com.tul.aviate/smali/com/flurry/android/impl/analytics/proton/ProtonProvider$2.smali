.class Lcom/flurry/android/impl/analytics/proton/ProtonProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/android/impl/core/network/HttpRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/impl/analytics/proton/ProtonProvider;->sendConfigRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/android/impl/core/network/HttpRequest$Listener",
        "<[B[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Lcom/flurry/android/impl/analytics/proton/ProtonProvider;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/analytics/proton/ProtonProvider;JZ)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/proton/ProtonProvider$2;->c:Lcom/flurry/android/impl/analytics/proton/ProtonProvider;

    iput-wide p2, p0, Lcom/flurry/android/impl/analytics/proton/ProtonProvider$2;->a:J

    iput-boolean p4, p0, Lcom/flurry/android/impl/analytics/proton/ProtonProvider$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/flurry/android/impl/core/network/HttpRequest;[B)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/android/impl/core/network/HttpRequest",
            "<[B[B>;[B)V"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x2710

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x3

    .line 462
    invoke-virtual {p1}, Lcom/flurry/android/impl/core/network/HttpRequest;->getResponseCode()I

    move-result v4

    .line 464
    invoke-static {}, Lcom/flurry/android/impl/analytics/proton/ProtonProvider;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Proton config request: HTTP status code is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v0, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 466
    const/16 v0, 0x190

    if-eq v4, v0, :cond_0

    const/16 v0, 0x196

    if-eq v4, v0, :cond_0

    const/16 v0, 0x19c

    if-eq v4, v0, :cond_0

    const/16 v0, 0x19f

    if-ne v4, v0, :cond_2

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/ProtonProvider$2;->c:Lcom/flurry/android/impl/analytics/proton/ProtonProvider;

    invoke-static {v0, v10, v11}, Lcom/flurry/android/impl/analytics/proton/ProtonProvider;->access$502(Lcom/flurry/android/impl/analytics/proton/ProtonProvider;J)J

    .line 538
    :cond_1
    :goto_0
    return-void

    .line 474
    :cond_2
    invoke-virtual {p1}, Lcom/flurry/android/impl/core/network/HttpRequest;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    .line 478
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v0

    new-instance v2, Lcom/flurry/android/impl/analytics/proton/ProtonProvider$2$1;

    invoke-direct {v2, p0, p2}, Lcom/flurry/android/impl/analytics/proton/ProtonProvider$2$1;-><init>(Lcom/flurry/android/impl/analytics/proton/ProtonProvider$2;[B)V

    invoke-virtual {v0, v2}, Lcom/flurry/android/impl/core/FlurryCore;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    .line 486
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/ProtonProvider$2;->c:Lcom/flurry/android/impl/analytics/proton/ProtonProvider;

    invoke-static {v0}, Lcom/flurry/android/impl/analytics/proton/ProtonProvider;->access$700(Lcom/flurry/android/impl/analytics/proton/ProtonProvider;)Lcom/flurry/android/impl/core/network/FlurryEncoding;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/flurry/android/impl/core/network/FlurryEncoding;->decode([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    :goto_1
    iget-object v2, p0, Lcom/flurry/android/impl/analytics/proton/ProtonProvider$2;->c:Lcom/flurry/android/impl/analytics/proton/ProtonProvider;

    invoke-static {v2, v0}, Lcom/flurry/android/impl/analytics/proton/ProtonProvider;->access$800(Lcom/flurry/android/impl/analytics/proton/ProtonProvider;Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigResponse;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    .line 495
    :cond_3
    if-eqz v0, :cond_5

    .line 496
    iget-object v2, p0, Lcom/flurry/android/impl/analytics/proton/ProtonProvider$2;->c:Lcom/flurry/android/impl/analytics/proton/ProtonProvider;

    invoke-static {v2, v10, v11}, Lcom/flurry/android/impl/analytics/proton/ProtonProvider;->access$502(Lcom/flurry/android/impl/analytics/proton/ProtonProvider;J)J

    .line 498
    iget-object v2, p0, Lcom/flurry/android/impl/analytics/proton/ProtonProvider$2;->c:Lcom/flurry/android/impl/analytics/proton/ProtonProvider;

    iget-wide v6, p0, Lcom/flurry/android/impl/analytics/proton/ProtonProvider$2;->a:J

    invoke-static {v2, v6, v7}, Lcom/flurry/android/impl/analytics/proton/ProtonProvider;->access$902(Lcom/flurry/android/impl/analytics/proton/ProtonProvider;J)J

    .line 499
    iget-object v2, p0, Lcom/flurry/android/impl/analytics/proton/ProtonProvider$2;->c:Lcom/flurry/android/impl/analytics/proton/ProtonProvider;

    iget-boolean v3, p0, Lcom/flurry/android/impl/analytics/proton/ProtonProvider$2;->b:Z

    invoke-static {v2, v3}, Lcom/flurry/android/impl/analytics/proton/ProtonProvider;->access$1002(Lcom/flurry/android/impl/analytics/proton/ProtonProvider;Z)Z

    .line 500
    iget-object v2, p0, Lcom/flurry/android/impl/analytics/proton/ProtonProvider$2;->c:Lcom/flurry/android/impl/analytics/proton/ProtonProvider;

    invoke-static {v2, v0}, Lcom/flurry/android/impl/analytics/proton/ProtonProvider;->access$1102(Lcom/flurry/android/impl/analytics/proton/ProtonProvider;Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigResponse;)Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigResponse;

    .line 503
    iget-object v2, p0, Lcom/flurry/android/impl/analytics/proton/ProtonProvider$2;->c:Lcom/flurry/android/impl/analytics/proton/ProtonProvider;

    invoke-static {v2}, Lcom/flurry/android/impl/analytics/proton/ProtonProvider;->access$1200(Lcom/flurry/android/impl/analytics/proton/ProtonProvider;)V

    .line 506
    iget-object v2, p0, Lcom/flurry/android/impl/analytics/proton/ProtonProvider$2;->c:Lcom/flurry/android/impl/analytics/proton/ProtonProvider;

    invoke-static {v2}, Lcom/flurry/android/impl/analytics/proton/ProtonProvider;->access$1300(Lcom/flurry/android/impl/analytics/proton/ProtonProvider;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 507
    iget-object v2, p0, Lcom/flurry/android/impl/analytics/proton/ProtonProvider$2;->c:Lcom/flurry/android/impl/analytics/proton/ProtonProvider;

    invoke-static {v2, v9}, Lcom/flurry/android/impl/analytics/proton/ProtonProvider;->access$1302(Lcom/flurry/android/impl/analytics/proton/ProtonProvider;Z)Z

    .line 508
    iget-object v2, p0, Lcom/flurry/android/impl/analytics/proton/ProtonProvider$2;->c:Lcom/flurry/android/impl/analytics/proton/ProtonProvider;

    const-string v3, "flurry.session_start"

    invoke-static {v2, v3, v1}, Lcom/flurry/android/impl/analytics/proton/ProtonProvider;->access$1400(Lcom/flurry/android/impl/analytics/proton/ProtonProvider;Ljava/lang/String;Ljava/util/Map;)V

    .line 512
    :cond_4
    iget-object v1, p0, Lcom/flurry/android/impl/analytics/proton/ProtonProvider$2;->c:Lcom/flurry/android/impl/analytics/proton/ProtonProvider;

    invoke-static {v1}, Lcom/flurry/android/impl/analytics/proton/ProtonProvider;->access$1500(Lcom/flurry/android/impl/analytics/proton/ProtonProvider;)V

    :cond_5
    move-object v1, v0

    .line 516
    :cond_6
    if-nez v1, :cond_1

    .line 518
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/ProtonProvider$2;->c:Lcom/flurry/android/impl/analytics/proton/ProtonProvider;

    invoke-static {v0}, Lcom/flurry/android/impl/analytics/proton/ProtonProvider;->access$500(Lcom/flurry/android/impl/analytics/proton/ProtonProvider;)J

    move-result-wide v0

    shl-long v2, v0, v9

    .line 520
    const/16 v0, 0x1ad

    if-ne v4, v0, :cond_7

    .line 521
    const-string v0, "Retry-After"

    invoke-virtual {p1, v0}, Lcom/flurry/android/impl/core/network/HttpRequest;->getResponseProperty(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 522
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 523
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 525
    invoke-static {}, Lcom/flurry/android/impl/analytics/proton/ProtonProvider;->access$400()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Server returned retry time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v1, v4}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 527
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 533
    :goto_2
    iget-object v2, p0, Lcom/flurry/android/impl/analytics/proton/ProtonProvider$2;->c:Lcom/flurry/android/impl/analytics/proton/ProtonProvider;

    invoke-static {v2, v0, v1}, Lcom/flurry/android/impl/analytics/proton/ProtonProvider;->access$502(Lcom/flurry/android/impl/analytics/proton/ProtonProvider;J)J

    .line 535
    invoke-static {}, Lcom/flurry/android/impl/analytics/proton/ProtonProvider;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Proton config request failed, backing off: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/android/impl/analytics/proton/ProtonProvider$2;->c:Lcom/flurry/android/impl/analytics/proton/ProtonProvider;

    invoke-static {v2}, Lcom/flurry/android/impl/analytics/proton/ProtonProvider;->access$500(Lcom/flurry/android/impl/analytics/proton/ProtonProvider;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 536
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/android/impl/analytics/proton/ProtonProvider$2;->c:Lcom/flurry/android/impl/analytics/proton/ProtonProvider;

    invoke-static {v1}, Lcom/flurry/android/impl/analytics/proton/ProtonProvider;->access$1600(Lcom/flurry/android/impl/analytics/proton/ProtonProvider;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/android/impl/analytics/proton/ProtonProvider$2;->c:Lcom/flurry/android/impl/analytics/proton/ProtonProvider;

    invoke-static {v2}, Lcom/flurry/android/impl/analytics/proton/ProtonProvider;->access$500(Lcom/flurry/android/impl/analytics/proton/ProtonProvider;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/android/impl/core/FlurryCore;->postOnBackgroundHandlerDelayed(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 487
    :catch_0
    move-exception v0

    .line 488
    const/4 v2, 0x5

    invoke-static {}, Lcom/flurry/android/impl/analytics/proton/ProtonProvider;->access$400()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to decode proton config response: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 528
    :catch_1
    move-exception v0

    .line 529
    invoke-static {}, Lcom/flurry/android/impl/analytics/proton/ProtonProvider;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Server returned nonsensical retry time"

    invoke-static {v8, v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-wide v0, v2

    goto :goto_2
.end method

.method public synthetic result(Lcom/flurry/android/impl/core/network/HttpRequest;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 459
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/flurry/android/impl/analytics/proton/ProtonProvider$2;->a(Lcom/flurry/android/impl/core/network/HttpRequest;[B)V

    return-void
.end method
