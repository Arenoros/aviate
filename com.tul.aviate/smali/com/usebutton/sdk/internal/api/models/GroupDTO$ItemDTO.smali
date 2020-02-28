.class public Lcom/usebutton/sdk/internal/api/models/GroupDTO$ItemDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usebutton/sdk/internal/api/models/GroupDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemDTO"
.end annotation


# instance fields
.field public final mAction:Landroid/net/Uri;

.field public final mIcon:Lcom/usebutton/sdk/internal/api/models/ImageDTO;

.field public final mIconText:Lcom/usebutton/sdk/internal/api/models/TextDTO;

.field public final mSubtitle:Lcom/usebutton/sdk/internal/api/models/TextDTO;

.field public final mTitle:Lcom/usebutton/sdk/internal/api/models/TextDTO;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/usebutton/sdk/internal/api/models/TextDTO;Lcom/usebutton/sdk/internal/api/models/TextDTO;Lcom/usebutton/sdk/internal/api/models/ImageDTO;Lcom/usebutton/sdk/internal/api/models/TextDTO;)V
    .locals 0
    .param p1, "action"    # Landroid/net/Uri;
    .param p2, "title"    # Lcom/usebutton/sdk/internal/api/models/TextDTO;
    .param p3, "subtitle"    # Lcom/usebutton/sdk/internal/api/models/TextDTO;
    .param p4, "icon"    # Lcom/usebutton/sdk/internal/api/models/ImageDTO;
    .param p5, "iconText"    # Lcom/usebutton/sdk/internal/api/models/TextDTO;

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/usebutton/sdk/internal/api/models/GroupDTO$ItemDTO;->mAction:Landroid/net/Uri;

    .line 60
    iput-object p2, p0, Lcom/usebutton/sdk/internal/api/models/GroupDTO$ItemDTO;->mTitle:Lcom/usebutton/sdk/internal/api/models/TextDTO;

    .line 61
    iput-object p3, p0, Lcom/usebutton/sdk/internal/api/models/GroupDTO$ItemDTO;->mSubtitle:Lcom/usebutton/sdk/internal/api/models/TextDTO;

    .line 62
    iput-object p4, p0, Lcom/usebutton/sdk/internal/api/models/GroupDTO$ItemDTO;->mIcon:Lcom/usebutton/sdk/internal/api/models/ImageDTO;

    .line 63
    iput-object p5, p0, Lcom/usebutton/sdk/internal/api/models/GroupDTO$ItemDTO;->mIconText:Lcom/usebutton/sdk/internal/api/models/TextDTO;

    .line 64
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/models/GroupDTO$ItemDTO;
    .locals 6
    .param p0, "jsonObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lcom/usebutton/sdk/internal/api/models/GroupDTO$ItemDTO;

    const-string v1, "action"

    .line 68
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "title_text"

    .line 69
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/usebutton/sdk/internal/api/models/TextDTO;->fromJson(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/models/TextDTO;

    move-result-object v2

    const-string v3, "subtitle_text"

    .line 70
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/usebutton/sdk/internal/api/models/TextDTO;->fromJson(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/models/TextDTO;

    move-result-object v3

    const-string v4, "icon_image"

    .line 71
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/usebutton/sdk/internal/api/models/ImageDTO;->fromJson(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/models/ImageDTO;

    move-result-object v4

    const-string v5, "icon_text"

    .line 72
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/usebutton/sdk/internal/api/models/TextDTO;->fromJson(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/models/TextDTO;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/usebutton/sdk/internal/api/models/GroupDTO$ItemDTO;-><init>(Landroid/net/Uri;Lcom/usebutton/sdk/internal/api/models/TextDTO;Lcom/usebutton/sdk/internal/api/models/TextDTO;Lcom/usebutton/sdk/internal/api/models/ImageDTO;Lcom/usebutton/sdk/internal/api/models/TextDTO;)V

    return-object v0
.end method
