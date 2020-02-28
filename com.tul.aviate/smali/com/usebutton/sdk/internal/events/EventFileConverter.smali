.class public Lcom/usebutton/sdk/internal/events/EventFileConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/usebutton/thirdparty/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/usebutton/thirdparty/a/a/b$a",
        "<",
        "Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;",
        ">;"
    }
.end annotation


# static fields
.field private static final CHARSET_NAME:Ljava/lang/String; = "utf-8"

.field private static final TAG:Ljava/lang/String; = "EventFileConverter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public from([B)Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;
    .locals 4
    .param p1, "bytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 29
    :goto_0
    return-object v0

    .line 23
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 24
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v1, Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;

    invoke-direct {v1, v2}, Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    const-string v2, "EventFileConverter"

    const-string v3, "Could not deserialize event object "

    invoke-static {v2, v3, v1}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic from([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/usebutton/sdk/internal/events/EventFileConverter;->from([B)Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;

    move-result-object v0

    return-object v0
.end method

.method public toStream(Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "in"    # Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;
    .param p2, "bytes"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    if-nez p1, :cond_0

    .line 38
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/usebutton/sdk/internal/util/ButtonUtil;->writeStringToStream(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic toStream(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13
    check-cast p1, Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;

    invoke-virtual {p0, p1, p2}, Lcom/usebutton/sdk/internal/events/EventFileConverter;->toStream(Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;Ljava/io/OutputStream;)V

    return-void
.end method
