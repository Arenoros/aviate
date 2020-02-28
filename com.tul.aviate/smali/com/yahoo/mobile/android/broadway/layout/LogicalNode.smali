.class public abstract Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;
.super Lcom/yahoo/mobile/android/broadway/layout/a;
.source "SourceFile"


# annotations
.annotation build Lcom/yahoo/mobile/android/broadway/annotation/Keep;
.end annotation


# instance fields
.field protected mRenderedChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/layout/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/layout/a;-><init>()V

    .line 29
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;->mRenderedChildren:Ljava/util/List;

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;)V
    .locals 1
    .param p1, "node"    # Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/a;-><init>(Lcom/yahoo/mobile/android/broadway/layout/a;)V

    .line 29
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;->mRenderedChildren:Ljava/util/List;

    .line 35
    return-void
.end method


# virtual methods
.method public addNode(Lcom/yahoo/mobile/android/broadway/layout/a;)V
    .locals 1
    .param p1, "node"    # Lcom/yahoo/mobile/android/broadway/layout/a;

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;->getActualChildCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;->addChildAt(Lcom/facebook/csslayout/CSSNode;I)V

    .line 97
    return-void
.end method

.method public addNodeList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/layout/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    .local p1, "nodeList":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/mobile/android/broadway/layout/a;>;"
    if-eqz p1, :cond_0

    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/layout/a;

    .line 120
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;->addNode(Lcom/yahoo/mobile/android/broadway/layout/a;)V

    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method

.method protected computeAndGetAllRenderedChildren(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<+",
            "Lcom/facebook/csslayout/CSSNode;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/android/broadway/layout/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    .local p1, "childNodeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<+Lcom/facebook/csslayout/CSSNode;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/csslayout/CSSNode;

    .line 78
    instance-of v3, v0, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;

    if-eqz v3, :cond_1

    .line 79
    check-cast v0, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;

    .line 80
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;->computeRenderedChildren()V

    .line 81
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;->getRenderedNodes()Ljava/util/List;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/layout/a;

    .line 84
    invoke-virtual {v0, p0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setParent(Lcom/yahoo/mobile/android/broadway/layout/a;)V

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 89
    :cond_1
    check-cast v0, Lcom/yahoo/mobile/android/broadway/layout/a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_2
    return-object v1
.end method

.method public computeRenderedChildren()V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;->includeChildNodes()Ljava/lang/Boolean;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;->computeAndGetAllRenderedChildren(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;->mRenderedChildren:Ljava/util/List;

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;->mRenderedChildren:Ljava/util/List;

    goto :goto_0
.end method

.method public getActualChildAt(I)Lcom/yahoo/mobile/android/broadway/layout/a;
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/layout/a;

    return-object v0
.end method

.method public getActualChildCount()I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getChildAt(I)Lcom/facebook/csslayout/CSSNode;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;->getChildAt(I)Lcom/yahoo/mobile/android/broadway/layout/a;

    move-result-object v0

    return-object v0
.end method

.method public getChildAt(I)Lcom/yahoo/mobile/android/broadway/layout/a;
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;->mRenderedChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/layout/a;

    return-object v0
.end method

.method public getChildCount()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;->mRenderedChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRenderedNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/layout/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;->mRenderedChildren:Ljava/util/List;

    return-object v0
.end method

.method public includeChildNodes()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public abstract storeRemappingData(Ljava/util/Map;)V
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
.end method

.method public updateChildNode(Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    .local p1, "childList":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .local p2, "globalDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    const-class v0, Lcom/yahoo/mobile/android/broadway/a/l;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/a/l;

    .line 141
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;->mLayoutMap:Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    invoke-interface {v0, p1, p2, v1}, Lcom/yahoo/mobile/android/broadway/a/l;->a(Ljava/util/List;Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)Lf/c;

    move-result-object v0

    new-instance v1, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode$1;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode$1;-><init>(Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;)V

    .line 142
    invoke-virtual {v0, v1}, Lf/c;->c(Lf/c/b;)Lf/j;

    goto :goto_0
.end method
