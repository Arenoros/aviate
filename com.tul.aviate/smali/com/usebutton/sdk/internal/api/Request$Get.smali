.class public Lcom/usebutton/sdk/internal/api/Request$Get;
.super Lcom/usebutton/sdk/internal/api/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usebutton/sdk/internal/api/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Get"
.end annotation


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0
    .param p1, "url"    # Landroid/net/Uri;

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/usebutton/sdk/internal/api/Request;-><init>(Landroid/net/Uri;)V

    .line 135
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/usebutton/sdk/internal/api/Request;-><init>(Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method private stripTrailingZeros(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "input"    # Ljava/lang/String;

    .prologue
    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 172
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_0

    .line 173
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_1

    .line 182
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 175
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-ne v2, v3, :cond_0

    .line 172
    add-int/lit8 v1, v0, -0x1

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0
.end method


# virtual methods
.method public body()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return-object v0
.end method

.method public method()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    const-string v0, "GET"

    return-object v0
.end method

.method public withParameter(Ljava/lang/String;D)Lcom/usebutton/sdk/internal/api/Request$Get;
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # D

    .prologue
    .line 186
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/usebutton/sdk/internal/api/Request$Get;->stripTrailingZeros(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/usebutton/sdk/internal/api/Request$Get;->withParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/usebutton/sdk/internal/api/Request$Get;

    move-result-object v0

    return-object v0
.end method

.method public withParameter(Ljava/lang/String;F)Lcom/usebutton/sdk/internal/api/Request$Get;
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # F

    .prologue
    .line 162
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/usebutton/sdk/internal/api/Request$Get;->stripTrailingZeros(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/usebutton/sdk/internal/api/Request$Get;->withParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/usebutton/sdk/internal/api/Request$Get;

    move-result-object v0

    return-object v0
.end method

.method public withParameter(Ljava/lang/String;I)Lcom/usebutton/sdk/internal/api/Request$Get;
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 158
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/usebutton/sdk/internal/api/Request$Get;->withParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/usebutton/sdk/internal/api/Request$Get;

    move-result-object v0

    return-object v0
.end method

.method public withParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/usebutton/sdk/internal/api/Request$Get;
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 148
    invoke-static {p0, p1, p2}, Lcom/usebutton/sdk/internal/api/Request;->access$000(Lcom/usebutton/sdk/internal/api/Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-object p0
.end method

.method public withParameter(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/usebutton/sdk/internal/api/Request$Get;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "jsonObject"    # Lorg/json/JSONObject;

    .prologue
    .line 190
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/usebutton/sdk/internal/api/Request$Get;->withParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/usebutton/sdk/internal/api/Request$Get;

    move-result-object v0

    return-object v0
.end method

.method public withParameterIfNotNull(Ljava/lang/String;Ljava/lang/String;)Lcom/usebutton/sdk/internal/api/Request$Get;
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 153
    if-nez p2, :cond_0

    .line 154
    .end local p0    # "this":Lcom/usebutton/sdk/internal/api/Request$Get;
    :goto_0
    return-object p0

    .restart local p0    # "this":Lcom/usebutton/sdk/internal/api/Request$Get;
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/usebutton/sdk/internal/api/Request$Get;->withParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/usebutton/sdk/internal/api/Request$Get;

    move-result-object p0

    goto :goto_0
.end method
