.class public Lcom/yahoo/mobile/android/broadway/layout/MapNode;
.super Lcom/yahoo/mobile/android/broadway/layout/a;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yahoo/mobile/android/broadway/styles/MapNodeStyleApplicator;


# instance fields
.field private b:Lcom/yahoo/mobile/android/broadway/model/MapProperties;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/yahoo/mobile/android/broadway/styles/MapNodeStyleApplicator;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/styles/MapNodeStyleApplicator;-><init>()V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/layout/MapNode;->a:Lcom/yahoo/mobile/android/broadway/styles/MapNodeStyleApplicator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/layout/a;-><init>()V

    .line 40
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/MapProperties;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/model/MapProperties;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/MapNode;->b:Lcom/yahoo/mobile/android/broadway/model/MapProperties;

    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/mobile/android/broadway/layout/MapNode;)V
    .locals 1
    .param p1, "mapNode"    # Lcom/yahoo/mobile/android/broadway/layout/MapNode;

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/a;-><init>(Lcom/yahoo/mobile/android/broadway/layout/a;)V

    .line 45
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/layout/MapNode;->b:Lcom/yahoo/mobile/android/broadway/model/MapProperties;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/layout/MapNode;->b:Lcom/yahoo/mobile/android/broadway/model/MapProperties;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->a()Lcom/yahoo/mobile/android/broadway/model/MapProperties;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/MapNode;->b:Lcom/yahoo/mobile/android/broadway/model/MapProperties;

    .line 48
    :cond_0
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/layout/MapNode;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/MapNode;->c:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/layout/MapNode;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/MapNode;->d:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public a()Lcom/yahoo/mobile/android/broadway/model/MapProperties;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/MapNode;->b:Lcom/yahoo/mobile/android/broadway/model/MapProperties;

    return-object v0
.end method

.method a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 137
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 138
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 139
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 140
    const/4 v2, 0x0

    .line 141
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 143
    :try_start_0
    new-instance v1, Lcom/yahoo/mobile/android/broadway/model/MapPin;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/yahoo/mobile/android/broadway/model/MapPin;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 147
    :goto_1
    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string v1, "MapNode"

    const-string v5, "Error Parsing Map Pin"

    invoke-static {v1, v5, v0}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v2

    goto :goto_1

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/MapNode;->b:Lcom/yahoo/mobile/android/broadway/model/MapProperties;

    invoke-virtual {v0, v3}, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->a(Ljava/util/List;)V

    .line 155
    :goto_2
    return-void

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/MapNode;->b:Lcom/yahoo/mobile/android/broadway/model/MapProperties;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->a(Ljava/util/List;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/MapNode;->b:Lcom/yahoo/mobile/android/broadway/model/MapProperties;

    invoke-static {p1}, Lcom/yahoo/mobile/android/broadway/util/MapUtils;->b(Ljava/lang/String;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->a(Lcom/google/android/gms/maps/model/LatLng;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    const-string v1, "MapNode"

    const-string v2, "Error Parsing Map Center location"

    invoke-static {v1, v2, v0}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public addChildAt(Lcom/facebook/csslayout/CSSNode;I)V
    .locals 2
    .param p1, "child"    # Lcom/facebook/csslayout/CSSNode;
    .param p2, "i"    # I

    .prologue
    .line 167
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot add children to Map node"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public applyInlineStyles()V
    .locals 2

    .prologue
    .line 177
    sget-object v0, Lcom/yahoo/mobile/android/broadway/layout/MapNode;->a:Lcom/yahoo/mobile/android/broadway/styles/MapNodeStyleApplicator;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/MapNode;->mInlineStyleSheet:Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

    invoke-virtual {v0, p0, v1}, Lcom/yahoo/mobile/android/broadway/styles/MapNodeStyleApplicator;->a(Lcom/yahoo/mobile/android/broadway/layout/a;Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)V

    .line 178
    return-void
.end method

.method public applyStyles(Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)V
    .locals 1
    .param p1, "styleSheet"    # Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

    .prologue
    .line 172
    sget-object v0, Lcom/yahoo/mobile/android/broadway/layout/MapNode;->a:Lcom/yahoo/mobile/android/broadway/styles/MapNodeStyleApplicator;

    invoke-virtual {v0, p0, p1}, Lcom/yahoo/mobile/android/broadway/styles/MapNodeStyleApplicator;->a(Lcom/yahoo/mobile/android/broadway/layout/a;Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)V

    .line 173
    return-void
.end method

.method public bindData(Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)V
    .locals 4
    .param p2, "localLayoutMap"    # Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "globalDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/MapNode;->getDataMapAfterTemplateRemapping(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 71
    invoke-super {p0, v2, p2}, Lcom/yahoo/mobile/android/broadway/layout/a;->bindData(Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)V

    .line 75
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/MapNode;->mAttributes:Ljava/util/Map;

    const-string v3, "pins"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/MapNode;->mAttributes:Ljava/util/Map;

    const-string v3, "pins"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 80
    invoke-static {v0, v2}, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    :goto_0
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/layout/MapNode;->a(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/MapNode;->mAttributes:Ljava/util/Map;

    const-string v3, "center"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/MapNode;->mAttributes:Ljava/util/Map;

    const-string v3, "center"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/MapNode;->d:Ljava/lang/String;

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 94
    invoke-static {v0, v2}, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 100
    :goto_1
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/layout/MapNode;->a(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/MapNode;->mAttributes:Ljava/util/Map;

    const-string v3, "directionsFrom"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/MapNode;->mAttributes:Ljava/util/Map;

    const-string v3, "directionsFrom"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 106
    invoke-static {v0, v2}, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 113
    :goto_2
    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/layout/MapNode;->b:Lcom/yahoo/mobile/android/broadway/model/MapProperties;

    invoke-virtual {v3, v0}, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->a(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/MapNode;->mAttributes:Ljava/util/Map;

    const-string v3, "directionsTo"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/MapNode;->mAttributes:Ljava/util/Map;

    const-string v3, "directionsTo"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 120
    invoke-static {v0, v2}, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/MapNode;->b:Lcom/yahoo/mobile/android/broadway/model/MapProperties;

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->b(Ljava/lang/String;)V

    .line 129
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method protected createNodeViewInternal(Landroid/content/Context;)Landroid/view/View;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 59
    new-instance v0, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/MapNode;->b:Lcom/yahoo/mobile/android/broadway/model/MapProperties;

    .line 61
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/MapNode;->getLayoutWidth()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 62
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/MapNode;->getLayoutHeight()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/yahoo/mobile/android/broadway/views/BWMapFrame;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/android/broadway/model/MapProperties;II)V

    .line 63
    return-object v0
.end method

.method public deepCopy()Lcom/yahoo/mobile/android/broadway/layout/a;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/yahoo/mobile/android/broadway/layout/MapNode;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/android/broadway/layout/MapNode;-><init>(Lcom/yahoo/mobile/android/broadway/layout/MapNode;)V

    return-object v0
.end method
