.class Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer$TraceEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TraceEvent"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1, "time"    # J
    .param p3, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    .local p4, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-wide p1, p0, Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer$TraceEvent;->a:J

    .line 92
    iput-object p3, p0, Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer$TraceEvent;->b:Ljava/lang/String;

    .line 93
    iput-object p4, p0, Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer$TraceEvent;->c:Ljava/util/Map;

    .line 94
    return-void
.end method
