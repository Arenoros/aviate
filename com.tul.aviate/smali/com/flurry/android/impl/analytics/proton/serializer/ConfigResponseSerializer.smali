.class public Lcom/flurry/android/impl/analytics/proton/serializer/ConfigResponseSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/android/impl/core/serializer/Serializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/android/impl/core/serializer/Serializer",
        "<",
        "Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final kAgentReportUrl:Ljava/lang/String; = "agent_report_url"

.field private static final kAnalytics:Ljava/lang/String; = "analytics"

.field private static final kAnalyticsEnabled:Ljava/lang/String; = "analytics_enabled"

.field private static final kAnalyticsEnabledDefault:Z = true

.field private static final kBodyTemplate:Ljava/lang/String; = "body_template"

.field private static final kCallbackId:Ljava/lang/String; = "callback_id"

.field private static final kCallbacks:Ljava/lang/String; = "callbacks"

.field private static final kConnectTimeout:Ljava/lang/String; = "connect_timeout"

.field private static final kConnectTimeoutDefault:I = 0x14

.field private static final kContentType:Ljava/lang/String; = "content-type"

.field private static final kEmptyString:Ljava/lang/String; = ""

.field private static final kEventName:Ljava/lang/String; = "event_name"

.field private static final kEventParamName:Ljava/lang/String; = "event_parameter_name"

.field private static final kEventParamValues:Ljava/lang/String; = "event_parameter_values"

.field private static final kEventTriggers:Ljava/lang/String; = "com.flurry.proton.generated.avro.v2.EventParameterCallbackTrigger"

.field private static final kEvents:Ljava/lang/String; = "events"

.field private static final kExpirationTTL:Ljava/lang/String; = "expiration_ttl"

.field private static final kExpirationTTLDefault:I = 0x15180

.field private static final kGlobalSettings:Ljava/lang/String; = "global_settings"

.field private static final kHeaders:Ljava/lang/String; = "headers"

.field private static final kIssuedAd:Ljava/lang/String; = "issued_at"

.field private static final kLimitAdTracking:Ljava/lang/String; = "limit_ad_tracking"

.field private static final kLogLevel:Ljava/lang/String; = "log_level"

.field private static final kLogTag:Ljava/lang/String;

.field private static final kLong:Ljava/lang/String; = "long"

.field private static final kMap:Ljava/lang/String; = "map"

.field private static final kMaxCallbackAttemptsPerReport:Ljava/lang/String; = "max_callback_attempts_per_report"

.field private static final kMaxCallbackAttemptsPerReportDefault:I = 0xf

.field private static final kMaxCallbackRetries:Ljava/lang/String; = "max_callback_retries"

.field private static final kMaxCallbackRetriesDefault:I = 0x3

.field private static final kMaxCallbacks:Ljava/lang/String; = "max_callbacks"

.field private static final kMaxRedirects:Ljava/lang/String; = "max_redirects"

.field private static final kMaxRedirectsDefault:I = 0x5

.field private static final kMaxReportDelaySeconds:Ljava/lang/String; = "max_report_delay_seconds"

.field private static final kMaxReportDelaySecondsDefault:I = 0x258

.field private static final kMaxSessionProperties:Ljava/lang/String; = "max_session_properties"

.field private static final kMaxSessionPropertiesDefault:I = 0xa

.field private static final kMethod:Ljava/lang/String; = "method"

.field private static final kNullStringParseIssueDefault:Ljava/lang/String; = "null"

.field private static final kParseIssueDefault:I = -0x1

.field private static final kPartner:Ljava/lang/String; = "partner"

.field private static final kRefreshTTL:Ljava/lang/String; = "refresh_ttl"

.field private static final kRefreshTTLDefault:I = 0xe10

.field private static final kRequestTimeout:Ljava/lang/String; = "request_timeout"

.field private static final kRequestTimeoutDefault:I = 0x14

.field private static final kString:Ljava/lang/String; = "string"

.field private static final kTemplates:Ljava/lang/String; = "templates"

.field private static final kUriTemplate:Ljava/lang/String; = "uri_template"

.field private static final kXSpecialHeader:Ljava/lang/String; = "x-special-header"

