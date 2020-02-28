.class public Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO$AttributionDTO;
    }
.end annotation


# instance fields
.field public final action:Landroid/net/Uri;

.field public final attribution:Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO$AttributionDTO;

.field public final id:Ljava/lang/String;

.field public final match:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/net/Uri;Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO$AttributionDTO;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "match"    # Z
    .param p3, "action"    # Landroid/net/Uri;
    .param p4, "attrDto"    # Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO$AttributionDTO;

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;->id:Ljava/lang/String;

    .line 22
    iput-boolean p2, p0, Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;->match:Z

    .line 23
    iput-object p3, p0, Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;->action:Landroid/net/Uri;

    .line 24
    iput-object p4, p0, Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;->attribution:Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO$AttributionDTO;

    .line 25
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;
    .locals 5
    .param p0, "object"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 29
    if-nez p0, :cond_0

    .line 37
    :goto_0
    return-object v0

    .line 32
    :cond_0
    const-string v1, "attribution"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    new-instance v0, Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO$AttributionDTO;

    const-string v2, "btn_ref"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "utm_source"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO$AttributionDTO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_1
    new-instance v1, Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;

    const-string v2, "id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "match"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "action"

    invoke-static {p0, v4}, Lcom/usebutton/sdk/internal/api/models/ButtonDTO;->uriOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;-><init>(Ljava/lang/String;ZLandroid/net/Uri;Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO$AttributionDTO;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeferredDeepLinkDTO{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", match="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;->match:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;->action:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attribution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO;->attribution:Lcom/usebutton/sdk/internal/api/models/DeferredDeepLinkDTO$AttributionDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
