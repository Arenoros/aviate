.class public Lcom/usebutton/sdk/internal/api/models/BodyDTO$ListDTO;
.super Lcom/usebutton/sdk/internal/api/models/BodyDTO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usebutton/sdk/internal/api/models/BodyDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListDTO"
.end annotation


# instance fields
.field public final groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/usebutton/sdk/internal/api/models/GroupDTO;",
            ">;"
        }
    .end annotation
.end field

.field public final showHeadings:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 1
    .param p1, "showHeadings"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/usebutton/sdk/internal/api/models/GroupDTO;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    .local p2, "groups":Ljava/util/List;, "Ljava/util/List<Lcom/usebutton/sdk/internal/api/models/GroupDTO;>;"
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/api/models/BodyDTO;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/api/models/BodyDTO$ListDTO;->groups:Ljava/util/List;

    .line 38
    iput-boolean p1, p0, Lcom/usebutton/sdk/internal/api/models/BodyDTO$ListDTO;->showHeadings:Z

    .line 39
    iget-object v0, p0, Lcom/usebutton/sdk/internal/api/models/BodyDTO$ListDTO;->groups:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/models/BodyDTO;
    .locals 4
    .param p0, "body"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 43
    if-nez p0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :cond_1
    const-string v1, "groups"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    new-instance v0, Lcom/usebutton/sdk/internal/api/models/BodyDTO$ListDTO;

    const-string v2, "show_group_titles"

    const/4 v3, 0x0

    .line 51
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 52
    invoke-static {v1}, Lcom/usebutton/sdk/internal/api/models/GroupDTO;->fromJson(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/usebutton/sdk/internal/api/models/BodyDTO$ListDTO;-><init>(ZLjava/util/List;)V

    goto :goto_0
.end method
