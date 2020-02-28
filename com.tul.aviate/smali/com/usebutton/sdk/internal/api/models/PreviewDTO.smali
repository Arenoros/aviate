.class public Lcom/usebutton/sdk/internal/api/models/PreviewDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mBackgroundColor:Ljava/lang/String;

.field public final mDeepLink:Landroid/net/Uri;

.field public final mIcon:Lcom/usebutton/sdk/internal/api/models/ImageDTO;

.field public final mLabel:Lcom/usebutton/sdk/internal/api/models/TextDTO;

.field public final mTitle:Lcom/usebutton/sdk/internal/api/models/TextDTO;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/usebutton/sdk/internal/api/models/ImageDTO;Lcom/usebutton/sdk/internal/api/models/TextDTO;Lcom/usebutton/sdk/internal/api/models/TextDTO;Landroid/net/Uri;)V
    .locals 0
    .param p1, "color"    # Ljava/lang/String;
    .param p2, "icon"    # Lcom/usebutton/sdk/internal/api/models/ImageDTO;
    .param p3, "label"    # Lcom/usebutton/sdk/internal/api/models/TextDTO;
    .param p4, "title"    # Lcom/usebutton/sdk/internal/api/models/TextDTO;
    .param p5, "deepLink"    # Landroid/net/Uri;

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/usebutton/sdk/internal/api/models/PreviewDTO;->mBackgroundColor:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/usebutton/sdk/internal/api/models/PreviewDTO;->mIcon:Lcom/usebutton/sdk/internal/api/models/ImageDTO;

    .line 19
    iput-object p3, p0, Lcom/usebutton/sdk/internal/api/models/PreviewDTO;->mLabel:Lcom/usebutton/sdk/internal/api/models/TextDTO;

    .line 20
    iput-object p5, p0, Lcom/usebutton/sdk/internal/api/models/PreviewDTO;->mDeepLink:Landroid/net/Uri;

    .line 21
    iput-object p4, p0, Lcom/usebutton/sdk/internal/api/models/PreviewDTO;->mTitle:Lcom/usebutton/sdk/internal/api/models/TextDTO;

    .line 22
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/models/PreviewDTO;
    .locals 6
    .param p0, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/usebutton/sdk/internal/api/models/PreviewDTO;

    const-string v1, "background"

    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "color"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "icon_image"

    .line 27
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/usebutton/sdk/internal/api/models/ImageDTO;->fromJson(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/models/ImageDTO;

    move-result-object v2

    const-string v3, "label_text"

    .line 28
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/usebutton/sdk/internal/api/models/TextDTO;->fromJson(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/models/TextDTO;

    move-result-object v3

    const-string v4, "title_text"

    .line 29
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/usebutton/sdk/internal/api/models/TextDTO;->fromJson(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/models/TextDTO;

    move-result-object v4

    const-string v5, "direct_link"

    .line 30
    invoke-static {p0, v5}, Lcom/usebutton/sdk/internal/api/models/BaseDTO;->uriOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/usebutton/sdk/internal/api/models/PreviewDTO;-><init>(Ljava/lang/String;Lcom/usebutton/sdk/internal/api/models/ImageDTO;Lcom/usebutton/sdk/internal/api/models/TextDTO;Lcom/usebutton/sdk/internal/api/models/TextDTO;Landroid/net/Uri;)V

    return-object v0
.end method
