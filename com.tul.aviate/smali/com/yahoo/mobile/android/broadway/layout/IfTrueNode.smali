.class public Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;
.super Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;
.source "SourceFile"


# annotations
.annotation build Lcom/yahoo/mobile/android/broadway/annotation/Keep;
.end annotation


# instance fields
.field private mConditionKey:Ljava/lang/String;

.field private mConditionStatus:Ljava/lang/Boolean;

.field protected final mElseCaseChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/csslayout/CSSNode;",
            ">;"
        }
    .end annotation
.end field

.field private mElseLayout:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHasKey:Ljava/lang/String;

.field private mHasStatus:Ljava/lang/Boolean;

.field private mThenLayout:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mHasStatus:Ljava/lang/Boolean;

    .line 31
    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mConditionStatus:Ljava/lang/Boolean;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mElseCaseChildren:Ljava/util/ArrayList;

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;)V
    .locals 2
    .param p1, "ifTrueNode"    # Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;-><init>(Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;)V

    .line 30
    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mHasStatus:Ljava/lang/Boolean;

    .line 31
    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mConditionStatus:Ljava/lang/Boolean;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mElseCaseChildren:Ljava/util/ArrayList;

    .line 50
    if-nez p1, :cond_1

    .line 65
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mHasKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mHasKey:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mConditionKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mConditionKey:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mElseLayout:Ljava/util/List;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mElseLayout:Ljava/util/List;

    .line 57
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mThenLayout:Ljava/util/List;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mThenLayout:Ljava/util/List;

    .line 59
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mElseCaseChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/csslayout/CSSNode;

    .line 60
    check-cast v0, Lcom/yahoo/mobile/android/broadway/layout/a;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->deepCopy()Lcom/yahoo/mobile/android/broadway/layout/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->addElseNode(Lcom/yahoo/mobile/android/broadway/layout/a;)V

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/csslayout/CSSNode;

    .line 63
    check-cast v0, Lcom/yahoo/mobile/android/broadway/layout/a;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->deepCopy()Lcom/yahoo/mobile/android/broadway/layout/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->addNode(Lcom/yahoo/mobile/android/broadway/layout/a;)V

    goto :goto_1
.end method

.method private convertToNodeList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/csslayout/CSSNode;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/layout/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    .local p1, "cssNodeList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/csslayout/CSSNode;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/csslayout/CSSNode;

    .line 178
    check-cast v0, Lcom/yahoo/mobile/android/broadway/layout/a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_0
    return-object v1
.end method

