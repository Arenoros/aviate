.class public Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;
.super Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;
.source "SourceFile"


# static fields
.field private static final e:Lcom/yahoo/mobile/android/broadway/styles/NodeStyleApplicator;


# instance fields
.field protected final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/android/broadway/layout/a;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/android/broadway/layout/a;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/view/View$OnClickListener;

.field private d:Z

.field private f:Ljava/util/List;
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

.field private g:Ljava/util/List;
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

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/yahoo/mobile/android/broadway/styles/NodeStyleApplicator;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/styles/NodeStyleApplicator;-><init>()V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->e:Lcom/yahoo/mobile/android/broadway/styles/NodeStyleApplicator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 46
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->a:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->b:Ljava/util/ArrayList;

    .line 44
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->h:I

    .line 148
    new-instance v0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode$1;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode$1;-><init>(Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->c:Landroid/view/View$OnClickListener;

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;)V
    .locals 3
    .param p1, "expandNode"    # Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;

    .prologue
    const/4 v1, 0x2

    .line 50
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;-><init>(Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->a:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->b:Ljava/util/ArrayList;

    .line 44
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->h:I

    .line 148
    new-instance v0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode$1;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode$1;-><init>(Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->c:Landroid/view/View$OnClickListener;

    .line 51
    if-nez p1, :cond_1

    .line 67
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->f:Ljava/util/List;

    .line 56
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->g:Ljava/util/List;

    .line 59
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/layout/a;

    .line 60
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->deepCopy()Lcom/yahoo/mobile/android/broadway/layout/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/layout/a;

    .line 65
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->deepCopy()Lcom/yahoo/mobile/android/broadway/layout/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->h:I

    return p1
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;)Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->c()Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 82
    check-cast p2, Landroid/view/ViewGroup;

    .line 84
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->getChildCount()I

    move-result v1

    .line 85
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 86
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->getChildAt(I)Lcom/yahoo/mobile/android/broadway/layout/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/yahoo/mobile/android/broadway/layout/a;->createNodeView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    .line 87
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/layout/a;",
            ">;",
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
    .line 245
    const-class v0, Lcom/yahoo/mobile/android/broadway/a/l;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/a/l;

    .line 246
    if-eqz p1, :cond_0

    .line 247
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 248
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->mLayoutMap:Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    invoke-interface {v0, p1, p3, v1}, Lcom/yahoo/mobile/android/broadway/a/l;->b(Ljava/util/List;Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)V

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->mLayoutMap:Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    invoke-interface {v0, p2, p3, v1}, Lcom/yahoo/mobile/android/broadway/a/l;->a(Ljava/util/List;Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)Lf/c;

    move-result-object v0

    new-instance v1, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode$2;

    invoke-direct {v1, p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode$2;-><init>(Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;Ljava/util/List;)V

    .line 251
    invoke-virtual {v0, v1}, Lf/c;->c(Lf/c/b;)Lf/j;

    goto :goto_0
.end method

.method private a(Ljava/util/Map;)V
    .locals 2
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
    .line 238
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->g:Ljava/util/List;

    invoke-direct {p0, v0, v1, p1}, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 239
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->f:Ljava/util/List;

    invoke-direct {p0, v0, v1, p1}, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 240
    return-void
.end method

.method private c()Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory;
    .locals 2

    .prologue
    .line 194
    const-class v0, Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;-><init>(Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;)V

    return-object v0
.end method

.method public a(Ljava/util/List;)V
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
    .line 106
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->f:Ljava/util/List;

    .line 107
    return-void
.end method

.method public addNode(Lcom/yahoo/mobile/android/broadway/layout/a;)V
    .locals 1
    .param p1, "node"    # Lcom/yahoo/mobile/android/broadway/layout/a;

    .prologue
    .line 228
    invoke-virtual {p1, p0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setParent(Lcom/yahoo/mobile/android/broadway/layout/a;)V

    .line 229
    iget-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->d:Z

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public applyInlineStyles()V
    .locals 2

    .prologue
    .line 98
    sget-object v0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->e:Lcom/yahoo/mobile/android/broadway/styles/NodeStyleApplicator;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->mInlineStyleSheet:Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

    invoke-virtual {v0, p0, v1}, Lcom/yahoo/mobile/android/broadway/styles/NodeStyleApplicator;->a(Lcom/yahoo/mobile/android/broadway/layout/a;Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)V

    .line 99
    return-void
.end method

.method public applyStyles(Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)V
    .locals 1
    .param p1, "styleSheet"    # Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

    .prologue
    .line 93
    sget-object v0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->e:Lcom/yahoo/mobile/android/broadway/styles/NodeStyleApplicator;

    invoke-virtual {v0, p0, p1}, Lcom/yahoo/mobile/android/broadway/styles/NodeStyleApplicator;->a(Lcom/yahoo/mobile/android/broadway/layout/a;Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)V

    .line 94
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->d:Z

    .line 103
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
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
    .line 110
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->g:Ljava/util/List;

    .line 111
    return-void
.end method

.method public bindData(Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)V
    .locals 1
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
    .line 215
    .local p1, "globalDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->getDataMapAfterTemplateRemapping(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 217
    invoke-super {p0, v0, p2}, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;->bindData(Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)V

    .line 218
    invoke-direct {p0, v0}, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->a(Ljava/util/Map;)V

    .line 219
    return-void
.end method

.method public computeRenderedChildren()V
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->d:Z

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->computeAndGetAllRenderedChildren(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->mRenderedChildren:Ljava/util/List;

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->computeAndGetAllRenderedChildren(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->mRenderedChildren:Ljava/util/List;

    goto :goto_0
.end method

.method protected createNodeViewInternal(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 76
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 78
    return-object v0
.end method

.method public synthetic deepCopy()Lcom/yahoo/mobile/android/broadway/layout/a;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->a()Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;

    move-result-object v0

    return-object v0
.end method

.method public getActualChildCount()I
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->getChildCount()I

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
    .line 115
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected populateNodeView(Landroid/view/View;)V
    .locals 1
    .param p1, "nodeView"    # Landroid/view/View;

    .prologue
    .line 142
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    return-void
.end method

.method public storeRemappingData(Ljava/util/Map;)V
    .locals 2
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
    .line 131
    .local p1, "dataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/layout/a;

    .line 132
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->a(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/layout/a;

    .line 136
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->a(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_1

    .line 138
    :cond_1
    return-void
.end method

.method public updateNodeView()V
    .locals 4

    .prologue
    .line 199
    invoke-super {p0}, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;->updateNodeView()V

    .line 200
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->getNodeView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 201
    if-nez v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->getCardView()Lcom/yahoo/mobile/android/broadway/views/CardView;

    move-result-object v1

    .line 205
    iget v2, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->h:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    if-eqz v1, :cond_1

    .line 206
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->getCardView()Lcom/yahoo/mobile/android/broadway/views/CardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/views/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->h:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 208
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 209
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 210
    const/16 v1, 0x96

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/AnimUtils;->a(Landroid/view/View;I)V

    goto :goto_0
.end method
