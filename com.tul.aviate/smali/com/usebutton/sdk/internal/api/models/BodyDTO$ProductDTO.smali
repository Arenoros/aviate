.class public Lcom/usebutton/sdk/internal/api/models/BodyDTO$ProductDTO;
.super Lcom/usebutton/sdk/internal/api/models/BodyDTO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usebutton/sdk/internal/api/models/BodyDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProductDTO"
.end annotation


# instance fields
.field public final background:Ljava/lang/String;

.field public final description:Lcom/usebutton/sdk/internal/api/models/TextDTO;

.field public final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/usebutton/sdk/internal/api/models/ImageDTO;",
            ">;"
        }
    .end annotation
.end field

.field public final padding:Z

.field public final subtitle:Lcom/usebutton/sdk/internal/api/models/TextDTO;

.field public final title:Lcom/usebutton/sdk/internal/api/models/TextDTO;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Lcom/usebutton/sdk/internal/api/models/TextDTO;Lcom/usebutton/sdk/internal/api/models/TextDTO;Lcom/usebutton/sdk/internal/api/models/TextDTO;)V
    .locals 1
    .param p1, "background"    # Ljava/lang/String;
    .param p2, "padding"    # Z
    .param p4, "title"    # Lcom/usebutton/sdk/internal/api/models/TextDTO;
    .param p5, "subtitle"    # Lcom/usebutton/sdk/internal/api/models/TextDTO;
    .param p6, "description"    # Lcom/usebutton/sdk/internal/api/models/TextDTO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/usebutton/sdk/internal/api/models/ImageDTO;",
            ">;",
            "Lcom/usebutton/sdk/internal/api/models/TextDTO;",
            "Lcom/usebutton/sdk/internal/api/models/TextDTO;",
            "Lcom/usebutton/sdk/internal/api/models/TextDTO;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    .local p3, "images":Ljava/util/List;, "Ljava/util/List<Lcom/usebutton/sdk/internal/api/models/ImageDTO;>;"
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/api/models/BodyDTO;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/api/models/BodyDTO$ProductDTO;->images:Ljava/util/List;

    .line 67
    iput-object p1, p0, Lcom/usebutton/sdk/internal/api/models/BodyDTO$ProductDTO;->background:Ljava/lang/String;

    .line 68
    iput-boolean p2, p0, Lcom/usebutton/sdk/internal/api/models/BodyDTO$ProductDTO;->padding:Z

    .line 69
    iget-object v0, p0, Lcom/usebutton/sdk/internal/api/models/BodyDTO$ProductDTO;->images:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    iput-object p4, p0, Lcom/usebutton/sdk/internal/api/models/BodyDTO$ProductDTO;->title:Lcom/usebutton/sdk/internal/api/models/TextDTO;

    .line 71
    iput-object p5, p0, Lcom/usebutton/sdk/internal/api/models/BodyDTO$ProductDTO;->subtitle:Lcom/usebutton/sdk/internal/api/models/TextDTO;

    .line 72
    iput-object p6, p0, Lcom/usebutton/sdk/internal/api/models/BodyDTO$ProductDTO;->description:Lcom/usebutton/sdk/internal/api/models/TextDTO;

    .line 73
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/models/BodyDTO;
    .locals 7
    .param p0, "body"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 76
    if-nez p0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-object v0

    .line 79
    :cond_1
    const-string v1, "background"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "color"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    const-string v2, "padding"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    const-string v4, "images"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_0

    .line 86
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 87
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/usebutton/sdk/internal/api/models/ImageDTO;->fromJson(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/models/ImageDTO;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 89
    :cond_2
    const-string v0, "title_text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/usebutton/sdk/internal/api/models/TextDTO;->fromJson(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/models/TextDTO;

    move-result-object v4

    .line 90
    const-string v0, "subtitle_text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/usebutton/sdk/internal/api/models/TextDTO;->fromJson(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/models/TextDTO;

    move-result-object v5

    .line 91
    const-string v0, "description_text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/usebutton/sdk/internal/api/models/TextDTO;->fromJson(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/models/TextDTO;

    move-result-object v6

    .line 92
    new-instance v0, Lcom/usebutton/sdk/internal/api/models/BodyDTO$ProductDTO;

    invoke-direct/range {v0 .. v6}, Lcom/usebutton/sdk/internal/api/models/BodyDTO$ProductDTO;-><init>(Ljava/lang/String;ZLjava/util/List;Lcom/usebutton/sdk/internal/api/models/TextDTO;Lcom/usebutton/sdk/internal/api/models/TextDTO;Lcom/usebutton/sdk/internal/api/models/TextDTO;)V

    goto :goto_0
.end method
