.class public Lcom/usebutton/sdk/internal/api/ButtonApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ButtonApi"


# instance fields
.field private final mApplicationId:Ljava/lang/String;

.field private final mBaseUrl:Ljava/lang/String;

.field private mCapabilities:Lorg/json/JSONObject;

.field private final mHttp:Lcom/usebutton/sdk/internal/api/Http;

.field private final mIdentifierForAdvertiserProvider:Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;

.field private mSessionId:Ljava/lang/String;

.field private final mShepherd:Lcom/usebutton/sdk/internal/api/RequestShepherd;


# direct methods
.method public constructor <init>(Lcom/usebutton/sdk/internal/api/HostInformation;Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;Lcom/usebutton/sdk/internal/api/Http;Lcom/usebutton/sdk/internal/api/RequestShepherd;)V
    .locals 3
    .param p1, "hostInformation"    # Lcom/usebutton/sdk/internal/api/HostInformation;
    .param p2, "ifaProvider"    # Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;
    .param p3, "http"    # Lcom/usebutton/sdk/internal/api/Http;
    .param p4, "shepherd"    # Lcom/usebutton/sdk/internal/api/RequestShepherd;

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Lcom/usebutton/sdk/internal/api/HostInformation;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/api/ButtonApi;->mApplicationId:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/usebutton/sdk/internal/api/HostInformation;->getConfiguration()Lcom/usebutton/sdk/internal/ConfigurationOverride;

    move-result-object v0

    invoke-interface {v0}, Lcom/usebutton/sdk/internal/ConfigurationOverride;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/$"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/api/ButtonApi;->mBaseUrl:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/usebutton/sdk/internal/api/ButtonApi;->mIdentifierForAdvertiserProvider:Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;

    .line 54
    iput-object p3, p0, Lcom/usebutton/sdk/internal/api/ButtonApi;->mHttp:Lcom/usebutton/sdk/internal/api/Http;

    .line 55
    invoke-direct {p0, p1}, Lcom/usebutton/sdk/internal/api/ButtonApi;->buildCapabilities(Lcom/usebutton/sdk/internal/api/HostInformation;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/api/ButtonApi;->mCapabilities:Lorg/json/JSONObject;

    .line 56
    iput-object p4, p0, Lcom/usebutton/sdk/internal/api/ButtonApi;->mShepherd:Lcom/usebutton/sdk/internal/api/RequestShepherd;

    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/usebutton/sdk/internal/api/HostInformation;Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;Lcom/usebutton/sdk/internal/api/RequestShepherd;)V
    .locals 2
    .param p1, "hostInformation"    # Lcom/usebutton/sdk/internal/api/HostInformation;
    .param p2, "ifaProvider"    # Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;
    .param p3, "shepherd"    # Lcom/usebutton/sdk/internal/api/RequestShepherd;

    .prologue
    .line 47
    new-instance v0, Lcom/usebutton/sdk/internal/api/Http;

    invoke-virtual {p1}, Lcom/usebutton/sdk/internal/api/HostInformation;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/usebutton/sdk/internal/api/Http;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/usebutton/sdk/internal/api/ButtonApi;-><init>(Lcom/usebutton/sdk/internal/api/HostInformation;Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;Lcom/usebutton/sdk/internal/api/Http;Lcom/usebutton/sdk/internal/api/RequestShepherd;)V

    .line 48
    return-void
.end method

