.class public Lcom/usebutton/sdk/internal/api/models/FooterDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mAction:Landroid/net/Uri;

.field public final mBackgroundColor:Ljava/lang/String;

.field public final mIcon:Lcom/usebutton/sdk/internal/api/models/ImageDTO;

.field public final mLabel:Lcom/usebutton/sdk/internal/api/models/TextDTO;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/usebutton/sdk/internal/api/models/ImageDTO;Lcom/usebutton/sdk/internal/api/models/TextDTO;)V
    .locals 0
    .param p1, "action"    # Landroid/net/Uri;
    .param p2, "backgroundColor"    # Ljava/lang/String;
    .param p3, "icon"    # Lcom/usebutton/sdk/internal/api/models/ImageDTO;
    .param p4, "label"    # Lcom/usebutton/sdk/internal/api/models/TextDTO;

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/usebutton/sdk/internal/api/models/FooterDTO;->mAction:Landroid/net/Uri;

    .line 17
    iput-object p2, p0, Lcom/usebutton/sdk/internal/api/models/FooterDTO;->mBackgroundColor:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/usebutton/sdk/internal/api/models/FooterDTO;->mIcon:Lcom/usebutton/sdk/internal/api/models/ImageDTO;

    .line 19
    iput-object p4, p0, Lcom/usebutton/sdk/internal/api/models/FooterDTO;->mLabel:Lcom/usebutton/sdk/internal/api/models/TextDTO;

    .line 20
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/models/FooterDTO;
    .locals 5
    .param p0, "footer"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v0, "background"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "color"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    const-string v0, "action"

    invoke-static {p0, v0}, Lcom/usebutton/sdk/internal/api/models/BaseDTO;->uriOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 28
    new-instance v0, Lcom/usebutton/sdk/internal/api/models/FooterDTO;

    const-string v3, "icon_image"

    .line 31
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/usebutton/sdk/internal/api/models/ImageDTO;->fromJson(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/models/ImageDTO;

    move-result-object v3

    const-string v4, "label_text"

    .line 32
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/usebutton/sdk/internal/api/models/TextDTO;->fromJson(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/models/TextDTO;

    move-result-object v4

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/usebutton/sdk/internal/api/models/FooterDTO;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/usebutton/sdk/internal/api/models/ImageDTO;Lcom/usebutton/sdk/internal/api/models/TextDTO;)V

    goto :goto_0
.end method
