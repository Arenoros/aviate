.class public Lcom/yahoo/uda/yi13n/LinkViews;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/yahoo/uda/yi13n/LinkView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17
    .local p1, "lvs":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    if-nez p1, :cond_1

    .line 24
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 22
    invoke-virtual {p0, v0}, Lcom/yahoo/uda/yi13n/LinkViews;->a(Ljava/util/Map;)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/yahoo/uda/yi13n/LinkViews;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 49
    new-instance v1, Lcom/yahoo/uda/yi13n/LinkViews;

    invoke-direct {v1}, Lcom/yahoo/uda/yi13n/LinkViews;-><init>()V

    .line 50
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 52
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 53
    invoke-static {v3}, Lcom/yahoo/uda/yi13n/LinkView;->a(Lorg/json/JSONObject;)Lcom/yahoo/uda/yi13n/LinkView;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yahoo/uda/yi13n/LinkViews;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()Lorg/json/JSONArray;
    .locals 4

    .prologue
    .line 40
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 41
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/yahoo/uda/yi13n/LinkViews;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 42
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lcom/yahoo/uda/yi13n/LinkViews;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/uda/yi13n/LinkView;

    invoke-virtual {v0}, Lcom/yahoo/uda/yi13n/LinkView;->b()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 44
    :cond_0
    return-object v2
.end method

.method public a(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/yahoo/uda/yi13n/LinkView;

    invoke-direct {v0, p1}, Lcom/yahoo/uda/yi13n/LinkView;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/uda/yi13n/LinkViews;->add(Ljava/lang/Object;)Z

    .line 36
    const/4 v0, 0x1

    return v0
.end method
