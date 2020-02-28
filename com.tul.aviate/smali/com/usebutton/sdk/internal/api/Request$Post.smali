.class public Lcom/usebutton/sdk/internal/api/Request$Post;
.super Lcom/usebutton/sdk/internal/api/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usebutton/sdk/internal/api/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Post"
.end annotation


# instance fields
.field private mBody:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 203
    invoke-direct {p0, p1}, Lcom/usebutton/sdk/internal/api/Request;-><init>(Ljava/lang/String;)V

    .line 204
    return-void
.end method


# virtual methods
.method public body()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/usebutton/sdk/internal/api/Request$Post;->mBody:Ljava/lang/String;

    return-object v0
.end method

.method public method()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    const-string v0, "POST"

    return-object v0
.end method

.method public withBody(Ljava/lang/String;)Lcom/usebutton/sdk/internal/api/Request$Post;
    .locals 0
    .param p1, "rawBody"    # Ljava/lang/String;

    .prologue
    .line 223
    iput-object p1, p0, Lcom/usebutton/sdk/internal/api/Request$Post;->mBody:Ljava/lang/String;

    .line 224
    return-object p0
.end method

.method public withBody(Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/Request$Post;
    .locals 2
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    .prologue
    .line 217
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p0, v0, v1}, Lcom/usebutton/sdk/internal/api/Request$Post;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/api/Request$Post;->mBody:Ljava/lang/String;

    .line 219
    return-object p0
.end method
