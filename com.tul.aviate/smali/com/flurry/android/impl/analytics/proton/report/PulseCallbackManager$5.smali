.class Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;->saveReports()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager$5;->a:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 321
    invoke-static {}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;->getInstance()Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;->getAllReports()Ljava/util/List;

    move-result-object v0

    .line 323
    sget-object v1, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;->fPulseCallbackReportsFile:Lcom/flurry/android/impl/core/data/VersionedDataFile;

    if-nez v1, :cond_0

    .line 324
    invoke-static {}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;->access$200()V

    .line 327
    :cond_0
    sget-object v1, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;->fPulseCallbackReportsFile:Lcom/flurry/android/impl/core/data/VersionedDataFile;

    invoke-virtual {v1, v0}, Lcom/flurry/android/impl/core/data/VersionedDataFile;->write(Ljava/lang/Object;)V

    .line 328
    return-void
.end method