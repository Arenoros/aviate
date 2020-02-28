.class public Lcom/yahoo/mobile/client/share/search/parsers/SearchJSONResultsParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/parsers/SearchJSONResultsParser;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method

.method public static a(Ljava/lang/String;I)Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;
    .locals 24

    .prologue
    .line 118
    if-nez p0, :cond_0

    .line 119
    const/4 v2, 0x0

    .line 226
    :goto_0
    return-object v2

    .line 122
    :cond_0
    new-instance v18, Ljava/util/ArrayList;

    move-object/from16 v0, v18

    move/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    const/4 v14, 0x0

    .line 125
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const-string v2, "meta"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 133
    const-string v2, "meta"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 134
    const-string v5, "count"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 135
    const-string v5, "count"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 137
    :goto_1
    const-string v10, "first"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 138
    const-string v3, "first"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 140
    :cond_1
    const-string v10, "last"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 141
    const-string v4, "last"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 143
    :cond_2
    const-string v10, "total"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 144
    const-string v6, "total"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 146
    :cond_3
    const-string v10, "err"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 147
    const-string v7, "err"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 149
    :cond_4
    const-string v10, "partner"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 150
    const-string v8, "partner"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 152
    :cond_5
    new-instance v2, Lcom/yahoo/mobile/client/share/search/data/MetaData;

    invoke-direct/range {v2 .. v8}, Lcom/yahoo/mobile/client/share/search/data/MetaData;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    move/from16 v16, v4

    move/from16 v17, v6

    move/from16 p1, v5

    move-object v14, v2

    .line 154
    :goto_2
    :try_start_1
    const-string v2, "results"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    move-result v2

    if-eqz v2, :cond_e

    .line 156
    :try_start_2
    const-string v2, "results"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v19

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 159
    const/4 v2, 0x0

    move v15, v2

    .line 160
    :goto_3
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 159
    move/from16 v0, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gt v15, v2, :cond_f

    .line 161
    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v22

    .line 163
    :try_start_3
    const-string v4, "turlL"

    .line 164
    const-string v3, "thmHL"

    .line 165
    const-string v2, "thmWL"

    .line 167
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 168
    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 169
    :cond_6
    const-string v4, "turl"

    .line 170
    const-string v3, "thmH"

    .line 171
    const-string v2, "thmW"

    .line 173
    :cond_7
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 175
    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 177
    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 179
    const-string v2, "iurl"

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 180
    const-string v2, "imgH"

    .line 181
    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 182
    const-string v2, "imgW"

    .line 183
    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 184
    const-string v2, "tit"

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 185
    const-string v2, "imgS"

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 186
    const-string v2, "bImg"

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 187
    const-string v2, "bShr"

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 189
    invoke-static {v3}, Lcom/yahoo/mobile/client/share/search/util/SearchUtils;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 190
    invoke-static {v6}, Lcom/yahoo/mobile/client/share/search/util/SearchUtils;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 191
    :cond_8
    new-instance v2, Lcom/yahoo/mobile/client/share/search/data/PhotoData;

    int-to-long v10, v15

    add-long v10, v10, v20

    invoke-direct/range {v2 .. v13}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 195
    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->c(Ljava/lang/String;)V

    .line 196
    const-string v3, "desc"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 197
    const-string v3, "desc"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->d(Ljava/lang/String;)V

    .line 198
    :cond_9
    const-string v3, "iurl"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 199
    const-string v3, "iurl"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->a(Ljava/lang/String;)V

    .line 200
    :cond_a
    const-string v3, "rhost"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 201
    const-string v3, "rhost"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->b(Ljava/lang/String;)V

    .line 202
    :cond_b
    const-string v3, "rurl"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 203
    const-string v3, "rurl"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->e(Ljava/lang/String;)V

    .line 205
    :cond_c
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 160
    :cond_d
    :goto_4
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto/16 :goto_3

    .line 208
    :catch_0
    move-exception v2

    .line 209
    :try_start_4
    const-string v3, "SearchJSONResultsParser"

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/yahoo/mobile/client/share/search/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    .line 218
    :catch_1
    move-exception v2

    .line 219
    :try_start_5
    const-string v3, "SearchJSONResultsParser"

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/yahoo/mobile/client/share/search/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_e
    :goto_5
    move-object v2, v14

    .line 225
    :goto_6
    new-instance v3, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;

    move-object/from16 v0, v18

    invoke-direct {v3, v2, v0}, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;-><init>(Lcom/yahoo/mobile/client/share/search/data/MetaData;Ljava/util/ArrayList;)V

    move-object v2, v3

    .line 226
    goto/16 :goto_0

    .line 210
    :catch_2
    move-exception v2

    .line 211
    :try_start_6
    const-string v3, "SearchJSONResultsParser"

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/yahoo/mobile/client/share/search/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 214
    :cond_f
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_e

    .line 215
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yahoo/mobile/client/share/search/data/PhotoData;

    .line 216
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->a(Z)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    .line 222
    :catch_3
    move-exception v2

    move-object v3, v2

    move-object v2, v14

    .line 223
    :goto_7
    const-string v4, "SearchJSONResultsParser"

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/yahoo/mobile/client/share/search/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 222
    :catch_4
    move-exception v2

    move-object v3, v2

    move-object v2, v14

    goto :goto_7

    :cond_10
    move/from16 v5, p1

    goto/16 :goto_1

    :cond_11
    move/from16 v16, v4

    move/from16 v17, v6

    goto/16 :goto_2
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/yahoo/mobile/client/share/search/parsers/SearchJSONResultsParser;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p0, :cond_0

    .line 63
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/parsers/SearchJSONResultsParser;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 69
    :cond_0
    :goto_0
    return-object v0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    const-string v2, "SearchJSONResultsParser"

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/yahoo/mobile/client/share/search/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/16 v6, 0xd

    const/4 v8, 0x0

    .line 75
    const/4 v0, 0x0

    .line 76
    const-string v1, "r"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 77
    const-string v1, "l"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "gprid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/yahoo/mobile/client/share/search/parsers/SearchJSONResultsParser;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    .line 79
    if-lez v11, :cond_3

    .line 80
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v9, v8

    .line 81
    :goto_0
    if-ge v9, v11, :cond_2

    .line 82
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 83
    const-string v1, "k"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    const-string v2, "m"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 86
    const-string v2, "m"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 88
    :goto_1
    if-ne v4, v6, :cond_1

    move v3, v6

    .line 90
    :goto_2
    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/util/SearchUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    sget-object v5, Lcom/yahoo/mobile/client/share/search/parsers/SearchJSONResultsParser;->a:Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 88
    :cond_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v7

    .line 95
    :cond_3
    return-object v0

    :cond_4
    move v4, v8

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;
    .locals 1

    .prologue
    .line 114
    const/16 v0, 0x96

    invoke-static {p0, v0}, Lcom/yahoo/mobile/client/share/search/parsers/SearchJSONResultsParser;->a(Ljava/lang/String;I)Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;
    .locals 22

    .prologue
    .line 231
    const/16 v10, 0x1e

    .line 233
    new-instance v18, Ljava/util/ArrayList;

    move-object/from16 v0, v18

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    const/4 v9, 0x0

    .line 236
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v2, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v8, 0x0

    .line 243
    const-string v6, "results"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 244
    const-string v6, "results"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 245
    const-string v4, "meta"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 246
    const-string v4, "meta"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 247
    const-string v4, "last"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 248
    const-string v2, "last"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 250
    :goto_0
    const-string v2, "total"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 251
    const-string v2, "total"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 253
    :goto_1
    const-string v2, "count"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 254
    const-string v2, "count"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 256
    :cond_0
    const-string v2, "err"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 257
    const-string v2, "err"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 259
    :cond_1
    const-string v2, "partner"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 260
    const-string v2, "partner"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 262
    :cond_2
    new-instance v2, Lcom/yahoo/mobile/client/share/search/data/MetaData;

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/yahoo/mobile/client/share/search/data/MetaData;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move v15, v4

    move/from16 v16, v6

    move-object v14, v2

    .line 266
    :goto_2
    :try_start_1
    const-string v2, "content"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 267
    const-string v2, "content"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v19

    .line 269
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v20

    .line 271
    const-string v2, "SearchJSONResultsParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video result length = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yahoo/mobile/client/share/search/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_3
    move/from16 v0, v17

    move/from16 v1, v20

    if-ge v0, v1, :cond_4

    .line 273
    move-object/from16 v0, v19

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 275
    :try_start_2
    const-string v3, "vid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 276
    const-string v4, "rurl"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 277
    const-string v5, "turl"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 278
    const-string v6, "h"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 279
    const-string v7, "w"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 280
    const-string v8, "host"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 281
    const-string v9, "tit"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 282
    const-string v10, "des"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 283
    const-string v11, "age"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 284
    const-string v12, "l"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 285
    const-string v13, "trurl"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 286
    invoke-static {v4}, Lcom/yahoo/mobile/client/share/search/util/SearchUtils;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 287
    invoke-static {v5}, Lcom/yahoo/mobile/client/share/search/util/SearchUtils;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 288
    new-instance v2, Lcom/yahoo/mobile/client/share/search/data/VideoData;

    invoke-direct/range {v2 .. v13}, Lcom/yahoo/mobile/client/share/search/data/VideoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 272
    :cond_3
    :goto_4
    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    goto :goto_3

    .line 295
    :catch_0
    move-exception v2

    .line 296
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 308
    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v14

    .line 309
    :goto_5
    const-string v4, "SearchJSONResultsParser"

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/yahoo/mobile/client/share/search/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :goto_6
    new-instance v3, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;

    move-object/from16 v0, v18

    invoke-direct {v3, v2, v0}, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;-><init>(Lcom/yahoo/mobile/client/share/search/data/MetaData;Ljava/util/ArrayList;)V

    .line 312
    return-object v3

    :cond_4
    move v2, v15

    move/from16 v4, v16

    move-object v3, v14

    .line 303
    :goto_7
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    if-ne v2, v4, :cond_5

    .line 304
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yahoo/mobile/client/share/search/data/VideoData;

    .line 305
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/yahoo/mobile/client/share/search/data/VideoData;->a(Z)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_5
    move-object v2, v3

    .line 310
    goto :goto_6

    .line 308
    :catch_2
    move-exception v2

    move-object v3, v2

    move-object v2, v9

    goto :goto_5

    :catch_3
    move-exception v2

    move-object/from16 v21, v2

    move-object v2, v3

    move-object/from16 v3, v21

    goto :goto_5

    :cond_6
    move v6, v3

    goto/16 :goto_1

    :cond_7
    move v4, v2

    goto/16 :goto_0

    :cond_8
    move v15, v2

    move/from16 v16, v3

    move-object v14, v9

    goto/16 :goto_2

    :cond_9
    move v4, v3

    move-object v3, v9

    goto :goto_7
