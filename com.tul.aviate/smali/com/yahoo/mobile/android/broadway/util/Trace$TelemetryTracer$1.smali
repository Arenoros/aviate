.class Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Ljava/util/Stack",
        "<",
        "Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer$TraceEvent;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer;

    .prologue
    .line 97
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer$1;->a:Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Stack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack",
            "<",
            "Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer$TraceEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer$1;->a()Ljava/util/Stack;

    move-result-object v0

    return-object v0
.end method
