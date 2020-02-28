.class Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt$PulseCallbackAttemptSerializer$1;
.super Ljava/io/DataOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt$PulseCallbackAttemptSerializer;->serialize(Ljava/io/OutputStream;Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt$PulseCallbackAttemptSerializer;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt$PulseCallbackAttemptSerializer;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt$PulseCallbackAttemptSerializer$1;->a:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt$PulseCallbackAttemptSerializer;

    invoke-direct {p0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method
