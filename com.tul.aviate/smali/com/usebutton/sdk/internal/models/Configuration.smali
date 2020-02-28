.class public Lcom/usebutton/sdk/internal/models/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usebutton/sdk/internal/models/Configuration$Copy;,
        Lcom/usebutton/sdk/internal/models/Configuration$Parameters;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Configuration"


# instance fields
.field private final mCopy:Lcom/usebutton/sdk/internal/models/Configuration$Copy;

.field private final mFlags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mJsonRepresentation:Lorg/json/JSONObject;

.field private final mParameters:Lcom/usebutton/sdk/internal/models/Configuration$Parameters;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6
    .param p1, "configurationRoot"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/models/Configuration;->mFlags:Ljava/util/List;

    .line 27
    const-string v0, "parameters"

    invoke-static {p1, v0}, Lcom/usebutton/sdk/internal/models/Configuration;->objectOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/usebutton/sdk/internal/models/Configuration$Parameters;

    invoke-direct {v1, v0}, Lcom/usebutton/sdk/internal/models/Configuration$Parameters;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/usebutton/sdk/internal/models/Configuration;->mParameters:Lcom/usebutton/sdk/internal/models/Configuration$Parameters;

    .line 29
    const-string v1, "copy"

    invoke-static {p1, v1}, Lcom/usebutton/sdk/internal/models/Configuration;->objectOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 30
    new-instance v2, Lcom/usebutton/sdk/internal/models/Configuration$Copy;

    invoke-direct {v2, v1}, Lcom/usebutton/sdk/internal/models/Configuration$Copy;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/usebutton/sdk/internal/models/Configuration;->mCopy:Lcom/usebutton/sdk/internal/models/Configuration$Copy;

    .line 31
    const-string v2, "flags"

    invoke-static {p1, v2}, Lcom/usebutton/sdk/internal/models/Configuration;->objectOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    iget-object v4, p0, Lcom/usebutton/sdk/internal/models/Configuration;->mFlags:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "parameters"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, "copy"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string v1, "flags"

    aput-object v1, v3, v0

    const/4 v0, 0x5

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/usebutton/sdk/internal/util/JsonBuilder;->toJson([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/models/Configuration;->mJsonRepresentation:Lorg/json/JSONObject;

    .line 41
    return-void
.end method

.method public static emptyConfiguration()Lcom/usebutton/sdk/internal/models/Configuration;
    .locals 4

    .prologue
    .line 56
    :try_start_0
    new-instance v0, Lcom/usebutton/sdk/internal/models/Configuration;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "parameters"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "copy"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "flags"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/usebutton/sdk/internal/util/JsonBuilder;->toJson([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/usebutton/sdk/internal/models/Configuration;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not create default configuration, this should never happen."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static final objectOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p0, "parent"    # Lorg/json/JSONObject;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 90
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 95
    .end local p1    # "o":Ljava/lang/Object;
    :goto_0
    return v0

    .line 91
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :cond_2
    check-cast p1, Lcom/usebutton/sdk/internal/models/Configuration;

    .line 95
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v0, p1, Lcom/usebutton/sdk/internal/models/Configuration;->mJsonRepresentation:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/usebutton/sdk/internal/models/Configuration;->mJsonRepresentation:Lorg/json/JSONObject;

    .line 96
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getCopy()Lcom/usebutton/sdk/internal/models/Configuration$Copy;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/usebutton/sdk/internal/models/Configuration;->mCopy:Lcom/usebutton/sdk/internal/models/Configuration$Copy;

    return-object v0
.end method

.method public getFlags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/usebutton/sdk/internal/models/Configuration;->mFlags:Ljava/util/List;

    return-object v0
.end method

.method public getJsonRepresentation()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/usebutton/sdk/internal/models/Configuration;->mJsonRepresentation:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getJsonString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/usebutton/sdk/internal/models/Configuration;->mJsonRepresentation:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lcom/usebutton/sdk/internal/models/Configuration$Parameters;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/usebutton/sdk/internal/models/Configuration;->mParameters:Lcom/usebutton/sdk/internal/models/Configuration$Parameters;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/usebutton/sdk/internal/models/Configuration;->mJsonRepresentation:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/usebutton/sdk/internal/models/Configuration;->mJsonRepresentation:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/usebutton/sdk/internal/models/Configuration;->mJsonRepresentation:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
