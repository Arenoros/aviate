.class public Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private mExecutorUtils:Lcom/yahoo/mobile/android/broadway/a/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/yahoo/mobile/android/broadway/layout/a;F)V
    .locals 2

    .prologue
    .line 101
    if-nez p1, :cond_1

    .line 110
    :cond_0
    return-void

    .line 104
    :cond_1
    invoke-static {p1, p2}, Lcom/yahoo/mobile/android/broadway/util/StyleUtils;->a(Lcom/yahoo/mobile/android/broadway/layout/a;F)V

    .line 105
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/layout/a;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/layout/a;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 107
    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->getChildAt(I)Lcom/yahoo/mobile/android/broadway/layout/a;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory;->b(Lcom/yahoo/mobile/android/broadway/layout/a;F)V

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/yahoo/mobile/android/broadway/layout/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 87
    const-string v0, "broadway_create_view_tree"

    invoke-static {v0, p2}, Lcom/yahoo/mobile/android/broadway/util/Trace;->a(Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/layout/a;)V

    .line 88
    invoke-virtual {p2, p1}, Lcom/yahoo/mobile/android/broadway/layout/a;->createNodeView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 89
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/util/Trace;->a()V

    .line 90
    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/yahoo/mobile/android/broadway/layout/a;F)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/layout/a;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0, p2, p3}, Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory;->a(Lcom/yahoo/mobile/android/broadway/layout/a;F)V

    .line 39
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory;->a(Landroid/content/Context;Lcom/yahoo/mobile/android/broadway/layout/a;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/layout/a;F)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory;->a(Lcom/yahoo/mobile/android/broadway/layout/a;FZ)V

    .line 49
    return-void
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/layout/a;FZ)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 60
    const-string v1, "broadway_calculate_layout"

    invoke-static {v1, p1}, Lcom/yahoo/mobile/android/broadway/util/Trace;->a(Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/layout/a;)V

    .line 61
    cmpl-float v1, p2, v0

    if-lez v1, :cond_3

    .line 63
    if-eqz p3, :cond_2

    .line 65
    invoke-virtual {p1, v2}, Lcom/yahoo/mobile/android/broadway/layout/a;->getMargin(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    invoke-virtual {p1, v2}, Lcom/yahoo/mobile/android/broadway/layout/a;->getMargin(I)F

    move-result v1

    add-float/2addr v0, v1

    .line 68
    :cond_0
    invoke-virtual {p1, v3}, Lcom/yahoo/mobile/android/broadway/layout/a;->getMargin(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    invoke-virtual {p1, v3}, Lcom/yahoo/mobile/android/broadway/layout/a;->getMargin(I)F

    move-result v1

    add-float/2addr v0, v1

    .line 71
    :cond_1
    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a(F)F

    move-result v0

    sub-float/2addr p2, v0

    .line 75
    :cond_2
    invoke-static {p2}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->b(F)F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory;->b(Lcom/yahoo/mobile/android/broadway/layout/a;F)V

    .line 76
    invoke-static {p2}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->b(F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setStyleWidth(F)V

    .line 79
    :cond_3
    new-instance v0, Lcom/facebook/csslayout/CSSLayoutContext;

    invoke-direct {v0}, Lcom/facebook/csslayout/CSSLayoutContext;-><init>()V

    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->calculateLayout(Lcom/facebook/csslayout/CSSLayoutContext;)V

    .line 80
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    const-string v0, "FlexViewFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Node hierarchy:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/layout/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_4
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/util/Trace;->a()V

    .line 84
    return-void
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/layout/a;FZZ)V
    .locals 7

    .prologue
    .line 131
    if-nez p1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 136
    if-eqz p3, :cond_2

    .line 137
    invoke-virtual {p0, p1, p2, p4}, Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory;->b(Lcom/yahoo/mobile/android/broadway/layout/a;FZ)V

    .line 139
    :cond_2
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/layout/a;->getCardBoxNode()Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->updateNodeView()V

    .line 142
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->getNodeView()Landroid/view/View;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 149
    :cond_3
    iget-object v6, p0, Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory;->mExecutorUtils:Lcom/yahoo/mobile/android/broadway/a/i;

    new-instance v0, Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory$1;-><init>(Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory;Lcom/yahoo/mobile/android/broadway/layout/a;FZZ)V

    invoke-interface {v6, v0}, Lcom/yahoo/mobile/android/broadway/a/i;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(Lcom/yahoo/mobile/android/broadway/layout/a;FZ)V
    .locals 4

    .prologue
    .line 170
    if-nez p1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/layout/a;->getCardBoxNode()Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;

    move-result-object v1

    move-object v0, v1

    .line 174
    check-cast v0, Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;->computeRenderedChildren()V

    .line 175
    const-class v0, Lcom/yahoo/mobile/android/broadway/a/l;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v2}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/a/l;

    .line 176
    invoke-interface {v0, v1}, Lcom/yahoo/mobile/android/broadway/a/l;->a(Lcom/yahoo/mobile/android/broadway/layout/a;)V

    .line 177
    invoke-virtual {p0, v1, p2, p3}, Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory;->a(Lcom/yahoo/mobile/android/broadway/layout/a;FZ)V

    .line 178
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const-string v0, "FlexViewFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Node hierarchy after update:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/layout/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
