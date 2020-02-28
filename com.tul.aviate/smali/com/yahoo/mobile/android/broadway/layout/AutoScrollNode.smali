.class public Lcom/yahoo/mobile/android/broadway/layout/AutoScrollNode;
.super Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yahoo/mobile/android/broadway/a/x;

.field private b:Landroid/net/Uri;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;-><init>()V

    .line 24
    new-instance v0, Lcom/yahoo/mobile/android/broadway/styles/AutoLoadStyleApplicator;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/styles/AutoLoadStyleApplicator;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/AutoScrollNode;->a:Lcom/yahoo/mobile/android/broadway/a/x;

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/mobile/android/broadway/layout/AutoScrollNode;)V
    .locals 1
    .param p1, "autoScrollNode"    # Lcom/yahoo/mobile/android/broadway/layout/AutoScrollNode;

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;-><init>(Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;)V

    .line 24
    new-instance v0, Lcom/yahoo/mobile/android/broadway/styles/AutoLoadStyleApplicator;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/styles/AutoLoadStyleApplicator;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/AutoScrollNode;->a:Lcom/yahoo/mobile/android/broadway/a/x;

    .line 38
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/AutoScrollNode;->b:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v1, "AutoScrollNode"

    const-string v2, "Could not parse nextUrl"

    invoke-static {v1, v2, v0}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/AutoScrollNode;->b:Landroid/net/Uri;

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/AutoScrollNode;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/AutoScrollNode;->b:Landroid/net/Uri;

    .line 98
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/yahoo/mobile/android/broadway/layout/AutoScrollNode;->c:Z

    .line 106
    return-void
.end method

.method public applyInlineStyles()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/AutoScrollNode;->a:Lcom/yahoo/mobile/android/broadway/a/x;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/AutoScrollNode;->mInlineStyleSheet:Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

    invoke-interface {v0, p0, v1}, Lcom/yahoo/mobile/android/broadway/a/x;->a(Lcom/yahoo/mobile/android/broadway/layout/a;Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)V

    .line 85
    return-void
.end method

.method public applyStyles(Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)V
    .locals 1
    .param p1, "styleSheet"    # Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/AutoScrollNode;->a:Lcom/yahoo/mobile/android/broadway/a/x;

    invoke-interface {v0, p0, p1}, Lcom/yahoo/mobile/android/broadway/a/x;->a(Lcom/yahoo/mobile/android/broadway/layout/a;Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)V

    .line 80
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/layout/AutoScrollNode;->c:Z

    return v0
.end method

.method public bindData(Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)V
    .locals 3
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
    .line 48
    .local p1, "globalDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/AutoScrollNode;->getDataMapAfterTemplateRemapping(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 49
    invoke-super {p0, v1, p2}, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;->bindData(Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)V

    .line 51
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/AutoScrollNode;->mAttributes:Ljava/util/Map;

    const-string v2, "nextUrl"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/AutoScrollNode;->mAttributes:Ljava/util/Map;

    const-string v2, "nextUrl"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 54
    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v0}, Lcom/yahoo/mobile/android/broadway/layout/AutoScrollNode;->a(Ljava/lang/String;)V

    .line 58
    :cond_0
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeRenderedChildren()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method protected createNodeViewInternal(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method public deepCopy()Lcom/yahoo/mobile/android/broadway/layout/a;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/yahoo/mobile/android/broadway/layout/AutoScrollNode;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/android/broadway/layout/AutoScrollNode;-><init>(Lcom/yahoo/mobile/android/broadway/layout/AutoScrollNode;)V

    return-object v0
.end method

.method public storeRemappingData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    .local p1, "dataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    return-void
.end method
