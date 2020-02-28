.class public Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;
.super Lcom/yahoo/mobile/android/broadway/layout/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode$ImageGridMeasureFunction;
    }
.end annotation


# static fields
.field protected static a:Lcom/yahoo/mobile/android/broadway/a/x;


# instance fields
.field private b:F

.field private c:F

.field private d:I

.field private e:Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/ImageRow;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/BWImage;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/yahoo/mobile/android/broadway/styles/ImageGridStyleApplicator;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/styles/ImageGridStyleApplicator;-><init>()V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->a:Lcom/yahoo/mobile/android/broadway/a/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/layout/a;-><init>()V

    .line 51
    const v0, 0x7fffffff

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->d:I

    .line 52
    sget-object v0, Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;->b:Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->e:Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->h:Ljava/util/ArrayList;

    .line 157
    new-instance v0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode$2;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode$2;-><init>(Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->i:Landroid/view/View$OnClickListener;

    .line 60
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->d()V

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;)V
    .locals 1
    .param p1, "node"    # Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/a;-><init>(Lcom/yahoo/mobile/android/broadway/layout/a;)V

    .line 51
    const v0, 0x7fffffff

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->d:I

    .line 52
    sget-object v0, Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;->b:Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->e:Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->h:Ljava/util/ArrayList;

    .line 157
    new-instance v0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode$2;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode$2;-><init>(Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->i:Landroid/view/View$OnClickListener;

    .line 65
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->d()V

    .line 66
    iget v0, p1, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->b:F

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->b:F

    .line 67
    iget v0, p1, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->c:F

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->c:F

    .line 68
    iget v0, p1, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->d:I

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->d:I

    .line 69
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->e:Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->e:Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;

    .line 70
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->f:Ljava/lang/String;

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->g:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, -0x1

    if-le p2, v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 180
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    sget-object v1, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 182
    sget-object v1, Lcom/yahoo/mobile/android/broadway/image/LightBoxActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 185
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->a(Landroid/content/Context;I)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 262
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 263
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 264
    new-instance v2, Lcom/yahoo/mobile/android/broadway/model/BWImage;

    invoke-direct {v2, v0}, Lcom/yahoo/mobile/android/broadway/model/BWImage;-><init>(Ljava/util/Map;)V

    .line 265
    if-eqz v2, :cond_0

    .line 266
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 272
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;)F
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->b:F

    return v0
.end method

.method static synthetic c(Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;)F
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->c:F

    return v0
.end method

