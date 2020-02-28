.class public abstract Lcom/usebutton/sdk/internal/models/BaseEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mData:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/usebutton/sdk/internal/models/BaseEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/usebutton/sdk/internal/models/BaseEntity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v0}, Lcom/usebutton/sdk/internal/models/BaseEntity;-><init>(Lorg/json/JSONObject;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "data"    # Lorg/json/JSONObject;

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/usebutton/sdk/internal/models/BaseEntity;->mData:Lorg/json/JSONObject;

    .line 34
    const-string v0, "type"

    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/models/BaseEntity;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/usebutton/sdk/internal/models/BaseEntity;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method private static actualIdentifierName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 94
    const-string v0, "custom"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Lcom/usebutton/sdk/Button;->getButton()Lcom/usebutton/sdk/Button;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usebutton/sdk/Button;->getApplicationId()Ljava/lang/String;

    move-result-object p0

    .line 97
    .end local p0    # "name":Ljava/lang/String;
    :cond_0
    return-object p0
.end method


# virtual methods
.method public accumulateArray(Ljava/lang/String;Lcom/usebutton/sdk/internal/models/BaseEntity;)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "entity"    # Lcom/usebutton/sdk/internal/models/BaseEntity;

    .prologue
    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/models/BaseEntity;->mData:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 106
    iget-object v1, p0, Lcom/usebutton/sdk/internal/models/BaseEntity;->mData:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    :cond_0
    invoke-virtual {p2}, Lcom/usebutton/sdk/internal/models/BaseEntity;->getData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    sget-object v0, Lcom/usebutton/sdk/internal/models/BaseEntity;->TAG:Ljava/lang/String;

    const-string v1, "Couldn\'t accumulate %s on entity %s under %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warnFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getData()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/usebutton/sdk/internal/models/BaseEntity;->mData:Lorg/json/JSONObject;

    return-object v0
.end method

.method protected abstract getType()Ljava/lang/String;
.end method

.method public putIdentifier(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/models/BaseEntity;->mData:Lorg/json/JSONObject;

    const-string v1, "identifiers"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 85
    iget-object v1, p0, Lcom/usebutton/sdk/internal/models/BaseEntity;->mData:Lorg/json/JSONObject;

    const-string v2, "identifiers"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    :cond_0
    invoke-static {p1}, Lcom/usebutton/sdk/internal/models/BaseEntity;->actualIdentifierName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    sget-object v0, Lcom/usebutton/sdk/internal/models/BaseEntity;->TAG:Ljava/lang/String;

    const-string v1, "Couldn\'t add identifier: to entity %s=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warnFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setValue(Ljava/lang/String;D)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # D

    .prologue
    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/models/BaseEntity;->mData:Lorg/json/JSONObject;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    sget-object v0, Lcom/usebutton/sdk/internal/models/BaseEntity;->TAG:Ljava/lang/String;

    const-string v1, "Couldn\'t add value for name %s: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warnFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setValue(Ljava/lang/String;Lcom/usebutton/sdk/internal/models/BaseEntity;)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "entity"    # Lcom/usebutton/sdk/internal/models/BaseEntity;

    .prologue
    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/models/BaseEntity;->mData:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/usebutton/sdk/internal/models/BaseEntity;->getData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    sget-object v0, Lcom/usebutton/sdk/internal/models/BaseEntity;->TAG:Ljava/lang/String;

    const-string v1, "Couldn\'t add value for name %s: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warnFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/models/BaseEntity;->mData:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    sget-object v0, Lcom/usebutton/sdk/internal/models/BaseEntity;->TAG:Ljava/lang/String;

    const-string v1, "Couldn\'t add value for name %s: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warnFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
