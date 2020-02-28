.class Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager$1;->a(Lcom/flurry/android/impl/common/content/NetworkStateEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager$1;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager$1;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager$1$1;->a:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->getInstance()Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->transmitData()V

    .line 60
    return-void
.end method
