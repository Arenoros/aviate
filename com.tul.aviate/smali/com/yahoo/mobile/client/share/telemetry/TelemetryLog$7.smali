.class Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$7;->e:Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;

    iput-object p2, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$7;->b:Ljava/util/Map;

    iput-wide p4, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$7;->c:J

    iput-object p6, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$7;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 517
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$7;->e:Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$7;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a(Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    const/4 v0, 0x0

    .line 521
    :try_start_0
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$7;->b:Ljava/util/Map;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a(Ljava/util/Map;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 525
    :goto_0
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$7;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$7;->c:J

    iget-object v4, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$7;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/yahoo/mobile/client/share/telemetry/Telemetry;->a(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    .line 527
    :cond_0
    return-void

    .line 523
    :catch_0
    move-exception v1

    goto :goto_0
.end method
