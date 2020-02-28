.class Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;


# direct methods
.method private constructor <init>(Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer$a;->a:Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer$1;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer$a;-><init>(Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HttpRequest timed out. Cancelling."

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer$a;->a:Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;

    invoke-static {v0}, Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;->access$200(Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;)Lcom/flurry/android/impl/core/network/HttpStreamRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->requestTimedOut()V

    .line 58
    return-void
.end method
