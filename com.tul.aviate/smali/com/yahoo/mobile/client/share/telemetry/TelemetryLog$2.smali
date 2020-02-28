.class Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:I

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$2;->k:Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;

    iput-object p2, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$2;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$2;->e:J

    iput-wide p8, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$2;->f:J

    iput-wide p10, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$2;->g:J

    iput-object p12, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$2;->h:Ljava/lang/String;

    iput p13, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$2;->i:I

    iput-object p14, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$2;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 253
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$2;->k:Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a(Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$2;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$2;->e:J

    iget-wide v6, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$2;->f:J

    iget-object v8, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$2;->a:Ljava/lang/String;

    iget-wide v9, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$2;->g:J

    iget-object v11, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$2;->h:Ljava/lang/String;

    iget v12, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$2;->i:I

    iget-object v13, p0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$2;->j:Ljava/lang/String;

    invoke-static/range {v1 .. v13}, Lcom/yahoo/mobile/client/share/telemetry/Telemetry;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_0
    return-void
.end method
