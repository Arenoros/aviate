.class Lcom/flurry/android/impl/core/network/HttpStreamRequest$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/impl/core/network/HttpStreamRequest;->disconnectFromCancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/impl/core/network/HttpStreamRequest;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/core/network/HttpStreamRequest;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest$1;->a:Lcom/flurry/android/impl/core/network/HttpStreamRequest;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 495
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest$1;->a:Lcom/flurry/android/impl/core/network/HttpStreamRequest;

    invoke-static {v0}, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->access$000(Lcom/flurry/android/impl/core/network/HttpStreamRequest;)Ljava/net/HttpURLConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpStreamRequest$1;->a:Lcom/flurry/android/impl/core/network/HttpStreamRequest;

    invoke-static {v0}, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->access$000(Lcom/flurry/android/impl/core/network/HttpStreamRequest;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 498
    :catch_0
    move-exception v0

    goto :goto_0
.end method
