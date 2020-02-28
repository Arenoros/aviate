.class public abstract Lcom/usebutton/sdk/internal/api/models/BodyDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usebutton/sdk/internal/api/models/BodyDTO$ProductDTO;,
        Lcom/usebutton/sdk/internal/api/models/BodyDTO$ListDTO;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method

.method public static fromJson(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/models/BodyDTO;
    .locals 4
    .param p0, "type"    # Ljava/lang/String;
    .param p1, "body"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 29
    :goto_0
    return-object v0

    .line 21
    :cond_0
    const-string v1, "product"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-static {p1}, Lcom/usebutton/sdk/internal/api/models/BodyDTO$ProductDTO;->fromJson(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/models/BodyDTO;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "list"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    invoke-static {p1}, Lcom/usebutton/sdk/internal/api/models/BodyDTO$ListDTO;->fromJson(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/models/BodyDTO;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_2
    const-string v1, "Didn\'t know how to parse body of type: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/usebutton/sdk/internal/util/ButtonLog;->visibleFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
