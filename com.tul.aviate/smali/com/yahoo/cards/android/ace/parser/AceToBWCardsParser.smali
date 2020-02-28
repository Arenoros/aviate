.class public Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser$NotificationInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    .line 161
    :catch_0
    move-exception v0

    .line 164
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 162
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/model/CardInfo;
    .locals 1

    .prologue
    .line 97
    const-string v0, "display_name"

    invoke-static {p0, v0, p1}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/String;Ljava/lang/Object;)Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/String;Ljava/lang/Object;)Lcom/yahoo/mobile/android/broadway/model/CardInfo;
    .locals 3

    .prologue
    .line 113
    if-eqz p0, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->d()Lcom/yahoo/mobile/android/broadway/model/CardData;

    move-result-object v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/CardData;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/model/CardData;-><init>()V

    .line 117
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->a(Lcom/yahoo/mobile/android/broadway/model/CardData;)V

    move-object v1, v0

    .line 121
    :goto_0
    const-string v0, ":aceToBw:custom"

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/android/broadway/model/CardData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 122
    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 124
    const-string v2, ":aceToBw:custom"

    invoke-virtual {v1, v2, v0}, Lcom/yahoo/mobile/android/broadway/model/CardData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_0
    if-nez p2, :cond_2

    .line 128
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_1
    :goto_1
    return-object p0

    .line 130
    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/yahoo/mobile/android/broadway/model/CardInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 194
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    const-string v1, "AVIATE:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 203
    :cond_0
    new-instance v1, Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-direct {v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;-><init>()V

    .line 204
    const-string v2, "renderEngine"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->d(Ljava/lang/String;)V

    .line 207
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->a(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->b(Ljava/lang/String;)V

    .line 211
    invoke-static {v1, p0}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->c(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lorg/json/JSONObject;)V

    .line 212
    invoke-static {v1, p0}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lorg/json/JSONObject;)V

    .line 213
    invoke-static {v1, p0, v0}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 214
    invoke-static {v1, p0}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->b(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lorg/json/JSONObject;)V

    .line 215
    invoke-static {p0, v1}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->a(Lorg/json/JSONObject;Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V

    .line 217
    return-object v1
.end method

.method public static a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "display_name"

    invoke-static {p0, v0}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->d(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 388
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 389
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 390
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 391
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v3, :cond_0

    .line 392
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 393
    :cond_0
    instance-of v3, v0, Lorg/json/JSONArray;

    if-eqz v3, :cond_1

    .line 394
    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 395
    :cond_1
    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    .line 396
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->b(Lorg/json/JSONObject;)Lcom/yahoo/mobile/android/broadway/model/CardData;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 399
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 402
    :cond_3
    return-object v2
.end method

.method public static a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser$NotificationInfo;)V
    .locals 2

    .prologue
    .line 105
    const-string v0, "notify"

    iget-boolean v1, p1, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser$NotificationInfo;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/String;Ljava/lang/Object;)Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 106
    const-string v0, "notification_id"

    iget-object v1, p1, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser$NotificationInfo;->b:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/String;Ljava/lang/Object;)Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 107
    const-string v0, "notification_title"

    iget-object v1, p1, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser$NotificationInfo;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/String;Ljava/lang/Object;)Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 108
    const-string v0, "notification_text"

    iget-object v1, p1, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser$NotificationInfo;->d:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/String;Ljava/lang/Object;)Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 109
    const-string v0, "notification_large_icon"

    iget v1, p1, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser$NotificationInfo;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/String;Ljava/lang/Object;)Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 110
    return-void
.end method

.method protected static a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 332
    const-string v0, "features"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 334
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 336
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 337
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_0

    .line 338
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 341
    :cond_1
    return-void
.end method

