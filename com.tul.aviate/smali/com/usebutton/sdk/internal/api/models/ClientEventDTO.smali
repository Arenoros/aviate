.class public Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mEventName:Ljava/lang/String;

.field private mEventProperties:Lorg/json/JSONObject;

.field private mReferrer:Ljava/lang/String;

.field private mRelativeTimeOfEvent:J

.field private mSequenceNumber:I

.field private mUuid:Ljava/lang/String;

.field private mValues:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(JILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "relativeTimeOfEvent"    # J
    .param p3, "sequenceNumber"    # I
    .param p4, "eventName"    # Ljava/lang/String;
    .param p5, "eventProperties"    # Lorg/json/JSONObject;
    .param p6, "referrer"    # Ljava/lang/String;
    .param p7, "uuid"    # Ljava/lang/String;

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide p1, p0, Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;->mRelativeTimeOfEvent:J

    .line 35
    iput p3, p0, Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;->mSequenceNumber:I

    .line 36
    iput-object p4, p0, Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;->mEventName:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;->mEventProperties:Lorg/json/JSONObject;

    .line 38
    iput-object p6, p0, Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;->mReferrer:Ljava/lang/String;

    .line 39
    iput-object p7, p0, Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;->mUuid:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/util/UUID;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "properties"    # Lorg/json/JSONObject;
    .param p3, "referrer"    # Ljava/lang/String;
    .param p4, "sequenceNumber"    # I
    .param p5, "uuid"    # Ljava/util/UUID;

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;->mEventName:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;->mEventProperties:Lorg/json/JSONObject;

    .line 27
    iput-object p3, p0, Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;->mReferrer:Ljava/lang/String;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;->mRelativeTimeOfEvent:J

    .line 29
    iput p4, p0, Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;->mSequenceNumber:I

    .line 30
    invoke-virtual {p5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;->mUuid:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "values"    # Lorg/json/JSONObject;

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;->mValues:Lorg/json/JSONObject;

    .line 44
    return-void
.end method


# virtual methods
.method public toJsonObject()Lorg/json/JSONObject;
    .locals 8

    .prologue
    .line 47
    iget-object v0, p0, Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;->mValues:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;->mValues:Lorg/json/JSONObject;

    .line 65
    :goto_0
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    :try_start_0
    const-string v1, "name"

    iget-object v2, p0, Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;->mEventName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v1, "value"

    iget-object v2, p0, Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;->mEventProperties:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v1, "seqn"

    iget v2, p0, Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;->mSequenceNumber:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    const-string v1, "uuid"

    iget-object v2, p0, Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;->mUuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v1, "btn_ref"

    iget-object v2, p0, Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;->mReferrer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;->mRelativeTimeOfEvent:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    .line 60
    const-string v1, "time"

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v4}, Lcom/usebutton/sdk/internal/util/ButtonUtil;->isoFormat(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
