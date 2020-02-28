.class Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;->addReportToMapOnly(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;)V
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
    .line 158
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager$3;->a:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager$3;->a:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;

    invoke-static {v0}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;->access$100(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;)V

    .line 162
    return-void
.end method
