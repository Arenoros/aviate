.class public Lcom/yahoo/mobile/android/broadway/layout/BoxNode;
.super Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;
.source "SourceFile"


# annotations
.annotation build Lcom/yahoo/mobile/android/broadway/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;
    }
.end annotation


# static fields
.field private static final BACKGROUND_KEY:Ljava/lang/String; = "backgroundImage"

.field private static final BACKGROUND_SIZE_CONTAIN:Ljava/lang/String; = "contain"

.field private static final OVERFLOW_AUTO:Ljava/lang/String; = "auto"

.field private static final OVERFLOW_SCROLL:Ljava/lang/String; = "scroll"

.field private static final TAG:Ljava/lang/String; = "BoxNode"


# instance fields
.field private mBackgroundImageUri:Ljava/lang/String;

.field private mBackgroundImageUriKey:Ljava/lang/String;

.field private mBackgroundSize:Ljava/lang/String;

.field protected mBoxNodeStyleApplicator:Lcom/yahoo/mobile/android/broadway/a/x;

.field private mBoxShadow:Lcom/yahoo/mobile/android/broadway/util/BoxShadow;

.field private mDecorator:Lcom/yahoo/mobile/android/broadway/adapter/RecycleNodeDividerDecorator;

.field private mOverFlowX:Ljava/lang/String;

.field private mPlaceHolderColor:Lcom/yahoo/mobile/android/broadway/model/BwColor;

.field private mViewType:Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;-><init>()V

    .line 66
    new-instance v0, Lcom/yahoo/mobile/android/broadway/styles/BoxNodeStyleApplicator;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/styles/BoxNodeStyleApplicator;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mBoxNodeStyleApplicator:Lcom/yahoo/mobile/android/broadway/a/x;

    .line 68
    sget-object v0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;->a:Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mViewType:Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/mobile/android/broadway/layout/BoxNode;)V
    .locals 4
    .param p1, "boxNode"    # Lcom/yahoo/mobile/android/broadway/layout/BoxNode;

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;-><init>(Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;)V

    .line 66
    new-instance v0, Lcom/yahoo/mobile/android/broadway/styles/BoxNodeStyleApplicator;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/styles/BoxNodeStyleApplicator;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mBoxNodeStyleApplicator:Lcom/yahoo/mobile/android/broadway/a/x;

    .line 68
    sget-object v0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;->a:Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mViewType:Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;

    .line 82
    if-nez p1, :cond_1

    .line 91
    :cond_0
    return-void

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    iget-object v1, p1, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/csslayout/CSSNode;

    .line 88
    check-cast v0, Lcom/yahoo/mobile/android/broadway/layout/a;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->deepCopy()Lcom/yahoo/mobile/android/broadway/layout/a;

    move-result-object v3

    .line 89
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v3, v1}, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->addChildAt(Lcom/facebook/csslayout/CSSNode;I)V

    move v1, v0

    .line 90
    goto :goto_0
.end method

.method static synthetic access$000(Lcom/yahoo/mobile/android/broadway/layout/BoxNode;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;)V
    .locals 0
    .param p0, "x0"    # Lcom/yahoo/mobile/android/broadway/layout/BoxNode;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Landroid/graphics/Bitmap;
    .param p3, "x3"    # Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->setBackgroundImage(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;)V

    return-void
.end method

.method private addPressOverlay(Landroid/widget/FrameLayout;)V
    .locals 2
    .param p1, "view"    # Landroid/widget/FrameLayout;

    .prologue
    .line 214
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mUrl:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/android/broadway/R$drawable;->bw_pressed_overlay:I

    invoke-static {v0, v1}, Landroid/support/v4/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 217
    :cond_0
    return-void
.end method

