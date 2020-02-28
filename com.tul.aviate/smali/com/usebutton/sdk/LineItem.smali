.class public Lcom/usebutton/sdk/LineItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LineItem"


# instance fields
.field private mData:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "identifier"    # Ljava/lang/String;
    .param p2, "amount"    # I

    .prologue
    .line 31
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/usebutton/sdk/LineItem;-><init>(Ljava/lang/String;II)V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p1, "identifier"    # Ljava/lang/String;
    .param p2, "amount"    # I
    .param p3, "quantity"    # I

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/usebutton/sdk/LineItem;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 3
    .param p1, "identifier"    # Ljava/lang/String;
    .param p2, "amount"    # I
    .param p3, "quantity"    # I
    .param p4, "description"    # Ljava/lang/String;

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/usebutton/sdk/LineItem;->mData:Lorg/json/JSONObject;

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/usebutton/sdk/LineItem;->mData:Lorg/json/JSONObject;

    const-string v1, "identifier"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    iget-object v0, p0, Lcom/usebutton/sdk/LineItem;->mData:Lorg/json/JSONObject;

    const-string v1, "amount"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    iget-object v0, p0, Lcom/usebutton/sdk/LineItem;->mData:Lorg/json/JSONObject;

    const-string v1, "quantity"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    iget-object v0, p0, Lcom/usebutton/sdk/LineItem;->mData:Lorg/json/JSONObject;

    const-string v1, "description"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v1, "LineItem"

    const-string v2, "Exception while building line item."

    invoke-static {v1, v2, v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public getData()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/usebutton/sdk/LineItem;->mData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/usebutton/sdk/LineItem;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/usebutton/sdk/LineItem;->mData:Lorg/json/JSONObject;

    const-string v1, "attributes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 86
    iget-object v1, p0, Lcom/usebutton/sdk/LineItem;->mData:Lorg/json/JSONObject;

    const-string v2, "attributes"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-object p0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string v1, "LineItem"

    const-string v2, "Exception while building line item."

    invoke-static {v1, v2, v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