.field private static final pulse:Ljava/lang/String; = "pulse"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/flurry/android/impl/analytics/proton/serializer/ConfigResponseSerializer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/impl/analytics/proton/serializer/ConfigResponseSerializer;->kLogTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getLogLevel(Ljava/lang/String;)Lcom/flurry/android/impl/analytics/protocol/proton/v2/LogLevel;
    .locals 2

    .prologue
    .line 277
    sget-object v1, Lcom/flurry/android/impl/analytics/protocol/proton/v2/LogLevel;->OFF:Lcom/flurry/android/impl/analytics/protocol/proton/v2/LogLevel;

    .line 279
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    const-class v0, Lcom/flurry/android/impl/analytics/protocol/proton/v2/LogLevel;

    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/impl/analytics/protocol/proton/v2/LogLevel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :goto_0
    return-object v0

    .line 282
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private getRequestMethod(Ljava/lang/String;)Lcom/flurry/android/impl/analytics/proton/report/PulseRequestMethod;
    .locals 2

    .prologue
    .line 265
    sget-object v1, Lcom/flurry/android/impl/analytics/proton/report/PulseRequestMethod;->GET:Lcom/flurry/android/impl/analytics/proton/report/PulseRequestMethod;

    .line 267
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    const-class v0, Lcom/flurry/android/impl/analytics/proton/report/PulseRequestMethod;

    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/impl/analytics/proton/report/PulseRequestMethod;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_0
    return-object v0

    .line 270
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private parseAnalytics(Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigResponse;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 149
    const-string v0, "analytics"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/flurry/android/impl/analytics/protocol/proton/v2/PulseAnalytics;

    invoke-direct {v1}, Lcom/flurry/android/impl/analytics/protocol/proton/v2/PulseAnalytics;-><init>()V

    iput-object v1, p1, Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigResponse;->pulseAnalytics:Lcom/flurry/android/impl/analytics/protocol/proton/v2/PulseAnalytics;

    .line 152
    if-eqz v0, :cond_0

    .line 153
    iget-object v1, p1, Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigResponse;->pulseAnalytics:Lcom/flurry/android/impl/analytics/protocol/proton/v2/PulseAnalytics;

    const-string v2, "analytics_enabled"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/flurry/android/impl/analytics/protocol/proton/v2/PulseAnalytics;->analytics_enabled:Z

    .line 154
    iget-object v1, p1, Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigResponse;->pulseAnalytics:Lcom/flurry/android/impl/analytics/protocol/proton/v2/PulseAnalytics;

    const-string v2, "max_session_properties"

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/flurry/android/impl/analytics/protocol/proton/v2/PulseAnalytics;->max_session_properties:I

    .line 156
    :cond_0
    return-void
.end method

.method private parseEvents(Lcom/flurry/android/impl/analytics/protocol/proton/v2/AppTemplate;Lorg/json/JSONArray;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 205
    if-eqz p2, :cond_7

    .line 206
    const/4 v0, 0x0

    move v4, v2

    .line 208
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_6

    .line 209
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 211
    if-eqz v1, :cond_1

    .line 213
    const-string v3, "string"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 215
    if-nez v0, :cond_0

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    :cond_0
    new-instance v3, Lcom/flurry/android/impl/analytics/protocol/proton/v2/Event;

    invoke-direct {v3}, Lcom/flurry/android/impl/analytics/protocol/proton/v2/Event;-><init>()V

    .line 220
    const-string v5, "string"

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/flurry/android/impl/analytics/protocol/proton/v2/Event;->event_name:Ljava/lang/String;

    .line 221
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_1
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 225
    :cond_2
    const-string v3, "com.flurry.proton.generated.avro.v2.EventParameterCallbackTrigger"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 227
    if-nez v0, :cond_3

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    :cond_3
    const-string v3, "com.flurry.proton.generated.avro.v2.EventParameterCallbackTrigger"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 233
    if-eqz v1, :cond_1

    .line 234
    new-instance v5, Lcom/flurry/android/impl/analytics/protocol/proton/v2/EventParameterCallbackTrigger;

    invoke-direct {v5}, Lcom/flurry/android/impl/analytics/protocol/proton/v2/EventParameterCallbackTrigger;-><init>()V

    .line 235
    const-string v3, "event_name"

    const-string v6, ""

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/flurry/android/impl/analytics/protocol/proton/v2/EventParameterCallbackTrigger;->event_name:Ljava/lang/String;

    .line 236
    const-string v3, "event_parameter_name"

    const-string v6, ""

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/flurry/android/impl/analytics/protocol/proton/v2/EventParameterCallbackTrigger;->event_parameter_name:Ljava/lang/String;

    .line 238
    const-string v3, "event_parameter_values"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 240
    if-eqz v6, :cond_5

    .line 241
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    move v1, v2

    .line 243
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_4

    .line 245
    const-string v7, ""

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v1

    .line 243
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move-object v1, v3

    .line 252
    :goto_3
    iput-object v1, v5, Lcom/flurry/android/impl/analytics/protocol/proton/v2/EventParameterCallbackTrigger;->event_parameter_values:[Ljava/lang/String;

    .line 254
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 249
    :cond_5
    new-array v1, v2, [Ljava/lang/String;

    goto :goto_3

    .line 259
    :cond_6
    iput-object v0, p1, Lcom/flurry/android/impl/analytics/protocol/proton/v2/AppTemplate;->events:Ljava/util/List;

    .line 261
    :cond_7
    return-void
.end method

.method private parseGlobalSettings(Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigResponse;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 122
    const-string v0, "global_settings"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 124
    new-instance v1, Lcom/flurry/android/impl/analytics/protocol/proton/v2/GlobalSettings;

    invoke-direct {v1}, Lcom/flurry/android/impl/analytics/protocol/proton/v2/GlobalSettings;-><init>()V

    iput-object v1, p1, Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigResponse;->global_settings:Lcom/flurry/android/impl/analytics/protocol/proton/v2/GlobalSettings;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    iget-object v1, p1, Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigResponse;->global_settings:Lcom/flurry/android/impl/analytics/protocol/proton/v2/GlobalSettings;

    const-string v2, "log_level"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/flurry/android/impl/analytics/proton/serializer/ConfigResponseSerializer;->getLogLevel(Ljava/lang/String;)Lcom/flurry/android/impl/analytics/protocol/proton/v2/LogLevel;

    move-result-object v0

    iput-object v0, v1, Lcom/flurry/android/impl/analytics/protocol/proton/v2/GlobalSettings;->log_level:Lcom/flurry/android/impl/analytics/protocol/proton/v2/LogLevel;

    .line 128
    :cond_0
    return-void
.end method

.method private parsePulseCallbacks(Lcom/flurry/android/impl/analytics/protocol/proton/v2/Callbacks;Lorg/json/JSONArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x14

    .line 159
    if-eqz p2, :cond_4

    .line 160
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 163
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    new-instance v3, Lcom/flurry/android/impl/analytics/protocol/proton/v2/AppTemplate;

    invoke-direct {v3}, Lcom/flurry/android/impl/analytics/protocol/proton/v2/AppTemplate;-><init>()V

    .line 167
    const-string v4, "partner"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/android/impl/analytics/protocol/proton/v2/AppTemplate;->partner:Ljava/lang/String;

    .line 169
    const-string v4, "events"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 170
    invoke-direct {p0, v3, v4}, Lcom/flurry/android/impl/analytics/proton/serializer/ConfigResponseSerializer;->parseEvents(Lcom/flurry/android/impl/analytics/protocol/proton/v2/AppTemplate;Lorg/json/JSONArray;)V

    .line 172
    const-string v4, "method"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/flurry/android/impl/analytics/proton/serializer/ConfigResponseSerializer;->getRequestMethod(Ljava/lang/String;)Lcom/flurry/android/impl/analytics/proton/report/PulseRequestMethod;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/android/impl/analytics/protocol/proton/v2/AppTemplate;->pulseRequestMethod:Lcom/flurry/android/impl/analytics/proton/report/PulseRequestMethod;

    .line 173
    const-string v4, "uri_template"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/android/impl/analytics/protocol/proton/v2/AppTemplate;->uri_template:Ljava/lang/String;

    .line 175
    const-string v4, "body_template"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 176
    if-eqz v4, :cond_0

    .line 177
    const-string v5, "string"

    const-string v6, "null"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 178
    const-string v5, "null"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 179
    iput-object v4, v3, Lcom/flurry/android/impl/analytics/protocol/proton/v2/AppTemplate;->body_template:Ljava/lang/String;

    .line 183
    :cond_0
    const-string v4, "max_redirects"

    const/4 v5, 0x5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/flurry/android/impl/analytics/protocol/proton/v2/AppTemplate;->max_redirects:I

    .line 184
    const-string v4, "connect_timeout"

    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/flurry/android/impl/analytics/protocol/proton/v2/AppTemplate;->connect_timeout:I

    .line 185
    const-string v4, "request_timeout"

    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/flurry/android/impl/analytics/protocol/proton/v2/AppTemplate;->request_timeout:I

    .line 186
    const-string v4, "callback_id"

    const-wide/16 v6, -0x1

    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/android/impl/analytics/protocol/proton/v2/AppTemplate;->callbackId:J

    .line 188
    const-string v4, "headers"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 189
    if-eqz v2, :cond_1

    .line 190
    const-string v4, "map"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 191
    if-eqz v2, :cond_1

    .line 192
    invoke-static {v2}, Lcom/flurry/android/impl/core/util/JSONUtils;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v3, Lcom/flurry/android/impl/analytics/protocol/proton/v2/AppTemplate;->headers:Ljava/util/Map;

    .line 196
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 199
    :cond_3
    iput-object v1, p1, Lcom/flurry/android/impl/analytics/protocol/proton/v2/Callbacks;->templates:Ljava/util/List;

    .line 201
    :cond_4
    return-void
.end method

.method private parsePulseInfo(Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigResponse;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 131
    const-string v0, "pulse"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/flurry/android/impl/analytics/protocol/proton/v2/Callbacks;

    invoke-direct {v1}, Lcom/flurry/android/impl/analytics/protocol/proton/v2/Callbacks;-><init>()V

    .line 135
    if-eqz v0, :cond_0

    .line 136
    const-string v2, "callbacks"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 137
    invoke-direct {p0, v1, v2}, Lcom/flurry/android/impl/analytics/proton/serializer/ConfigResponseSerializer;->parsePulseCallbacks(Lcom/flurry/android/impl/analytics/protocol/proton/v2/Callbacks;Lorg/json/JSONArray;)V

    .line 139
    const-string v2, "max_callback_retries"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/flurry/android/impl/analytics/protocol/proton/v2/Callbacks;->max_callback_retries:I

    .line 140
    const-string v2, "max_callback_attempts_per_report"

    const/16 v3, 0xf

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/flurry/android/impl/analytics/protocol/proton/v2/Callbacks;->max_callback_attempts_per_report:I

    .line 141
    const-string v2, "max_report_delay_seconds"

    const/16 v3, 0x258

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/flurry/android/impl/analytics/protocol/proton/v2/Callbacks;->max_report_delay_seconds:I

    .line 142
    const-string v2, "agent_report_url"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/flurry/android/impl/analytics/protocol/proton/v2/Callbacks;->agent_report_url:Ljava/lang/String;

    .line 145
    :cond_0
    iput-object v1, p1, Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigResponse;->callbacks:Lcom/flurry/android/impl/analytics/protocol/proton/v2/Callbacks;

    .line 146
    return-void
.end method


# virtual methods
.method public deserialize(Ljava/io/InputStream;)Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    if-nez p1, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 118
    :goto_0
    return-object v0

    .line 100
    :cond_0
    invoke-static {p1}, Lcom/flurry/android/impl/core/util/GeneralUtil;->copyBytes(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 103
    const/4 v0, 0x5

    sget-object v2, Lcom/flurry/android/impl/analytics/proton/serializer/ConfigResponseSerializer;->kLogTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Proton response string: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigResponse;

    invoke-direct {v0}, Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigResponse;-><init>()V

    .line 107
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    const-string v1, "issued_at"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigResponse;->issued_at:J

    .line 109
    const-string v1, "refresh_ttl"

    const-wide/16 v4, 0xe10

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigResponse;->refresh_ttl:J

    .line 110
    const-string v1, "expiration_ttl"

    const-wide/32 v4, 0x15180

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigResponse;->expiration_ttl:J

    .line 112
    invoke-direct {p0, v0, v2}, Lcom/flurry/android/impl/analytics/proton/serializer/ConfigResponseSerializer;->parseGlobalSettings(Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigResponse;Lorg/json/JSONObject;)V

    .line 113
    invoke-direct {p0, v0, v2}, Lcom/flurry/android/impl/analytics/proton/serializer/ConfigResponseSerializer;->parsePulseInfo(Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigResponse;Lorg/json/JSONObject;)V

    .line 114
    invoke-direct {p0, v0, v2}, Lcom/flurry/android/impl/analytics/proton/serializer/ConfigResponseSerializer;->parseAnalytics(Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigResponse;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Exception while deserialize: "

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic deserialize(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/flurry/android/impl/analytics/proton/serializer/ConfigResponseSerializer;->deserialize(Ljava/io/InputStream;)Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigResponse;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Ljava/io/OutputStream;Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 91
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Serialize not supported for response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic serialize(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    check-cast p2, Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigResponse;

    invoke-virtual {p0, p1, p2}, Lcom/flurry/android/impl/analytics/proton/serializer/ConfigResponseSerializer;->serialize(Ljava/io/OutputStream;Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigResponse;)V

    return-void
.end method