.method private createNodeChildren(Ljava/util/Map;)V
    .locals 3
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
    .line 221
    .local p1, "globalDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->includeChildNodes()Ljava/lang/Boolean;

    move-result-object v0

    .line 222
    if-nez v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 224
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mElseCaseChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    const-class v0, Lcom/yahoo/mobile/android/broadway/a/l;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/a/l;

    .line 229
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->includeChildNodes()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 230
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 231
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mChildren:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->convertToNodeList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mLayoutMap:Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    invoke-interface {v0, v1, p1, v2}, Lcom/yahoo/mobile/android/broadway/a/l;->b(Ljava/util/List;Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)V

    goto :goto_0

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mThenLayout:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->updateChildNode(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0

    .line 236
    :cond_3
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->getElseCaseLayout()Ljava/util/List;

    move-result-object v1

    .line 238
    if-eqz v1, :cond_0

    .line 239
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mElseCaseChildren:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 240
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mElseCaseChildren:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->convertToNodeList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mLayoutMap:Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    invoke-interface {v0, v1, p1, v2}, Lcom/yahoo/mobile/android/broadway/a/l;->b(Ljava/util/List;Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)V

    goto :goto_0

    .line 242
    :cond_4
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mLayoutMap:Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    invoke-interface {v0, v1, p1, v2}, Lcom/yahoo/mobile/android/broadway/a/l;->a(Ljava/util/List;Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)Lf/c;

    move-result-object v0

    new-instance v1, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode$1;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode$1;-><init>(Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;)V

    .line 243
    invoke-virtual {v0, v1}, Lf/c;->c(Lf/c/b;)Lf/j;

    goto :goto_0
.end method

.method private setConditionStatus(Ljava/lang/Object;)V
    .locals 8
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 114
    if-nez p1, :cond_1

    .line 115
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mConditionStatus:Ljava/lang/Boolean;

    .line 134
    .end local p1    # "value":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-void

    .line 116
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 117
    check-cast p1, Ljava/lang/Boolean;

    .end local p1    # "value":Ljava/lang/Object;
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mConditionStatus:Ljava/lang/Boolean;

    goto :goto_0

    .line 118
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 119
    check-cast p1, Ljava/lang/String;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mConditionStatus:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 120
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_4
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_c

    move-object v0, p1

    .line 121
    check-cast v0, Ljava/lang/Number;

    .line 122
    instance-of v3, p1, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mConditionStatus:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_2

    .line 124
    :cond_6
    instance-of v3, p1, Ljava/lang/Long;

    if-eqz v3, :cond_8

    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_7

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mConditionStatus:Ljava/lang/Boolean;

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_3

    .line 126
    :cond_8
    instance-of v3, p1, Ljava/lang/Float;

    if-eqz v3, :cond_a

    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_9

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mConditionStatus:Ljava/lang/Boolean;

    goto :goto_0

    :cond_9
    move v1, v2

    goto :goto_4

    .line 128
    :cond_a
    instance-of v3, p1, Ljava/lang/Double;

    if-eqz v3, :cond_0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_b

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mConditionStatus:Ljava/lang/Boolean;

    goto :goto_0

    :cond_b
    move v1, v2

    goto :goto_5

    .line 132
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mConditionStatus:Ljava/lang/Boolean;

    goto/16 :goto_0
.end method

.method private setHasStatus(Ljava/lang/Object;)V
    .locals 1
    .param p1, "evaluatedObject"    # Ljava/lang/Object;

    .prologue
    .line 106
    if-nez p1, :cond_0

    .line 107
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mHasStatus:Ljava/lang/Boolean;

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mHasStatus:Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method public addElseNode(Lcom/yahoo/mobile/android/broadway/layout/a;)V
    .locals 1
    .param p1, "node"    # Lcom/yahoo/mobile/android/broadway/layout/a;

    .prologue
    .line 189
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mElseCaseChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    return-void
.end method

.method public addLogItems(Ljava/lang/StringBuilder;)V
    .locals 2
    .param p1, "logBuilder"    # Ljava/lang/StringBuilder;

    .prologue
    .line 204
    invoke-super {p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;->addLogItems(Ljava/lang/StringBuilder;)V

    .line 205
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mHasKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    const-string v0, " - mHasKey: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mHasKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mConditionKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    const-string v0, " - mConditionKey: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mConditionKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mHasStatus:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 212
    const-string v0, " - mHasStatus: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mHasStatus:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mConditionStatus:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 215
    const-string v0, " - mConditionStatus: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mConditionStatus:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    :cond_3
    return-void
.end method

.method public applyInlineStyles()V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public applyStyles(Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)V
    .locals 0
    .param p1, "styleSheet"    # Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

    .prologue
    .line 197
    return-void
.end method

.method public bindData(Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)V
    .locals 2
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
    .line 159
    .local p1, "globalDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-super {p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;->bindData(Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)V

    .line 161
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->getDataMapAfterTemplateRemapping(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mConditionKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 164
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mConditionKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 165
    invoke-direct {p0, v1}, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->setConditionStatus(Ljava/lang/Object;)V

    .line 172
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->createNodeChildren(Ljava/util/Map;)V

    .line 173
    return-void

    .line 167
    :cond_1
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mHasKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mHasKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 169
    invoke-direct {p0, v1}, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->setHasStatus(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public computeRenderedChildren()V
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->includeChildNodes()Ljava/lang/Boolean;

    move-result-object v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mRenderedChildren:Ljava/util/List;

    .line 154
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->computeAndGetAllRenderedChildren(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mRenderedChildren:Ljava/util/List;

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mElseCaseChildren:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->computeAndGetAllRenderedChildren(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mRenderedChildren:Ljava/util/List;

    goto :goto_0
.end method

.method protected createNodeViewInternal(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 185
    const/4 v0, 0x0

    return-object v0
.end method

.method public deepCopy()Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;-><init>(Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/yahoo/mobile/android/broadway/layout/a;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->deepCopy()Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;

    move-result-object v0

    return-object v0
.end method

.method public dirty()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mParent:Lcom/facebook/csslayout/CSSNode;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mParent:Lcom/facebook/csslayout/CSSNode;

    invoke-virtual {v0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 80
    :cond_0
    return-void
.end method

.method getConditionStatus()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mConditionStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getElseCaseLayout()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mElseLayout:Ljava/util/List;

    return-object v0
.end method

.method getHasStatus()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mHasStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public includeChildNodes()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mConditionStatus:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mConditionStatus:Ljava/lang/Boolean;

    .line 90
    :goto_0
    return-object v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mHasStatus:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mHasStatus:Ljava/lang/Boolean;

    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setConditionKey(Ljava/lang/String;)V
    .locals 1
    .param p1, "conditionKey"    # Ljava/lang/String;

    .prologue
    .line 265
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mConditionKey:Ljava/lang/String;

    .line 268
    :cond_0
    return-void
.end method

.method public setElseLayout(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 141
    .local p1, "mElseLayout":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mElseLayout:Ljava/util/List;

    .line 142
    return-void
.end method

.method public setHasKey(Ljava/lang/String;)V
    .locals 1
    .param p1, "hasKey"    # Ljava/lang/String;

    .prologue
    .line 259
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mHasKey:Ljava/lang/String;

    .line 262
    :cond_0
    return-void
.end method

.method public setHasStatus(Z)V
    .locals 1
    .param p1, "status"    # Z

    .prologue
    .line 102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mHasStatus:Ljava/lang/Boolean;

    .line 103
    return-void
.end method

.method public setThenLayout(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 137
    .local p1, "childrenTemplate":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mThenLayout:Ljava/util/List;

    .line 138
    return-void
.end method

.method public storeRemappingData(Ljava/util/Map;)V
    .locals 4
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
    .local p1, "dataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v0, 0x0

    .line 272
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->getActualChildCount()I

    move-result v2

    move v1, v0

    .line 274
    :goto_0
    if-ge v1, v2, :cond_0

    .line 275
    invoke-virtual {p0, v1}, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->getActualChildAt(I)Lcom/yahoo/mobile/android/broadway/layout/a;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 274
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 278
    :goto_1
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mElseCaseChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->mElseCaseChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/layout/a;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 278
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 281
    :cond_1
    return-void
.end method
