.class public Lcom/usebutton/sdk/internal/models/Configuration$Parameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usebutton/sdk/internal/models/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parameters"
.end annotation


# instance fields
.field private final cacheImageGlobalSizeBytes:I

.field private final cacheImageMaxSizeBytes:I

.field private final configUpdateMinimumInterval:I

.field private final eventFlushSeconds:I

.field private final eventReportIntervalSeconds:I

.field private final isButtonDisabled:Z

.field private final isInteractiveSetupDisabled:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "parameters"    # Lorg/json/JSONObject;

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const-string v0, "button_disabled"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/usebutton/sdk/internal/models/Configuration$Parameters;->isButtonDisabled:Z

    .line 120
    const-string v0, "interactive_setup_disabled"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/usebutton/sdk/internal/models/Configuration$Parameters;->isInteractiveSetupDisabled:Z

    .line 121
    const-string v0, "event_flush_seconds"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/usebutton/sdk/internal/models/Configuration$Parameters;->eventFlushSeconds:I

    .line 122
    const-string v0, "events_report_interval_seconds"

    const v1, 0x15180

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/usebutton/sdk/internal/models/Configuration$Parameters;->eventReportIntervalSeconds:I

    .line 123
    const-string v0, "config_update_minimum_interval_seconds"

    const/16 v1, 0x12c

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/usebutton/sdk/internal/models/Configuration$Parameters;->configUpdateMinimumInterval:I

    .line 124
    const-string v0, "cache_image_global_size_bytes"

    const/high16 v1, 0x200000

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/usebutton/sdk/internal/models/Configuration$Parameters;->cacheImageGlobalSizeBytes:I

    .line 125
    const-string v0, "cache_image_max_size_bytes"

    const v1, 0x19000

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/usebutton/sdk/internal/models/Configuration$Parameters;->cacheImageMaxSizeBytes:I

    .line 126
    return-void
.end method


# virtual methods
.method public getCacheImageGlobalSizeBytes()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/usebutton/sdk/internal/models/Configuration$Parameters;->cacheImageGlobalSizeBytes:I

    return v0
.end method

.method public getCacheImageMaxSizeBytes()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/usebutton/sdk/internal/models/Configuration$Parameters;->cacheImageMaxSizeBytes:I

    return v0
.end method

.method public getConfigUpdateMinimumInterval()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/usebutton/sdk/internal/models/Configuration$Parameters;->configUpdateMinimumInterval:I

    return v0
.end method

.method public getEventFlushSeconds()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/usebutton/sdk/internal/models/Configuration$Parameters;->eventFlushSeconds:I

    return v0
.end method

.method public getEventReportIntervalSeconds()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/usebutton/sdk/internal/models/Configuration$Parameters;->eventReportIntervalSeconds:I

    return v0
.end method

.method public isButtonDisabled()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/usebutton/sdk/internal/models/Configuration$Parameters;->isButtonDisabled:Z

    return v0
.end method

.method public isInteractiveSetupDisabled()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/usebutton/sdk/internal/models/Configuration$Parameters;->isInteractiveSetupDisabled:Z

    return v0
.end method
