.class Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a(Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$1;->i:Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;

    iput-object p2, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$1;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$1;->c:J

    iput-wide p6, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$1;->d:J

    iput-wide p8, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$1;->e:J

    iput-object p10, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$1;->f:Ljava/lang/String;

    iput p11, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$1;->g:I

    iput-object p12, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$1;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 206
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$1;->i:Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a(Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$1;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$1;->c:J

    iget-wide v4, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$1;->d:J

    iget-object v6, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$1;->a:Ljava/lang/String;

    iget-wide v7, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$1;->e:J

    iget-object v9, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$1;->f:Ljava/lang/String;

    iget v10, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$1;->g:I

    iget-object v11, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$1;->h:Ljava/lang/String;

    invoke-static/range {v1 .. v11}, Lcom/yahoo/mobile/client/share/telemetry/Telemetry;->a(Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_0
    return-void
.end method