.method private static append(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p0, "object"    # Lorg/json/JSONObject;
    .param p1, "arrayKey"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 305
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 306
    if-nez v0, :cond_0

    .line 307
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 308
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    :cond_0
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 311
    return-void
.end method

.method private buildCapabilities(Lcom/usebutton/sdk/internal/api/HostInformation;)Lorg/json/JSONObject;
    .locals 5
    .param p1, "hostInformation"    # Lcom/usebutton/sdk/internal/api/HostInformation;

    .prologue
    .line 191
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 193
    :try_start_0
    const-string v0, "screen_scale"

    invoke-virtual {p1}, Lcom/usebutton/sdk/internal/api/HostInformation;->getScreenDensity()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 194
    const-string v0, "supported_display_types"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "standard_button_v1"

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/usebutton/sdk/internal/util/JsonBuilder;->toArray([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    const-string v0, "supported_enhancements"

    invoke-static {}, Lcom/usebutton/sdk/internal/recipients/RecipientRegistry;->getEnhancements()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/usebutton/sdk/internal/util/JsonBuilder;->toArray([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_0
    return-object v1

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const-string v2, "ButtonApi"

    const-string v3, "Couldn\'t form capabilities object."

    invoke-static {v2, v3, v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private buildContext(Lcom/usebutton/sdk/ButtonContext;)Lorg/json/JSONObject;
    .locals 5
    .param p1, "buttonContext"    # Lcom/usebutton/sdk/ButtonContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 178
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 180
    if-eqz p1, :cond_0

    .line 181
    invoke-virtual {p1}, Lcom/usebutton/sdk/ButtonContext;->getData()Lorg/json/JSONObject;

    move-result-object v0

    .line 185
    :goto_0
    const-string v2, "locale"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    const-string v1, "user_local_time"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v2}, Lcom/usebutton/sdk/internal/util/ButtonUtil;->isoFormat(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    return-object v0

    .line 183
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method private executeSessionRequest(Lcom/usebutton/sdk/internal/api/Request$Get;)Lorg/json/JSONObject;
    .locals 2
    .param p1, "get"    # Lcom/usebutton/sdk/internal/api/Request$Get;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/usebutton/sdk/internal/api/ButtonNetworkException;
        }
    .end annotation

    .prologue
    .line 203
    const-string v0, "session_id"

    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/ButtonApi;->mSessionId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/usebutton/sdk/internal/api/Request$Get;->withParameterIfNotNull(Ljava/lang/String;Ljava/lang/String;)Lcom/usebutton/sdk/internal/api/Request$Get;

    .line 204
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/api/ButtonApi;->getIfa()Ljava/lang/String;

    move-result-object v0

    .line 205
    const-string v1, "ifa"

    invoke-virtual {p1, v1, v0}, Lcom/usebutton/sdk/internal/api/Request$Get;->withParameterIfNotNull(Ljava/lang/String;Ljava/lang/String;)Lcom/usebutton/sdk/internal/api/Request$Get;

    .line 206
    if-nez v0, :cond_0

    .line 207
    const-string v0, "android_id"

    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/ButtonApi;->mIdentifierForAdvertiserProvider:Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;

    invoke-virtual {v1}, Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;->getSecondaryIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/usebutton/sdk/internal/api/Request$Get;->withParameterIfNotNull(Ljava/lang/String;Ljava/lang/String;)Lcom/usebutton/sdk/internal/api/Request$Get;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/api/ButtonApi;->mHttp:Lcom/usebutton/sdk/internal/api/Http;

    invoke-virtual {v0, p1}, Lcom/usebutton/sdk/internal/api/Http;->executeRequest(Lcom/usebutton/sdk/internal/api/Request;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private getBaseSessionPayload()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 291
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 292
    const-string v1, "session_id"

    iget-object v2, p0, Lcom/usebutton/sdk/internal/api/ButtonApi;->mSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    const-string v1, "ifa"

    invoke-direct {p0}, Lcom/usebutton/sdk/internal/api/ButtonApi;->getIfa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    const-string v1, "ifa"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 295
    const-string v1, "android_id"

    iget-object v2, p0, Lcom/usebutton/sdk/internal/api/ButtonApi;->mIdentifierForAdvertiserProvider:Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;

    invoke-virtual {v2}, Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;->getSecondaryIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    :cond_0
    return-object v0
.end method

.method private getIfa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/usebutton/sdk/internal/api/ButtonApi;->mIdentifierForAdvertiserProvider:Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;

    invoke-virtual {v0}, Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;->getPrimaryIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isNotEmpty(Ljava/util/List;)Z
    .locals 1
    .param p1, "items"    # Ljava/util/List;

    .prologue
    .line 355
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private urlFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/ButtonApi;->mBaseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "^/"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private valueOrNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 376
    if-eqz p1, :cond_0

    .end local p1    # "value":Ljava/lang/Object;
    :goto_0
    return-object p1

    .restart local p1    # "value":Ljava/lang/Object;
    :cond_0
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public createSession()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/usebutton/sdk/internal/api/ButtonNetworkException;
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 99
    :try_start_0
    const-string v1, "application_id"

    iget-object v2, p0, Lcom/usebutton/sdk/internal/api/ButtonApi;->mApplicationId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v1, "ifa"

    invoke-direct {p0}, Lcom/usebutton/sdk/internal/api/ButtonApi;->getIfa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v1, "ifa"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    const-string v1, "android_id"

    iget-object v2, p0, Lcom/usebutton/sdk/internal/api/ButtonApi;->mIdentifierForAdvertiserProvider:Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;

    invoke-virtual {v2}, Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;->getSecondaryIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_0
    new-instance v1, Lcom/usebutton/sdk/internal/api/Request$Post;

    const-string v2, "/v1/session"

    invoke-direct {p0, v2}, Lcom/usebutton/sdk/internal/api/ButtonApi;->urlFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/usebutton/sdk/internal/api/Request$Post;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1, v0}, Lcom/usebutton/sdk/internal/api/Request$Post;->withBody(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/Request$Post;

    move-result-object v0

    .line 113
    :try_start_1
    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/ButtonApi;->mHttp:Lcom/usebutton/sdk/internal/api/Http;

    invoke-virtual {v1, v0}, Lcom/usebutton/sdk/internal/api/Http;->executeRequest(Lcom/usebutton/sdk/internal/api/Request;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lcom/usebutton/sdk/internal/api/ButtonHttpStatusException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 115
    :try_start_2
    const-string v0, "object"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/usebutton/sdk/internal/api/ButtonHttpStatusException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lcom/usebutton/sdk/internal/api/ButtonApi;->setSessionId(Ljava/lang/String;)V

    .line 129
    return-object v0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 116
    :catch_1
    move-exception v0

    .line 117
    :try_start_3
    new-instance v2, Lcom/usebutton/sdk/internal/api/ButtonNetworkException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while extracting session id from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/usebutton/sdk/internal/api/ButtonNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catch Lcom/usebutton/sdk/internal/api/ButtonHttpStatusException; {:try_start_3 .. :try_end_3} :catch_2

    .line 119
    :catch_2
    move-exception v0

    .line 120
    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/api/ButtonHttpStatusException;->wasUnauthorized()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    const-string v1, "Session creation failed (Invalid App ID)"

    invoke-static {v1}, Lcom/usebutton/sdk/internal/util/ButtonLog;->visible(Ljava/lang/String;)V

    .line 125
    :goto_0
    throw v0

    .line 123
    :cond_1
    const-string v1, "Session creation failed (Request ID: %s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/api/ButtonHttpStatusException;->getRequestId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/usebutton/sdk/internal/util/ButtonLog;->visibleFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/usebutton/sdk/internal/api/ButtonApi;->mApplicationId:Ljava/lang/String;

    return-object v0
.end method

.method public getButton(Ljava/lang/String;Lcom/usebutton/sdk/ButtonContext;)Lcom/usebutton/sdk/internal/api/models/ButtonDTO;
    .locals 6
    .param p1, "placementId"    # Ljava/lang/String;
    .param p2, "buttonContext"    # Lcom/usebutton/sdk/ButtonContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/usebutton/sdk/internal/api/ButtonNetworkException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 158
    .line 160
    :try_start_0
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/api/ButtonApi;->getBaseSessionPayload()Lorg/json/JSONObject;

    move-result-object v1

    .line 161
    const-string v2, "placement_id"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string v2, "context"

    invoke-direct {p0, p2}, Lcom/usebutton/sdk/internal/api/ButtonApi;->buildContext(Lcom/usebutton/sdk/ButtonContext;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string v2, "capabilities"

    iget-object v3, p0, Lcom/usebutton/sdk/internal/api/ButtonApi;->mCapabilities:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    new-instance v2, Lcom/usebutton/sdk/internal/api/Request$Post;

    const-string v3, "/v1/session/get-button"

    invoke-direct {p0, v3}, Lcom/usebutton/sdk/internal/api/ButtonApi;->urlFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/usebutton/sdk/internal/api/Request$Post;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v2, v1}, Lcom/usebutton/sdk/internal/api/Request$Post;->withBody(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/Request$Post;

    move-result-object v1

    .line 167
    iget-object v2, p0, Lcom/usebutton/sdk/internal/api/ButtonApi;->mHttp:Lcom/usebutton/sdk/internal/api/Http;

    invoke-virtual {v2, v1}, Lcom/usebutton/sdk/internal/api/Http;->executeRequest(Lcom/usebutton/sdk/internal/api/Request;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 168
    :try_start_1
    const-string v1, "object"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 169
    invoke-static {v1}, Lcom/usebutton/sdk/internal/api/models/ButtonDTO;->fromJson(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/models/ButtonDTO;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 174
    :goto_0
    return-object v0

    .line 170
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 172
    :goto_1
    const-string v3, "ButtonApi"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Malformed promotions response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 170
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public getConfiguration()Lcom/usebutton/sdk/internal/models/Configuration;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/usebutton/sdk/internal/api/ButtonNetworkException;
        }
    .end annotation

    .prologue
    .line 138
    new-instance v0, Lcom/usebutton/sdk/internal/api/Request$Get;

    const-string v1, "/v1/session/configuration"

    invoke-direct {p0, v1}, Lcom/usebutton/sdk/internal/api/ButtonApi;->urlFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/usebutton/sdk/internal/api/Request$Get;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-direct {p0, v0}, Lcom/usebutton/sdk/internal/api/ButtonApi;->executeSessionRequest(Lcom/usebutton/sdk/internal/api/Request$Get;)Lorg/json/JSONObject;

    move-result-object v1

    .line 141
    :try_start_0
    const-string v0, "object"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "configuration"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 142
    new-instance v2, Lcom/usebutton/sdk/internal/models/Configuration;

    invoke-direct {v2, v0}, Lcom/usebutton/sdk/internal/models/Configuration;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 143
    :catch_0
    move-exception v0

    .line 144
    new-instance v2, Lcom/usebutton/sdk/internal/api/ButtonNetworkException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not find configuration object in response"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/usebutton/sdk/internal/api/ButtonNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public getHttp()Lcom/usebutton/sdk/internal/api/Http;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/usebutton/sdk/internal/api/ButtonApi;->mHttp:Lcom/usebutton/sdk/internal/api/Http;

    return-object v0
.end method

.method public getIdentifierForAdvertiserProvider()Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/usebutton/sdk/internal/api/ButtonApi;->mIdentifierForAdvertiserProvider:Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;

    return-object v0
.end method

.method public getPendingLink(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;
    .locals 3
    .param p1, "signals"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/usebutton/sdk/internal/api/ButtonNetworkException;
        }
    .end annotation

    .prologue
    .line 380
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 382
    :try_start_0
    const-string v1, "application_id"

    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/api/ButtonApi;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    const-string v1, "signals"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    const-string v1, "ifa"

    iget-object v2, p0, Lcom/usebutton/sdk/internal/api/ButtonApi;->mIdentifierForAdvertiserProvider:Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;

    invoke-virtual {v2}, Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;->getPrimaryIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    const-string v1, "android_id"

    iget-object v2, p0, Lcom/usebutton/sdk/internal/api/ButtonApi;->mIdentifierForAdvertiserProvider:Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;

    invoke-virtual {v2}, Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;->getSecondaryIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    new-instance v1, Lcom/usebutton/sdk/internal/api/Request$Post;

    const-string v2, "/v1/web/deferred-deeplink"

    invoke-direct {p0, v2}, Lcom/usebutton/sdk/internal/api/ButtonApi;->urlFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/usebutton/sdk/internal/api/Request$Post;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v1, v0}, Lcom/usebutton/sdk/internal/api/Request$Post;->withBody(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/Request$Post;

    .line 388
    iget-object v0, p0, Lcom/usebutton/sdk/internal/api/ButtonApi;->mHttp:Lcom/usebutton/sdk/internal/api/Http;

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/api/Http;->executeRequest(Lcom/usebutton/sdk/internal/api/Request;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "object"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;->fromJson(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    new-instance v1, Lcom/usebutton/sdk/internal/api/ButtonNetworkException;

    const-string v2, "Couldn\'t get pending deep link."

    invoke-direct {v1, v2, v0}, Lcom/usebutton/sdk/internal/api/ButtonNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSetupMetadata(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/usebutton/sdk/internal/api/ButtonNetworkException;
        }
    .end annotation

    .prologue
    .line 403
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 405
    :try_start_0
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/api/ButtonApi;->getBaseSessionPayload()Lorg/json/JSONObject;

    move-result-object v0

    .line 406
    const-string v2, "app_identifier"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    new-instance v2, Lcom/usebutton/sdk/internal/api/Request$Post;

    const-string v3, "/v1/session/setup/metadata"

    invoke-direct {p0, v3}, Lcom/usebutton/sdk/internal/api/ButtonApi;->urlFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/usebutton/sdk/internal/api/Request$Post;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v2, v0}, Lcom/usebutton/sdk/internal/api/Request$Post;->withBody(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/Request$Post;

    .line 409
    iget-object v0, p0, Lcom/usebutton/sdk/internal/api/ButtonApi;->mHttp:Lcom/usebutton/sdk/internal/api/Http;

    invoke-virtual {v0, v2}, Lcom/usebutton/sdk/internal/api/Http;->executeRequest(Lcom/usebutton/sdk/internal/api/Request;)Lorg/json/JSONObject;

    move-result-object v0

    .line 410
    const-string v2, "objects"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 411
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 412
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 414
    :catch_0
    move-exception v0

    .line 415
    new-instance v1, Lcom/usebutton/sdk/internal/api/ButtonNetworkException;

    const-string v2, "Couldn\'t form request."

    invoke-direct {v1, v2, v0}, Lcom/usebutton/sdk/internal/api/ButtonNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 417
    :cond_0
    return-object v1
.end method

.method public getShepherd()Lcom/usebutton/sdk/internal/api/RequestShepherd;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/usebutton/sdk/internal/api/ButtonApi;->mShepherd:Lcom/usebutton/sdk/internal/api/RequestShepherd;

    return-object v0
.end method

.method public postEvents(Ljava/util/Collection;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/usebutton/sdk/internal/api/ButtonNetworkException;
        }
    .end annotation

    .prologue
    .line 217
    .local p1, "events":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;>;"
    const/4 v1, 0x0

    .line 219
    :try_start_0
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/api/ButtonApi;->getBaseSessionPayload()Lorg/json/JSONObject;

    move-result-object v1

    .line 220
    const-string v0, "current_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/usebutton/sdk/internal/util/ButtonUtil;->isoDateFormat(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;

    .line 223
    if-eqz v0, :cond_0

    .line 226
    const-string v3, "events"

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/usebutton/sdk/internal/api/ButtonApi;->append(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    new-instance v2, Lcom/usebutton/sdk/internal/api/ButtonNetworkException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t form requestJson parameter, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/usebutton/sdk/internal/api/ButtonNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 231
    :cond_1
    new-instance v0, Lcom/usebutton/sdk/internal/api/Request$Post;

    const-string v2, "/v1/session/events"

    invoke-direct {p0, v2}, Lcom/usebutton/sdk/internal/api/ButtonApi;->urlFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/usebutton/sdk/internal/api/Request$Post;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/api/Request$Post;->withBody(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/Request$Post;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/ButtonApi;->mHttp:Lcom/usebutton/sdk/internal/api/Http;

    invoke-virtual {v1, v0}, Lcom/usebutton/sdk/internal/api/Http;->executeRequest(Lcom/usebutton/sdk/internal/api/Request;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public recordAttribution(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .param p1, "applicationName"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/usebutton/sdk/internal/api/ButtonNetworkException;
        }
    .end annotation

    .prologue
    .line 245
    new-instance v0, Lcom/usebutton/sdk/internal/api/Request$Post;

    const-string v1, "/v1/session/u/attribute"

    invoke-direct {p0, v1}, Lcom/usebutton/sdk/internal/api/ButtonApi;->urlFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/usebutton/sdk/internal/api/Request$Post;-><init>(Ljava/lang/String;)V

    .line 247
    :try_start_0
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/api/ButtonApi;->getBaseSessionPayload()Lorg/json/JSONObject;

    move-result-object v1

    .line 248
    const-string v2, "sub_publisher"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    const-string v2, "identifier"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    const-string v2, "google_aid"

    invoke-direct {p0}, Lcom/usebutton/sdk/internal/api/ButtonApi;->getIfa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    const-string v2, "ifa"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 252
    const-string v2, "android_id"

    iget-object v3, p0, Lcom/usebutton/sdk/internal/api/ButtonApi;->mIdentifierForAdvertiserProvider:Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;

    invoke-virtual {v3}, Lcom/usebutton/sdk/util/IdentifierForAdvertiserProvider;->getSecondaryIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    :cond_0
    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/api/Request$Post;->withBody(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/Request$Post;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/ButtonApi;->mHttp:Lcom/usebutton/sdk/internal/api/Http;

    invoke-virtual {v1, v0}, Lcom/usebutton/sdk/internal/api/Http;->executeRequest(Lcom/usebutton/sdk/internal/api/Request;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    new-instance v0, Lcom/usebutton/sdk/internal/api/ButtonNetworkException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t form json payload for app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " package name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/usebutton/sdk/internal/api/ButtonNetworkException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reportDomains(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/usebutton/sdk/internal/api/ButtonNetworkException;
        }
    .end annotation

    .prologue
    .line 429
    .local p1, "verifiedLinks":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    :try_start_0
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/api/ButtonApi;->getBaseSessionPayload()Lorg/json/JSONObject;

    move-result-object v1

    .line 430
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 431
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 432
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 439
    :catch_0
    move-exception v0

    .line 440
    new-instance v1, Lcom/usebutton/sdk/internal/api/ButtonNetworkException;

    const-string v2, "Couldn\'t form request."

    invoke-direct {v1, v2, v0}, Lcom/usebutton/sdk/internal/api/ButtonNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 434
    :cond_0
    :try_start_1
    const-string v0, "domains"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    new-instance v0, Lcom/usebutton/sdk/internal/api/Request$Post;

    const-string v2, "/v1/session/setup/domains"

    invoke-direct {p0, v2}, Lcom/usebutton/sdk/internal/api/ButtonApi;->urlFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/usebutton/sdk/internal/api/Request$Post;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/api/Request$Post;->withBody(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/Request$Post;

    .line 438
    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/ButtonApi;->mHttp:Lcom/usebutton/sdk/internal/api/Http;

    invoke-virtual {v1, v0}, Lcom/usebutton/sdk/internal/api/Http;->executeRequest(Lcom/usebutton/sdk/internal/api/Request;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 442
    return-void
.end method

.method public reportOrder(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .param p1, "valuePennies"    # I
    .param p2, "referrer"    # Ljava/lang/String;
    .param p3, "currency"    # Ljava/lang/String;
    .param p4, "orderId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/usebutton/sdk/LineItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/usebutton/sdk/internal/api/ButtonNetworkException;
        }
    .end annotation

    .prologue
    .line 326
    .local p5, "lineItems":Ljava/util/List;, "Ljava/util/List<Lcom/usebutton/sdk/LineItem;>;"
    const/4 v1, 0x0

    .line 329
    :try_start_0
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/api/ButtonApi;->getBaseSessionPayload()Lorg/json/JSONObject;

    move-result-object v3

    .line 330
    const-string v0, "btn_ref"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    const-string v0, "currency"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    const-string v0, "order_id"

    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    invoke-direct {p0, p5}, Lcom/usebutton/sdk/internal/api/ButtonApi;->isNotEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 335
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/LineItem;

    .line 336
    invoke-virtual {v0}, Lcom/usebutton/sdk/LineItem;->getData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 346
    :catch_0
    move-exception v0

    .line 347
    :goto_1
    :try_start_1
    new-instance v2, Lcom/usebutton/sdk/internal/api/ButtonNetworkException;

    const-string v3, "Couldn\'t form report order request"

    invoke-direct {v2, v3, v0}, Lcom/usebutton/sdk/internal/api/ButtonNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    :catchall_0
    move-exception v0

    :goto_2
    if-nez v1, :cond_2

    .line 352
    :goto_3
    return-void

    .line 338
    :cond_0
    :try_start_2
    const-string v0, "line_items"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    :goto_4
    new-instance v2, Lcom/usebutton/sdk/internal/api/Request$Post;

    const-string v0, "/v1/order"

    invoke-direct {p0, v0}, Lcom/usebutton/sdk/internal/api/ButtonApi;->urlFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/usebutton/sdk/internal/api/Request$Post;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 343
    :try_start_3
    invoke-virtual {v2, v3}, Lcom/usebutton/sdk/internal/api/Request$Post;->withBody(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/Request$Post;

    .line 344
    iget-object v0, p0, Lcom/usebutton/sdk/internal/api/ButtonApi;->mHttp:Lcom/usebutton/sdk/internal/api/Http;

    invoke-virtual {v0, v2}, Lcom/usebutton/sdk/internal/api/Http;->executeRequest(Lcom/usebutton/sdk/internal/api/Request;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 346
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    .line 340
    :cond_1
    :try_start_4
    const-string v0, "total"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 350
    :cond_2
    iget-object v2, p0, Lcom/usebutton/sdk/internal/api/ButtonApi;->mShepherd:Lcom/usebutton/sdk/internal/api/RequestShepherd;

    invoke-virtual {v2, v1}, Lcom/usebutton/sdk/internal/api/RequestShepherd;->watch(Lcom/usebutton/sdk/internal/api/Request;)V

    throw v0

    .line 349
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public reportProbedApplications(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .param p3, "referrer"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/usebutton/sdk/internal/api/ButtonNetworkException;
        }
    .end annotation

    .prologue
    .line 269
    .local p1, "availableApplications":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .local p2, "unavailableApplications":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    new-instance v1, Lcom/usebutton/sdk/internal/api/Request$Post;

    const-string v0, "/v1/session/schemes"

    invoke-direct {p0, v0}, Lcom/usebutton/sdk/internal/api/ButtonApi;->urlFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/usebutton/sdk/internal/api/Request$Post;-><init>(Ljava/lang/String;)V

    .line 271
    :try_start_0
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/api/ButtonApi;->getBaseSessionPayload()Lorg/json/JSONObject;

    move-result-object v2

    .line 274
    const-string v0, "available"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    const-string v0, "unavailable"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 277
    const-string v4, "available"

    invoke-static {v2, v4, v0}, Lcom/usebutton/sdk/internal/api/ButtonApi;->append(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    new-instance v1, Lcom/usebutton/sdk/internal/api/ButtonNetworkException;

    const-string v2, "Couldn\'t form json payload for schemes call."

    invoke-direct {v1, v2, v0}, Lcom/usebutton/sdk/internal/api/ButtonNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 279
    :cond_0
    :try_start_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 280
    const-string v4, "unavailable"

    invoke-static {v2, v4, v0}, Lcom/usebutton/sdk/internal/api/ButtonApi;->append(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 282
    :cond_1
    const-string v0, "btn_ref"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    invoke-virtual {v1, v2}, Lcom/usebutton/sdk/internal/api/Request$Post;->withBody(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/Request$Post;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 287
    iget-object v0, p0, Lcom/usebutton/sdk/internal/api/ButtonApi;->mHttp:Lcom/usebutton/sdk/internal/api/Http;

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/api/Http;->executeRequest(Lcom/usebutton/sdk/internal/api/Request;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 5
    .param p1, "sessionId"    # Ljava/lang/String;

    .prologue
    .line 63
    iget-object v0, p0, Lcom/usebutton/sdk/internal/api/ButtonApi;->mSessionId:Ljava/lang/String;

    if-ne p1, v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/usebutton/sdk/internal/api/ButtonApi;->mSessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :cond_2
    const-string v0, "ButtonApi"

    const-string v1, "Changed session id from \'%s\' to \'%s\'"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/usebutton/sdk/internal/api/ButtonApi;->mSessionId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/usebutton/sdk/internal/util/ButtonLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/usebutton/sdk/internal/api/ButtonApi;->mSessionId:Ljava/lang/String;

    goto :goto_0
.end method

.method public setThirdPartyId(Ljava/lang/String;)V
    .locals 3
    .param p1, "thirdpartyId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/usebutton/sdk/internal/api/ButtonNetworkException;
        }
    .end annotation

    .prologue
    .line 365
    :try_start_0
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/api/ButtonApi;->getBaseSessionPayload()Lorg/json/JSONObject;

    move-result-object v0

    .line 366
    const-string v1, "thirdparty_id"

    invoke-direct {p0, p1}, Lcom/usebutton/sdk/internal/api/ButtonApi;->valueOrNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    new-instance v1, Lcom/usebutton/sdk/internal/api/Request$Put;

    const-string v2, "/v1/session/customer"

    invoke-direct {p0, v2}, Lcom/usebutton/sdk/internal/api/ButtonApi;->urlFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/usebutton/sdk/internal/api/Request$Put;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v1, v0}, Lcom/usebutton/sdk/internal/api/Request$Put;->withBody(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/Request$Post;

    .line 369
    iget-object v0, p0, Lcom/usebutton/sdk/internal/api/ButtonApi;->mHttp:Lcom/usebutton/sdk/internal/api/Http;

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/api/Http;->executeRequest(Lcom/usebutton/sdk/internal/api/Request;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    return-void

    .line 370
    :catch_0
    move-exception v0

    .line 371
    new-instance v1, Lcom/usebutton/sdk/internal/api/ButtonNetworkException;

    const-string v2, "Couldn\'t create update customer request."

    invoke-direct {v1, v2, v0}, Lcom/usebutton/sdk/internal/api/ButtonNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