.method private static a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 287
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 288
    if-eqz v1, :cond_2

    .line 291
    const-string v0, "dunkv2"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    invoke-static {p0, v1}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->d(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lorg/json/JSONObject;)V

    .line 305
    :goto_0
    if-eqz p2, :cond_0

    .line 306
    invoke-static {p2}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 308
    :cond_0
    return-void

    .line 297
    :cond_1
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 298
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 299
    invoke-static {p0, v0}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->d(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 302
    :cond_2
    invoke-static {p0}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->e(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 221
    const-string v0, "notifications"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    const-string v1, "notify"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 224
    const-string v2, "notification_id"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 225
    const-string v3, "notification_title"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 226
    const-string v4, "notification_text"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    new-instance v4, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser$NotificationInfo;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser$NotificationInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser$NotificationInfo;)V

    .line 230
    :cond_0
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/yahoo/mobile/android/broadway/model/CardData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 363
    if-eqz p0, :cond_0

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 384
    :goto_0
    return-object v0

    .line 367
    :cond_1
    new-instance v2, Lcom/yahoo/mobile/android/broadway/model/CardData;

    invoke-direct {v2}, Lcom/yahoo/mobile/android/broadway/model/CardData;-><init>()V

    .line 369
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 370
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 371
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 372
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 373
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v5, :cond_2

    .line 374
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 375
    :cond_2
    instance-of v5, v1, Lorg/json/JSONObject;

    if-eqz v5, :cond_3

    .line 376
    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->b(Lorg/json/JSONObject;)Lcom/yahoo/mobile/android/broadway/model/CardData;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 377
    :cond_3
    instance-of v5, v1, Lorg/json/JSONArray;

    if-eqz v5, :cond_4

    .line 378
    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 381
    :cond_4
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 384
    goto :goto_0
.end method

.method public static b(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/model/CardInfo;
    .locals 1

    .prologue
    .line 101
    const-string v0, "raw_value"

    invoke-static {p0, v0, p1}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/String;Ljava/lang/Object;)Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/model/CardResponse;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 168
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 171
    const-string v2, "response"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 172
    const-string v2, "result"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v2, v1

    .line 174
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 175
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 177
    const-string v5, "cards"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v0, v1

    .line 178
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_0

    .line 179
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 180
    invoke-static {v6}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->a(Lorg/json/JSONObject;)Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v6

    .line 181
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 174
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 188
    :cond_1
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/CardResponse;

    invoke-direct {v0, v3}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;-><init>(Ljava/util/List;)V

    .line 189
    return-object v0
.end method

.method public static b(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "raw_value"

    invoke-static {p0, v0}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->d(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected static b(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 345
    const-string v0, "instrumentation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 346
    if-nez v1, :cond_1

    .line 359
    :cond_0
    return-void

    .line 351
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 352
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 354
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 355
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 356
    invoke-virtual {p0, v0, v3}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser$NotificationInfo;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 58
    const-string v0, "notify"

    invoke-static {p0, v0}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->d(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 59
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 61
    :goto_0
    const-string v0, "notification_id"

    invoke-static {p0, v0}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->d(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 63
    const-string v0, "en"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    const-string v0, "notification_title"

    invoke-static {p0, v0}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->d(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 70
    :goto_1
    const-string v0, "notification_text"

    invoke-static {p0, v0}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->d(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 72
    const-string v0, "notification_large_icon"

    invoke-static {p0, v0}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->d(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    .line 75
    :goto_2
    new-instance v0, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser$NotificationInfo;

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser$NotificationInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    move v1, v5

    .line 59
    goto :goto_0

    .line 66
    :cond_1
    const-class v0, Landroid/content/Context;

    new-array v3, v5, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v3}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 67
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-static {v0, v3}, Lcom/tul/aviator/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 73
    :cond_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 320
    const-class v0, Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 321
    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 320
    invoke-static {v0, p0}, Lcom/tul/aviator/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 137
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 138
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;-><init>()V

    .line 139
    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;->a(Ljava/lang/String;)V

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {p0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->a(Ljava/util/List;)V

    .line 144
    :cond_0
    return-void
.end method

.method private static c(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lorg/json/JSONObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 256
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 257
    const-string v0, "modules"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 258
    if-eqz v4, :cond_3

    .line 259
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v2, v1

    .line 260
    :goto_0
    if-ge v2, v5, :cond_3

    .line 261
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_2

    .line 263
    const-string v6, "type"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 264
    const-string v7, "ref"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 265
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 266
    if-eqz v7, :cond_1

    .line 267
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v0, v1

    .line 268
    :goto_1
    if-ge v0, v9, :cond_1

    .line 269
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    .line 270
    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_0

    .line 271
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 275
    :cond_1
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;-><init>()V

    .line 276
    invoke-virtual {v0, v8}, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;->a(Ljava/util/List;)V

    .line 277
    invoke-virtual {v0, v6}, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;->a(Ljava/lang/String;)V

    .line 278
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 282
    :cond_3
    invoke-virtual {p0, v3}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->a(Ljava/util/List;)V

    .line 283
    return-void
.end method

.method private static d(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 80
    if-eqz p0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->d()Lcom/yahoo/mobile/android/broadway/model/CardData;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 84
    const-string v1, ":aceToBw:custom"

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 147
    const/4 v0, 0x0

    .line 148
    if-eqz p0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->h()Ljava/util/List;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 151
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;

    .line 152
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;->a()Ljava/lang/String;

    move-result-object v0

    .line 155
    :cond_0
    return-object v0
.end method

.method private static d(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 311
    if-eqz p1, :cond_0

    .line 312
    invoke-static {p1}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->b(Lorg/json/JSONObject;)Lcom/yahoo/mobile/android/broadway/model/CardData;

    move-result-object v0

    .line 313
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->a(Lcom/yahoo/mobile/android/broadway/model/CardData;)V

    .line 317
    :goto_0
    return-void

    .line 315
    :cond_0
    invoke-static {p0}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->e(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V

    goto :goto_0
.end method

.method private static e(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V
    .locals 1

    .prologue
    .line 327
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/CardData;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/model/CardData;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->a(Lcom/yahoo/mobile/android/broadway/model/CardData;)V

    .line 328
    return-void
.end method