.end method

.method public static d(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils$Crumb;
    .locals 3

    .prologue
    .line 324
    if-eqz p0, :cond_0

    .line 326
    :try_start_0
    new-instance v0, Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils$Crumb;

    invoke-direct {v0}, Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils$Crumb;-><init>()V

    .line 327
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 329
    const-string v2, "pageparams"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 330
    const-string v2, "pageparams"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 331
    const-string v2, ".bcrumb"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils$Crumb;->a:Ljava/lang/String;

    .line 332
    const-string v2, ".crumb"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils$Crumb;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :goto_0
    return-object v0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    const-string v1, "SearchJSONResultsParser"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yahoo/mobile/client/share/search/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 344
    if-eqz p0, :cond_0

    .line 346
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 347
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 354
    :goto_0
    return-object v0

    .line 349
    :catch_0
    move-exception v0

    .line 350
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 351
    const-string v1, "SearchJSONResultsParser"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yahoo/mobile/client/share/search/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;
    .locals 5

    .prologue
    .line 364
    if-eqz p0, :cond_1

    .line 367
    :try_start_0
    const-string v0, ""

    .line 368
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 370
    const-string v0, "status"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    const-string v0, "status"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 372
    const-string v0, "desc"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 374
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;

    invoke-direct {v0, v2, v3}, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;-><init>(ILjava/lang/String;)V

    .line 376
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;->a()Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;

    move-result-object v2

    sget-object v3, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;->a:Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;

    if-ne v2, v3, :cond_0

    const-string v2, "sparq"

    .line 377
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 378
    const-string v2, "sparq"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 379
    const-string v3, "appid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 380
    const-string v4, "appid_key"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 381
    invoke-static {v3, v2}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    const-string v2, "boss"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 384
    const-string v2, "boss"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 385
    const-string v2, "appid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 386
    const-string v3, "appid_key"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 387
    invoke-static {v2, v1}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    :cond_0
    :goto_0
    return-object v0

    .line 393
    :catch_0
    move-exception v0

    .line 394
    const-string v1, "SearchJSONResultsParser"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yahoo/mobile/client/share/search/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 408
    if-eqz p0, :cond_6

    .line 410
    :try_start_0
    const-string v2, ""

    .line 411
    const-string v2, ""

    .line 412
    const-string v2, ""

    .line 413
    const-string v3, ""

    .line 414
    const/4 v5, 0x0

    .line 416
    const-string v4, ""

    .line 417
    const-string v3, ""

    .line 419
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 420
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 421
    const-string v8, "info"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 422
    const-string v8, "info"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 423
    const-string v9, "title"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 424
    const-string v4, "title"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 426
    :cond_0
    const-string v9, "icon"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 427
    const-string v3, "icon"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 431
    :cond_1
    const-string v8, "data"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 432
    const-string v8, "data"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 433
    const-string v8, "candidates"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 434
    const-string v8, "candidates"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move v12, v0

    move-object v0, v2

    move v2, v12

    .line 435
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v2, v8, :cond_7

    .line 436
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v8

    .line 438
    :try_start_1
    const-string v9, "searchTerm"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 439
    const-string v10, "score"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 440
    const-string v10, "score"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    :cond_2
    const-string v10, "categories"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 443
    const-string v10, "categories"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 444
    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 446
    :cond_3
    const-string v8, "Trending Data"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " sTerm: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " category: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/yahoo/mobile/client/share/search/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    new-instance v8, Lcom/yahoo/mobile/client/share/search/data/TrendingData;

    invoke-direct {v8, v9, v0}, Lcom/yahoo/mobile/client/share/search/data/TrendingData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    .line 449
    invoke-virtual {v8, v4}, Lcom/yahoo/mobile/client/share/search/data/TrendingData;->a(Ljava/lang/String;)V

    .line 451
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    .line 452
    invoke-virtual {v8, v3}, Lcom/yahoo/mobile/client/share/search/data/TrendingData;->b(Ljava/lang/String;)V

    .line 454
    :cond_5
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 435
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 456
    :catch_0
    move-exception v8

    .line 457
    :try_start_2
    const-string v8, "Trending Data"

    const-string v9, "Exception parsing JSON"

    invoke-static {v8, v9}, Lcom/yahoo/mobile/client/share/search/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 464
    :catch_1
    move-exception v0

    .line 465
    const-string v0, "SearchJSONResultsParser"

    const-string v2, "Exception parsing JSON"

    invoke-static {v0, v2}, Lcom/yahoo/mobile/client/share/search/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v0, v1

    .line 468
    :goto_2
    return-object v0

    .line 460
    :cond_7
    :try_start_3
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;

    invoke-direct {v0, v5, v6}, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;-><init>(Lcom/yahoo/mobile/client/share/search/data/MetaData;Ljava/util/ArrayList;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method

.method public static h(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;
    .locals 24

    .prologue
    .line 479
    if-eqz p0, :cond_1

    .line 509
    const/4 v14, 0x0

    .line 511
    :try_start_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 512
    new-instance v1, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 514
    const-string v2, "bossresponse"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 515
    const-string v2, "bossresponse"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 516
    const-string v2, "local"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 517
    const-string v2, "listing"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    .line 518
    const/4 v1, 0x0

    move v13, v1

    :goto_0
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v13, v1, :cond_2

    .line 519
    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v17

    .line 521
    :try_start_1
    const-string v1, "dtitle"

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 522
    const-string v1, "addr"

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 523
    const-string v1, "city"

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 524
    const-string v1, "state"

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 525
    const-string v1, "zip"

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 526
    const-string v1, "phone"

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 527
    const-string v1, "isopen"

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 528
    const-string v1, "distance"

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 529
    const-string v1, "rating"

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    const-string v1, "card_image"

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 531
    const-string v1, "nreview"

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 532
    const-string v1, "lat"

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 533
    const-string v1, "lon"

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 534
    const-string v1, "website"

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 535
    const-string v1, "dinmenuurl"

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 536
    const-string v1, "bppurl"

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 537
    const-string v1, "symbolic_price"

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 538
    const-string v1, "ycatsprimary"

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 539
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 540
    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 541
    new-instance v1, Lcom/yahoo/mobile/client/share/search/data/LocalData;

    invoke-direct/range {v1 .. v10}, Lcom/yahoo/mobile/client/share/search/data/LocalData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const-string v2, "prioritized_rating"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 545
    if-eqz v3, :cond_4

    .line 546
    const-string v2, "source"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 547
    const-string v2, "rating"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 548
    const-string v2, "nrating"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 549
    const-string v6, "read_reviews_url"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 550
    invoke-virtual {v1, v4}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->h(Ljava/lang/String;)V

    .line 551
    invoke-virtual {v1, v5}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->b(Ljava/lang/String;)V

    .line 552
    invoke-virtual {v1, v2}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->d(Ljava/lang/String;)V

    .line 553
    invoke-virtual {v1, v3}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->s(Ljava/lang/String;)V

    move-object v3, v2

    .line 556
    :goto_1
    const-string v2, "full_size_photos"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 557
    if-eqz v2, :cond_3

    const-string v4, "photo"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 558
    const-string v4, "photo"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 559
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 560
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 561
    const-string v4, "full"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 562
    const-string v4, "url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 565
    :goto_2
    const-string v4, "hoo_status"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 566
    if-eqz v4, :cond_0

    const-string v5, "hoo"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 567
    const-string v5, "hoo"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 568
    if-eqz v4, :cond_0

    .line 569
    const-string v5, "today"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 570
    const-string v6, "mon"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 571
    const-string v7, "tue"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 572
    const-string v8, "wed"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 573
    const-string v9, "thu"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 574
    const-string v10, "fri"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 575
    const-string v11, "sat"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 576
    const-string v12, "sun"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 578
    invoke-virtual {v1, v5}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->j(Ljava/lang/String;)V

    .line 579
    invoke-virtual {v1, v6}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->k(Ljava/lang/String;)V

    .line 580
    invoke-virtual {v1, v7}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->l(Ljava/lang/String;)V

    .line 581
    invoke-virtual {v1, v8}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->m(Ljava/lang/String;)V

    .line 582
    invoke-virtual {v1, v9}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->n(Ljava/lang/String;)V

    .line 583
    invoke-virtual {v1, v10}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->o(Ljava/lang/String;)V

    .line 584
    invoke-virtual {v1, v11}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->p(Ljava/lang/String;)V

    .line 585
    invoke-virtual {v1, v4}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->q(Ljava/lang/String;)V

    .line 589
    :cond_0
    invoke-virtual {v1, v2}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->c(Ljava/lang/String;)V

    .line 590
    invoke-virtual {v1, v3}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->d(Ljava/lang/String;)V

    .line 591
    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->g(Ljava/lang/String;)V

    .line 592
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->e(Ljava/lang/String;)V

    .line 593
    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->f(Ljava/lang/String;)V

    .line 594
    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->i(Ljava/lang/String;)V

    .line 595
    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->a(Ljava/lang/String;)V

    .line 596
    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->r(Ljava/lang/String;)V

    .line 597
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 518
    :goto_3
    add-int/lit8 v1, v13, 0x1

    move v13, v1

    goto/16 :goto_0

    .line 599
    :catch_0
    move-exception v1

    .line 600
    :try_start_2
    const-string v2, "SearchJSONResultsParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception parsing JSON at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/yahoo/mobile/client/share/search/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 607
    :catch_1
    move-exception v1

    .line 608
    const-string v1, "SearchJSONResultsParser"

    const-string v2, "Exception parsing JSON"

    invoke-static {v1, v2}, Lcom/yahoo/mobile/client/share/search/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    :cond_1
    const/4 v1, 0x0

    :goto_4
    return-object v1

    .line 603
    :cond_2
    :try_start_3
    new-instance v1, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;

    invoke-direct {v1, v14, v15}, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;-><init>(Lcom/yahoo/mobile/client/share/search/data/MetaData;Ljava/util/ArrayList;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :cond_3
    move-object v2, v11

    goto/16 :goto_2

    :cond_4
    move-object v3, v12

    goto/16 :goto_1
.end method

.method public static i(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;
    .locals 14

    .prologue
    .line 615
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 616
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 617
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 618
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 619
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 620
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 622
    if-eqz p0, :cond_3

    .line 623
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 624
    const-string v11, "ads"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 626
    const-string v11, "ads"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 627
    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 629
    const-string v7, "beacon"

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 630
    const-string v6, "beacon"

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    .line 633
    :goto_0
    const-string v6, "tag"

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 634
    new-instance v12, Lorg/json/JSONObject;

    const-string v6, "tag"

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v12, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 635
    const-string v6, "hqImage"

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 636
    const-string v5, "hqImage"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    .line 640
    :goto_1
    const-string v5, "hqImageHeight"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 641
    const-string v4, "hqImageHeight"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    move v5, v4

    .line 643
    :goto_2
    const-string v4, "hqImageWidth"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 644
    const-string v3, "hqImageWidth"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    move v4, v3

    .line 646
    :goto_3
    const-string v3, "headline"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 647
    const-string v2, "headline"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 649
    :goto_4
    const-string v2, "source"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 650
    const-string v1, "source"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 652
    :goto_5
    const-string v1, "clickUrl"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 653
    const-string v0, "clickUrl"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 655
    :goto_6
    const-string v0, "clickTrackingUrl"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 656
    const-string v0, "clickTrackingUrl"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 657
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v0, v13, :cond_1

    .line 658
    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 637
    :cond_0
    const-string v6, "secHqImage"

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 638
    const-string v5, "secHqImage"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    goto :goto_1

    .line 661
    :cond_1
    const-string v0, "imprTrackingUrl"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 662
    const-string v0, "imprTrackingUrl"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 663
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v0, v12, :cond_2

    .line 664
    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 667
    :cond_2
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/ImageAdData;

    invoke-direct {v0}, Lcom/yahoo/mobile/client/share/search/data/ImageAdData;-><init>()V

    .line 668
    invoke-virtual {v0, v6}, Lcom/yahoo/mobile/client/share/search/data/ImageAdData;->c(Ljava/lang/String;)V

    .line 669
    invoke-virtual {v0, v5}, Lcom/yahoo/mobile/client/share/search/data/ImageAdData;->a(I)V

    .line 670
    invoke-virtual {v0, v4}, Lcom/yahoo/mobile/client/share/search/data/ImageAdData;->b(I)V

    .line 671
    invoke-virtual {v0, v3}, Lcom/yahoo/mobile/client/share/search/data/ImageAdData;->d(Ljava/lang/String;)V

    .line 672
    invoke-virtual {v0, v2}, Lcom/yahoo/mobile/client/share/search/data/ImageAdData;->e(Ljava/lang/String;)V

    .line 673
    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/data/ImageAdData;->b(Ljava/lang/String;)V

    .line 674
    invoke-virtual {v0, v7}, Lcom/yahoo/mobile/client/share/search/data/ImageAdData;->a(Ljava/lang/String;)V

    .line 675
    invoke-virtual {v0, v9}, Lcom/yahoo/mobile/client/share/search/data/ImageAdData;->b(Ljava/util/ArrayList;)V

    .line 676
    invoke-virtual {v0, v8}, Lcom/yahoo/mobile/client/share/search/data/ImageAdData;->a(Ljava/util/ArrayList;)V

    .line 678
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;

    invoke-direct {v0, v10}, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;-><init>(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 688
    :goto_9
    return-object v0

    .line 685
    :catch_0
    move-exception v0

    .line 686
    const-string v1, "SearchJSONResultsParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception parsing Image Ad response JSON"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yahoo/mobile/client/share/search/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    :cond_3
    const/4 v0, 0x0

    goto :goto_9

    :cond_4
    move-object v1, v0

    goto/16 :goto_6

    :cond_5
    move-object v2, v1

    goto/16 :goto_5

    :cond_6
    move-object v3, v2

    goto/16 :goto_4

    :cond_7
    move v4, v3

    goto/16 :goto_3

    :cond_8
    move v5, v4

    goto/16 :goto_2

    :cond_9
    move-object v6, v5

    goto/16 :goto_1

    :cond_a
    move-object v7, v6

    goto/16 :goto_0
.end method