.method static synthetic d(Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->d:I

    return v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode$ImageGridMeasureFunction;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode$ImageGridMeasureFunction;-><init>(Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->setMeasureFunction(Lcom/facebook/csslayout/CSSNode$MeasureFunction;)V

    .line 75
    return-void
.end method

.method static synthetic e(Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;)Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->e:Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;

    return-object v0
.end method

.method static synthetic f(Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;)Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->g:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 146
    new-instance v0, Lcom/yahoo/mobile/android/broadway/views/OverlayImageView;

    invoke-direct {v0, p1}, Lcom/yahoo/mobile/android/broadway/views/OverlayImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a()Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;-><init>(Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;)V

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 284
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->b:F

    .line 285
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 300
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->d:I

    .line 301
    return-void
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->e:Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;

    .line 309
    return-void
.end method

.method public applyInlineStyles()V
    .locals 2

    .prologue
    .line 194
    sget-object v0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->a:Lcom/yahoo/mobile/android/broadway/a/x;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->mInlineStyleSheet:Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

    invoke-interface {v0, p0, v1}, Lcom/yahoo/mobile/android/broadway/a/x;->a(Lcom/yahoo/mobile/android/broadway/layout/a;Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)V

    .line 195
    return-void
.end method

.method public applyStyles(Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)V
    .locals 1
    .param p1, "styleSheet"    # Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

    .prologue
    .line 189
    sget-object v0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->a:Lcom/yahoo/mobile/android/broadway/a/x;

    invoke-interface {v0, p0, p1}, Lcom/yahoo/mobile/android/broadway/a/x;->a(Lcom/yahoo/mobile/android/broadway/layout/a;Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)V

    .line 190
    return-void
.end method

.method protected b(Landroid/content/Context;)Landroid/graphics/drawable/ColorDrawable;
    .locals 3

    .prologue
    .line 150
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/android/broadway/R$color;->bw_imagegrid_placeholder_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public b()Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;
    .locals 2

    .prologue
    .line 154
    const-class v0, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;

    return-object v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 292
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->c:F

    .line 293
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
    .line 243
    .local p1, "globalDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->getDataMapAfterTemplateRemapping(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 244
    invoke-super {p0, v1, p2}, Lcom/yahoo/mobile/android/broadway/layout/a;->bindData(Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)V

    .line 246
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 247
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->mAttributes:Ljava/util/Map;

    const-string v2, "images"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->mAttributes:Ljava/util/Map;

    const-string v2, "images"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->f:Ljava/lang/String;

    .line 249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 250
    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 251
    invoke-direct {p0, v0}, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->a(Ljava/lang/Object;)V

    .line 254
    :cond_0
    return-void
.end method

.method protected c()Lcom/b/a/b/d;
    .locals 1

    .prologue
    .line 170
    invoke-static {}, Lcom/b/a/b/d;->a()Lcom/b/a/b/d;

    move-result-object v0

    return-object v0
.end method

.method protected createNodeViewInternal(Landroid/content/Context;)Landroid/view/View;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 84
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 85
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    return-object v0
.end method

.method public synthetic deepCopy()Lcom/yahoo/mobile/android/broadway/layout/a;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->a()Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;

    move-result-object v0

    return-object v0
.end method

.method protected populateNodeView(Landroid/view/View;)V
    .locals 17
    .param p1, "nodeView"    # Landroid/view/View;

    .prologue
    .line 91
    invoke-super/range {p0 .. p1}, Lcom/yahoo/mobile/android/broadway/layout/a;->populateNodeView(Landroid/view/View;)V

    .line 92
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->g:Ljava/util/List;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 143
    .end local p1    # "nodeView":Landroid/view/View;
    :cond_0
    return-void

    .line 95
    .restart local p1    # "nodeView":Landroid/view/View;
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 96
    check-cast p1, Landroid/view/ViewGroup;

    .line 97
    .end local p1    # "nodeView":Landroid/view/View;
    move-object/from16 v0, p0

    iget v1, v0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->c:F

    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 98
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->c()Lcom/b/a/b/d;

    move-result-object v8

    .line 101
    const/4 v2, 0x0

    .line 103
    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v7, :cond_0

    .line 104
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->g:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/mobile/android/broadway/model/ImageRow;

    .line 105
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 106
    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 107
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v3, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    add-int/lit8 v10, v7, -0x1

    if-eq v4, v10, :cond_2

    .line 110
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v3, v10, v11, v12, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 112
    :cond_2
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/model/ImageRow;->b()Ljava/util/List;

    move-result-object v10

    .line 115
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    .line 117
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_1
    if-ge v2, v11, :cond_4

    .line 118
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/mobile/android/broadway/model/BWImage;

    .line 119
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->a(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v12

    .line 120
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 121
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/model/BWImage;->g()F

    move-result v14

    invoke-static {v14}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a(F)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 124
    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/model/BWImage;->f()F

    move-result v15

    invoke-static {v15}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a(F)F

    move-result v15

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 127
    add-int/lit8 v14, v11, -0x1

    if-eq v2, v14, :cond_3

    .line 128
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v13, v14, v15, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 130
    :cond_3
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 132
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->b(Landroid/content/Context;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    sget v13, Lcom/yahoo/mobile/android/broadway/R$id;->image_position_tag:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 134
    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/model/BWImage;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v13, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode$1;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v12}, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode$1;-><init>(Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;Landroid/widget/ImageView;)V

    invoke-virtual {v8, v1, v12, v13}, Lcom/b/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/b/a/b/f/a;)V

    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 117
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 103
    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v2, v3

    goto/16 :goto_0
.end method
