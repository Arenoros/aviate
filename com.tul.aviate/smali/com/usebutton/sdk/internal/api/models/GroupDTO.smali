.class public Lcom/usebutton/sdk/internal/api/models/GroupDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usebutton/sdk/internal/api/models/GroupDTO$ItemDTO;
    }
.end annotation


# instance fields
.field public final mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/usebutton/sdk/internal/api/models/GroupDTO$ItemDTO;",
            ">;"
        }
    .end annotation
.end field

.field public final mTitle:Lcom/usebutton/sdk/internal/api/models/TextDTO;


# direct methods
.method public constructor <init>(Lcom/usebutton/sdk/internal/api/models/TextDTO;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "title"    # Lcom/usebutton/sdk/internal/api/models/TextDTO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usebutton/sdk/internal/api/models/TextDTO;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/usebutton/sdk/internal/api/models/GroupDTO$ItemDTO;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    .local p2, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/usebutton/sdk/internal/api/models/GroupDTO$ItemDTO;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/api/models/GroupDTO;->mItems:Ljava/util/List;

    .line 19
    iput-object p1, p0, Lcom/usebutton/sdk/internal/api/models/GroupDTO;->mTitle:Lcom/usebutton/sdk/internal/api/models/TextDTO;

    .line 20
    iget-object v0, p0, Lcom/usebutton/sdk/internal/api/models/GroupDTO;->mItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    return-void
.end method

.method private static fromJson(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/models/GroupDTO;
    .locals 5
    .param p0, "jsonObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 35
    const/4 v0, 0x0

    .line 36
    const-string v1, "title_text"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    const-string v0, "title_text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/usebutton/sdk/internal/api/models/TextDTO;->fromJson(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/models/TextDTO;

    move-result-object v0

    .line 39
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    const-string v1, "items"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 41
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 42
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/usebutton/sdk/internal/api/models/GroupDTO$ItemDTO;->fromJson(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/models/GroupDTO$ItemDTO;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lcom/usebutton/sdk/internal/api/models/GroupDTO;

    invoke-direct {v1, v0, v2}, Lcom/usebutton/sdk/internal/api/models/GroupDTO;-><init>(Lcom/usebutton/sdk/internal/api/models/TextDTO;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public static fromJson(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .param p0, "groups"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/usebutton/sdk/internal/api/models/GroupDTO;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    if-nez p0, :cond_0

    move-object v0, v1

    .line 31
    :goto_0
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 29
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/usebutton/sdk/internal/api/models/GroupDTO;->fromJson(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/models/GroupDTO;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0
.end method
