.class public Lcom/usebutton/sdk/internal/api/models/TextDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mColor:Ljava/lang/String;

.field public final mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "color"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/usebutton/sdk/internal/api/models/TextDTO;->mColor:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/usebutton/sdk/internal/api/models/TextDTO;->mText:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/models/TextDTO;
    .locals 3
    .param p0, "root"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 16
    if-eqz p0, :cond_0

    const-string v0, "text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/usebutton/sdk/internal/api/models/TextDTO;

    const-string v1, "color"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/usebutton/sdk/internal/api/models/TextDTO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
