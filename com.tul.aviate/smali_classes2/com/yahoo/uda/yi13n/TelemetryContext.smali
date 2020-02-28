.class public Lcom/yahoo/uda/yi13n/TelemetryContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;


# direct methods
.method public constructor <init>(Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;Ljava/lang/String;)V
    .locals 1
    .param p1, "telemetryType"    # Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;
    .param p2, "json"    # Ljava/lang/String;

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/yahoo/uda/yi13n/TelemetryContext;->a:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/yahoo/uda/yi13n/TelemetryContext;->b:Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;

    .line 24
    iput-object p2, p0, Lcom/yahoo/uda/yi13n/TelemetryContext;->a:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/yahoo/uda/yi13n/TelemetryContext;
    .locals 4

    .prologue
    .line 50
    const-string v1, ""

    .line 51
    const/4 v2, 0x0

    .line 53
    :try_start_0
    const-string v0, "telemtype"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 54
    :try_start_1
    const-string v2, "data"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 59
    :goto_0
    new-instance v2, Lcom/yahoo/uda/yi13n/TelemetryContext;

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;->a(I)Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/yahoo/uda/yi13n/TelemetryContext;-><init>(Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;Ljava/lang/String;)V

    return-object v2

    .line 55
    :catch_0
    move-exception v0

    move-object v3, v0

    move v0, v2

    move-object v2, v3

    .line 56
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 55
    :catch_1
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 33
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 35
    :try_start_0
    const-string v0, "telemtype"

    iget-object v2, p0, Lcom/yahoo/uda/yi13n/TelemetryContext;->b:Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;

    invoke-virtual {v2}, Lcom/yahoo/uda/yi13n/YI13N$TelemetryEventType;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    const-string v0, "data"

    iget-object v2, p0, Lcom/yahoo/uda/yi13n/TelemetryContext;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-object v1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