.method private loadBackgroundImageFromUrl(Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;Ljava/lang/String;IIZ)V
    .locals 4
    .param p1, "nodeBackground"    # Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;
    .param p2, "imageUri"    # Ljava/lang/String;
    .param p3, "desiredWidth"    # I
    .param p4, "desiredHeight"    # I
    .param p5, "isFromAppResources"    # Z

    .prologue
    .line 327
    new-instance v1, Lcom/b/a/b/a/e;

    invoke-direct {v1, p3, p4}, Lcom/b/a/b/a/e;-><init>(II)V

    .line 328
    sget-object v0, Lcom/b/a/b/a/h;->b:Lcom/b/a/b/a/h;

    .line 329
    const-string v2, "contain"

    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mBackgroundSize:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 330
    sget-object v0, Lcom/b/a/b/a/h;->a:Lcom/b/a/b/a/h;

    .line 332
    :cond_0
    new-instance v2, Lcom/b/a/b/e/c;

    invoke-direct {v2, v1, v0}, Lcom/b/a/b/e/c;-><init>(Lcom/b/a/b/a/e;Lcom/b/a/b/a/h;)V

    .line 334
    const/4 v0, 0x0

    .line 336
    if-eqz p5, :cond_1

    .line 337
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/image/BWImageLoader;->c()Lcom/b/a/b/c;

    move-result-object v0

    .line 340
    :cond_1
    new-instance v1, Lcom/yahoo/mobile/android/broadway/layout/BoxNode$1;

    invoke-direct {v1, p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/BoxNode$1;-><init>(Lcom/yahoo/mobile/android/broadway/layout/BoxNode;Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;)V

    invoke-static {p2, v2, v0, v1}, Lcom/yahoo/mobile/android/broadway/image/BWImageLoader;->a(Ljava/lang/String;Lcom/b/a/b/e/a;Lcom/b/a/b/c;Lcom/b/a/b/f/a;)V

    .line 360
    return-void
.end method

.method private setBackgroundImage(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;)V
    .locals 3
    .param p1, "imageUri"    # Ljava/lang/String;
    .param p2, "loadedImage"    # Landroid/graphics/Bitmap;
    .param p3, "nodeBackground"    # Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;

    .prologue
    .line 363
    const-string v0, "BoxNode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received image bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-virtual {p3, p2}, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->a(Landroid/graphics/Bitmap;)V

    .line 366
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    const-class v0, Lcom/yahoo/mobile/android/broadway/a/p;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/a/p;

    .line 368
    if-eqz v0, :cond_0

    .line 369
    invoke-interface {v0, p2}, Lcom/yahoo/mobile/android/broadway/a/p;->a(Ljava/lang/Object;)V

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mNodeView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 373
    :goto_0
    if-eqz v0, :cond_1

    .line 374
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 376
    :cond_1
    return-void

    .line 372
    :cond_2
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mNodeView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public addLogItems(Ljava/lang/StringBuilder;)V
    .locals 2
    .param p1, "logBuilder"    # Ljava/lang/StringBuilder;

    .prologue
    .line 233
    invoke-super {p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;->addLogItems(Ljava/lang/StringBuilder;)V

    .line 234
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mBackgroundImageUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    const-string v0, " - bgUri: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mBackgroundImageUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mBoxShadow:Lcom/yahoo/mobile/android/broadway/util/BoxShadow;

    if-eqz v0, :cond_1

    .line 238
    const-string v0, " - boxShadow: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mBoxShadow:Lcom/yahoo/mobile/android/broadway/util/BoxShadow;

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mBackgroundSize:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 241
    const-string v0, " - bgSize: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mBackgroundSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mOverFlowX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 244
    const-string v0, " - overFlowX: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mOverFlowX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mInlineStyleSheet:Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

    if-eqz v0, :cond_6

    .line 247
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mInlineStyleSheet:Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getFlex()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 248
    const-string v0, " - flex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mInlineStyleSheet:Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getFlex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    :cond_4
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mInlineStyleSheet:Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getAlignItems()Lcom/facebook/csslayout/CSSAlign;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 251
    const-string v0, " - alignItems: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mInlineStyleSheet:Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getAlignItems()Lcom/facebook/csslayout/CSSAlign;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/csslayout/CSSAlign;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    :cond_5
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mInlineStyleSheet:Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getJustifyContent()Lcom/facebook/csslayout/CSSJustify;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 254
    const-string v0, " - justifyContent: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mInlineStyleSheet:Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getJustifyContent()Lcom/facebook/csslayout/CSSJustify;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/csslayout/CSSJustify;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_6
    return-void
.end method

.method public addNode(Lcom/yahoo/mobile/android/broadway/layout/a;)V
    .locals 0
    .param p1, "node"    # Lcom/yahoo/mobile/android/broadway/layout/a;

    .prologue
    .line 379
    invoke-super {p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;->addNode(Lcom/yahoo/mobile/android/broadway/layout/a;)V

    .line 380
    return-void
.end method

.method public addNodeViewChildren(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "nodeView"    # Landroid/view/View;

    .prologue
    .line 194
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mViewType:Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;

    sget-object v1, Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;->a:Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;

    if-ne v0, v1, :cond_0

    .line 195
    check-cast p2, Landroid/view/ViewGroup;

    .line 198
    .end local p2    # "nodeView":Landroid/view/View;
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->getChildCount()I

    move-result v1

    .line 199
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 200
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->getChildAt(I)Lcom/yahoo/mobile/android/broadway/layout/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/yahoo/mobile/android/broadway/layout/a;->createNodeView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    .line 201
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_0
    return-void
.end method

.method public applyInlineStyles()V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mInlineStyleSheet:Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mBoxNodeStyleApplicator:Lcom/yahoo/mobile/android/broadway/a/x;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mInlineStyleSheet:Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

    invoke-interface {v0, p0, v1}, Lcom/yahoo/mobile/android/broadway/a/x;->a(Lcom/yahoo/mobile/android/broadway/layout/a;Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)V

    .line 392
    :cond_0
    return-void
.end method

.method public applyStyles(Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)V
    .locals 1
    .param p1, "styleSheet"    # Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

    .prologue
    .line 384
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mBoxNodeStyleApplicator:Lcom/yahoo/mobile/android/broadway/a/x;

    invoke-interface {v0, p0, p1}, Lcom/yahoo/mobile/android/broadway/a/x;->a(Lcom/yahoo/mobile/android/broadway/layout/a;Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)V

    .line 385
    return-void
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
    .line 107
    .local p1, "globalDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->getDataMapAfterTemplateRemapping(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 109
    invoke-super {p0, v0, p2}, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;->bindData(Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)V

    .line 110
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mAttributes:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mAttributes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mAttributes:Ljava/util/Map;

    const-string v2, "backgroundImage"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mAttributes:Ljava/util/Map;

    const-string v2, "backgroundImage"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mBackgroundImageUriKey:Ljava/lang/String;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mBackgroundImageUri:Ljava/lang/String;

    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mBackgroundImageUri:Ljava/lang/String;

    goto :goto_0
.end method

.method protected createNodeViewInternal(Landroid/content/Context;)Landroid/view/View;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 172
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mOverFlowX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mOverFlowX:Ljava/lang/String;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mOverFlowX:Ljava/lang/String;

    const-string v1, "scroll"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    :cond_0
    sget-object v0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;->b:Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mViewType:Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;

    .line 174
    new-instance v1, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v1, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 176
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 177
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setHorizontalScrollBarEnabled(Z)V

    .line 178
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 179
    new-instance v0, Lcom/yahoo/mobile/android/broadway/adapter/RecyclerNodeAdapter;

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mRenderedChildren:Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/yahoo/mobile/android/broadway/adapter/RecyclerNodeAdapter;-><init>(Ljava/util/List;)V

    .line 180
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 181
    new-instance v0, Lcom/yahoo/mobile/android/broadway/adapter/RecycleNodeDividerDecorator;

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mRenderedChildren:Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/yahoo/mobile/android/broadway/adapter/RecycleNodeDividerDecorator;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mDecorator:Lcom/yahoo/mobile/android/broadway/adapter/RecycleNodeDividerDecorator;

    .line 182
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mDecorator:Lcom/yahoo/mobile/android/broadway/adapter/RecycleNodeDividerDecorator;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 183
    new-instance v0, Lcom/yahoo/mobile/android/broadway/action/RecyclerViewOnScrollListener;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/android/broadway/action/RecyclerViewOnScrollListener;-><init>(Lcom/yahoo/mobile/android/broadway/layout/a;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 190
    :goto_0
    return-object v1

    .line 185
    :cond_1
    sget-object v0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;->a:Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mViewType:Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;

    .line 186
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 187
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->addPressOverlay(Landroid/widget/FrameLayout;)V

    .line 188
    invoke-virtual {p0, p1, v1}, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->addNodeViewChildren(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method

.method public deepCopy()Lcom/yahoo/mobile/android/broadway/layout/BoxNode;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;-><init>(Lcom/yahoo/mobile/android/broadway/layout/BoxNode;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/yahoo/mobile/android/broadway/layout/a;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->deepCopy()Lcom/yahoo/mobile/android/broadway/layout/BoxNode;

    move-result-object v0

    return-object v0
.end method

.method public getBoxShadow()Lcom/yahoo/mobile/android/broadway/util/BoxShadow;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mBoxShadow:Lcom/yahoo/mobile/android/broadway/util/BoxShadow;

    return-object v0
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
    .line 100
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setBackgroundSize(Ljava/lang/String;)V
    .locals 0
    .param p1, "size"    # Ljava/lang/String;

    .prologue
    .line 399
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mBackgroundSize:Ljava/lang/String;

    .line 400
    return-void
.end method

.method public setBoxShadow(Lcom/yahoo/mobile/android/broadway/util/BoxShadow;)V
    .locals 0
    .param p1, "shadow"    # Lcom/yahoo/mobile/android/broadway/util/BoxShadow;

    .prologue
    .line 403
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mBoxShadow:Lcom/yahoo/mobile/android/broadway/util/BoxShadow;

    .line 404
    return-void
.end method

.method protected setNodeViewBackground(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x1

    .line 262
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mBoxShadow:Lcom/yahoo/mobile/android/broadway/util/BoxShadow;

    if-eqz v0, :cond_1

    .line 263
    sget v0, Lcom/yahoo/mobile/android/broadway/R$drawable;->broadway_minicard_shadow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->getNodeBackground(Landroid/content/Context;)Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;

    move-result-object v1

    .line 269
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mPlaceHolderColor:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mPlaceHolderColor:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/BwColor;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->c(I)V

    .line 272
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->applyBackgroundLayerDrawable(Landroid/view/View;Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;)V

    .line 274
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->getLayoutWidth()F

    move-result v0

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 275
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->getLayoutHeight()F

    move-result v0

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 277
    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    .line 278
    :cond_3
    const-string v0, "BoxNode"

    const-string v1, "height and width can not be zero."

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :cond_4
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mBackgroundImageUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mBackgroundImageUri:Ljava/lang/String;

    const-string v2, "res:///"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 288
    invoke-virtual {v1, v5}, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->a(Z)V

    .line 289
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mBackgroundImageUri:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yahoo/mobile/android/broadway/util/ImageUtils;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    .line 291
    if-eqz v0, :cond_7

    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yahoo/mobile/android/broadway/util/ImageUtils;->a(ILandroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v3, v4}, Lcom/yahoo/mobile/android/broadway/util/ImageUtils;->a(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_5

    .line 295
    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 297
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not create bitmap for resource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mBackgroundImageUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 302
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "drawable://"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    .line 303
    invoke-direct/range {v0 .. v5}, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->loadBackgroundImageFromUrl(Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;Ljava/lang/String;IIZ)V

    goto/16 :goto_0

    .line 306
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drawable resource not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mBackgroundImageUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 307
    new-instance v1, Ljava/util/MissingResourceException;

    const-string v2, "BoxNode"

    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mBackgroundImageUri:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 310
    :cond_8
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mBackgroundImageUri:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->loadBackgroundImageFromUrl(Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;Ljava/lang/String;IIZ)V

    goto/16 :goto_0
.end method

.method protected setNodeViewLayoutParams(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 221
    invoke-super {p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;->setNodeViewLayoutParams(Landroid/view/View;)V

    .line 225
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mViewType:Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;

    sget-object v1, Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;->b:Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;

    if-ne v0, v1, :cond_0

    .line 226
    invoke-static {p0}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->b(Lcom/yahoo/mobile/android/broadway/layout/a;)Landroid/graphics/Rect;

    move-result-object v0

    .line 227
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 229
    :cond_0
    return-void
.end method

.method public setOverFlowX(Ljava/lang/String;)V
    .locals 0
    .param p1, "mOverFlowX"    # Ljava/lang/String;

    .prologue
    .line 395
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mOverFlowX:Ljava/lang/String;

    .line 396
    return-void
.end method

.method public setPlaceHolder(Lcom/yahoo/mobile/android/broadway/model/BwColor;)V
    .locals 0
    .param p1, "mPlaceHolder"    # Lcom/yahoo/mobile/android/broadway/model/BwColor;

    .prologue
    .line 412
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mPlaceHolderColor:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    .line 413
    return-void
.end method

.method public storeRemappingData(Ljava/util/Map;)V
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
    .line 431
    .local p1, "dataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->getActualChildCount()I

    move-result v1

    .line 433
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 434
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->getActualChildAt(I)Lcom/yahoo/mobile/android/broadway/layout/a;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 433
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 436
    :cond_0
    return-void
.end method

.method public updateNodeView()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-super {p0}, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;->updateNodeView()V

    .line 133
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->getChildCount()I

    move-result v2

    move v0, v1

    .line 134
    :goto_0
    if-ge v0, v2, :cond_0

    .line 135
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->getChildAt(I)Lcom/yahoo/mobile/android/broadway/layout/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yahoo/mobile/android/broadway/layout/a;->updateNodeView()V

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->getNodeView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 139
    if-eqz v0, :cond_1

    .line 140
    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mViewType:Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;

    sget-object v4, Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;->a:Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;

    if-ne v3, v4, :cond_4

    .line 141
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 142
    if-eq v2, v3, :cond_2

    .line 143
    const-string v1, "BoxNode"

    const-string v2, "Replaced all child views"

    invoke-static {v1, v2}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 145
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->addNodeViewChildren(Landroid/content/Context;Landroid/view/View;)V

    .line 166
    :cond_1
    :goto_1
    return-void

    .line 147
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 148
    :goto_2
    if-ge v1, v2, :cond_1

    .line 149
    invoke-virtual {p0, v1}, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->getChildAt(I)Lcom/yahoo/mobile/android/broadway/layout/a;

    move-result-object v4

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 151
    invoke-virtual {v4}, Lcom/yahoo/mobile/android/broadway/layout/a;->getNodeView()Landroid/view/View;

    move-result-object v6

    if-eq v5, v6, :cond_3

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 153
    invoke-virtual {v4, v3}, Lcom/yahoo/mobile/android/broadway/layout/a;->createNodeView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 148
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 157
    :cond_4
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mViewType:Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;

    sget-object v2, Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;->b:Lcom/yahoo/mobile/android/broadway/layout/BoxNode$ViewType;

    if-ne v1, v2, :cond_1

    .line 158
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 159
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    check-cast v1, Lcom/yahoo/mobile/android/broadway/adapter/RecyclerNodeAdapter;

    .line 160
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mRenderedChildren:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/yahoo/mobile/android/broadway/adapter/RecyclerNodeAdapter;->a(Ljava/util/List;)V

    .line 161
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mDecorator:Lcom/yahoo/mobile/android/broadway/adapter/RecycleNodeDividerDecorator;

    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->mRenderedChildren:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/yahoo/mobile/android/broadway/adapter/RecycleNodeDividerDecorator;->a(Ljava/util/List;)V

    .line 162
    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/adapter/RecyclerNodeAdapter;->notifyDataSetChanged()V

    .line 163
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->q()V

    goto :goto_1
.end method
