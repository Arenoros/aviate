.class Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$6;->c:Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;

    iput-object p2, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$6;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$6;->c:Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a(Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    const/4 v0, 0x0

    .line 491
    :try_start_0
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$6;->b:Ljava/util/Map;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a(Ljava/util/Map;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 495
    :goto_0
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yahoo/mobile/client/share/telemetry/Telemetry;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 497
    :cond_0
    return-void

    .line 493
    :catch_0
    move-exception v1

    goto :goto_0
.end method
