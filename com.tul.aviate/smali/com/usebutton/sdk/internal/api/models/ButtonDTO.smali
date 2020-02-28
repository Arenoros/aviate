.class public Lcom/usebutton/sdk/internal/api/models/ButtonDTO;
.super Lcom/usebutton/sdk/internal/api/models/BaseDTO;
.source "SourceFile"


# instance fields
.field public final mFooter:Lcom/usebutton/sdk/internal/api/models/FooterDTO;

.field public final mHeader:Lcom/usebutton/sdk/internal/api/models/HeaderDTO;

.field public final mId:Ljava/lang/String;

.field public final mList:Lcom/usebutton/sdk/internal/api/models/BodyDTO$ListDTO;

.field public final mMaxAgeSeconds:I

.field public final mPreview:Lcom/usebutton/sdk/internal/api/models/PreviewDTO;

.field public final mProduct:Lcom/usebutton/sdk/internal/api/models/BodyDTO$ProductDTO;

.field public final mSourceToken:Ljava/lang/String;

.field public final mStoreId:Ljava/lang/String;

.field public final mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usebutton/sdk/internal/api/models/PreviewDTO;Ljava/lang/String;Lcom/usebutton/sdk/internal/api/models/HeaderDTO;Lcom/usebutton/sdk/internal/api/models/BodyDTO;Lcom/usebutton/sdk/internal/api/models/FooterDTO;)V
    .locals 2
    .param p1, "maxAgeSeconds"    # I
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "storeId"    # Ljava/lang/String;
    .param p4, "sourceToken"    # Ljava/lang/String;
    .param p5, "preview"    # Lcom/usebutton/sdk/internal/api/models/PreviewDTO;
    .param p6, "type"    # Ljava/lang/String;
    .param p7, "header"    # Lcom/usebutton/sdk/internal/api/models/HeaderDTO;
    .param p8, "body"    # Lcom/usebutton/sdk/internal/api/models/BodyDTO;
    .param p9, "footer"    # Lcom/usebutton/sdk/internal/api/models/FooterDTO;

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/api/models/BaseDTO;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/usebutton/sdk/internal/api/models/ButtonDTO;->mId:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/usebutton/sdk/internal/api/models/ButtonDTO;->mStoreId:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/usebutton/sdk/internal/api/models/ButtonDTO;->mSourceToken:Ljava/lang/String;

    .line 25
    iput p1, p0, Lcom/usebutton/sdk/internal/api/models/ButtonDTO;->mMaxAgeSeconds:I

    .line 26
    iput-object p5, p0, Lcom/usebutton/sdk/internal/api/models/ButtonDTO;->mPreview:Lcom/usebutton/sdk/internal/api/models/PreviewDTO;

    .line 27
    iput-object p6, p0, Lcom/usebutton/sdk/internal/api/models/ButtonDTO;->mType:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Lcom/usebutton/sdk/internal/api/models/ButtonDTO;->mHeader:Lcom/usebutton/sdk/internal/api/models/HeaderDTO;

    .line 29
    instance-of v0, p8, Lcom/usebutton/sdk/internal/api/models/BodyDTO$ListDTO;

    if-eqz v0, :cond_0

    .line 30
    check-cast p8, Lcom/usebutton/sdk/internal/api/models/BodyDTO$ListDTO;

    .end local p8    # "body":Lcom/usebutton/sdk/internal/api/models/BodyDTO;
    iput-object p8, p0, Lcom/usebutton/sdk/internal/api/models/ButtonDTO;->mList:Lcom/usebutton/sdk/internal/api/models/BodyDTO$ListDTO;

    .line 31
    iput-object v1, p0, Lcom/usebutton/sdk/internal/api/models/ButtonDTO;->mProduct:Lcom/usebutton/sdk/internal/api/models/BodyDTO$ProductDTO;

    .line 41
    :goto_0
    iput-object p9, p0, Lcom/usebutton/sdk/internal/api/models/ButtonDTO;->mFooter:Lcom/usebutton/sdk/internal/api/models/FooterDTO;

    .line 42
    return-void

    .line 33
    .restart local p8    # "body":Lcom/usebutton/sdk/internal/api/models/BodyDTO;
    :cond_0
    instance-of v0, p8, Lcom/usebutton/sdk/internal/api/models/BodyDTO$ProductDTO;

    if-eqz v0, :cond_1

    .line 34
    iput-object v1, p0, Lcom/usebutton/sdk/internal/api/models/ButtonDTO;->mList:Lcom/usebutton/sdk/internal/api/models/BodyDTO$ListDTO;

    .line 35
    check-cast p8, Lcom/usebutton/sdk/internal/api/models/BodyDTO$ProductDTO;

    .end local p8    # "body":Lcom/usebutton/sdk/internal/api/models/BodyDTO;
    iput-object p8, p0, Lcom/usebutton/sdk/internal/api/models/ButtonDTO;->mProduct:Lcom/usebutton/sdk/internal/api/models/BodyDTO$ProductDTO;

    goto :goto_0

    .line 38
    .restart local p8    # "body":Lcom/usebutton/sdk/internal/api/models/BodyDTO;
    :cond_1
    iput-object v1, p0, Lcom/usebutton/sdk/internal/api/models/ButtonDTO;->mList:Lcom/usebutton/sdk/internal/api/models/BodyDTO$ListDTO;

    .line 39
    iput-object v1, p0, Lcom/usebutton/sdk/internal/api/models/ButtonDTO;->mProduct:Lcom/usebutton/sdk/internal/api/models/BodyDTO$ProductDTO;

    goto :goto_0
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/models/ButtonDTO;
    .locals 10
    .param p0, "root"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 45
    const-string v0, "meta"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 46
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    const-string v1, "store_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    const-string v1, "source_token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    const-string v1, "max_age_seconds"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 50
    const-string v0, "preview"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/usebutton/sdk/internal/api/models/PreviewDTO;->fromJson(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/models/PreviewDTO;

    move-result-object v5

    .line 51
    const-string v0, "card"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    const-string v6, "type"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 58
    const-string v7, "header"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/usebutton/sdk/internal/api/models/HeaderDTO;->fromJson(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/models/HeaderDTO;

    move-result-object v7

    .line 59
    const-string v8, "type"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "body"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/usebutton/sdk/internal/api/models/BodyDTO;->fromJson(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/models/BodyDTO;

    move-result-object v8

    .line 60
    const-string v9, "footer"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/usebutton/sdk/internal/api/models/FooterDTO;->fromJson(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/models/FooterDTO;

    move-result-object v9

    .line 62
    :goto_0
    new-instance v0, Lcom/usebutton/sdk/internal/api/models/ButtonDTO;

    invoke-direct/range {v0 .. v9}, Lcom/usebutton/sdk/internal/api/models/ButtonDTO;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usebutton/sdk/internal/api/models/PreviewDTO;Ljava/lang/String;Lcom/usebutton/sdk/internal/api/models/HeaderDTO;Lcom/usebutton/sdk/internal/api/models/BodyDTO;Lcom/usebutton/sdk/internal/api/models/FooterDTO;)V

    return-object v0

    :cond_0
    move-object v8, v9

    move-object v7, v9

    move-object v6, v9

    goto :goto_0
.end method
