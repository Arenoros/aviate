.class public Lcom/usebutton/sdk/internal/api/models/ImageDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mFillMode:Ljava/lang/String;

.field public final mScale:D

.field public final mUrl:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLandroid/net/Uri;)V
    .locals 0
    .param p1, "fillMode"    # Ljava/lang/String;
    .param p2, "scale"    # D
    .param p4, "url"    # Landroid/net/Uri;

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/usebutton/sdk/internal/api/models/ImageDTO;->mFillMode:Ljava/lang/String;

    .line 17
    iput-wide p2, p0, Lcom/usebutton/sdk/internal/api/models/ImageDTO;->mScale:D

    .line 18
    iput-object p4, p0, Lcom/usebutton/sdk/internal/api/models/ImageDTO;->mUrl:Landroid/net/Uri;

    .line 19
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/models/ImageDTO;
    .locals 5
    .param p0, "root"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 22
    if-nez p0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/usebutton/sdk/internal/api/models/ImageDTO;

    const-string v1, "fill_mode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scale"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, "url"

    invoke-static {p0, v4}, Lcom/usebutton/sdk/internal/api/models/BaseDTO;->uriOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/usebutton/sdk/internal/api/models/ImageDTO;-><init>(Ljava/lang/String;DLandroid/net/Uri;)V

    goto :goto_0
.end method
