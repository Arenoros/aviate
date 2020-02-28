.class public Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field protected a:Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;

.field protected b:I

.field protected c:Landroid/content/Context;

.field protected d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/a;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;

.field protected f:Landroid/view/View$OnClickListener;

.field private h:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewAlgorithm;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/PhotoData;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageAdContentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->g:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "query"    # Lcom/yahoo/mobile/client/share/search/data/SearchQuery;
    .param p3, "handler"    # Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;Ljava/util/ArrayList;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;Ljava/util/ArrayList;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "query"    # Lcom/yahoo/mobile/client/share/search/data/SearchQuery;
    .param p3, "handler"    # Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yahoo/mobile/client/share/search/data/SearchQuery;",
            "Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/PhotoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p4, "photos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/yahoo/mobile/client/share/search/data/PhotoData;>;"
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 47
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->a:Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->m:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewAlgorithm;

    invoke-direct {v0}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewAlgorithm;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->n:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewAlgorithm;

    .line 69
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->d:Ljava/util/ArrayDeque;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->o:Ljava/util/ArrayList;

    .line 78
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->p:Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageAdContentManager;

    .line 88
    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->h:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 89
    iput-object p3, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->e:Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;

    .line 90
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->c:Landroid/content/Context;

    .line 91
    new-instance v0, Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;

    invoke-direct {v0}, Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->a:Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;

    .line 92
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->e()V

    .line 93
    invoke-virtual {p0, p2, p4}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Ljava/util/ArrayList;)V

    .line 94
    return-void
.end method

.method private a(Landroid/view/View;Lcom/yahoo/mobile/client/share/search/data/ImageAdData;I)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 191
    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->c:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 193
    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$layout;->yssdk_gemini_sponsored:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 196
    :cond_1
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->ad_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;

    .line 197
    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->ad_sponsored:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 199
    iget v2, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->i:I

    iget v3, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->l:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/ImageAdData;->h()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 200
    const/4 v4, 0x2

    new-array v5, v4, [I

    .line 201
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/ImageAdData;->h()I

    move-result v4

    int-to-double v8, v4

    mul-double/2addr v8, v2

    double-to-int v4, v8

    aput v4, v5, v7

    .line 202
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/ImageAdData;->g()I

    move-result v4

    int-to-double v8, v4

    mul-double/2addr v2, v8

    double-to-int v2, v2

    aput v2, v5, v10

    .line 204
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/ImageAdData;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget v4, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->b:I

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;I[I)V

    .line 206
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->headline:I

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 207
    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->sponsoredByLabel:I

    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 208
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/ImageAdData;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/ImageAdData;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    aget v2, v5, v10

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->l:I

    invoke-virtual {p1, v7, v7, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 212
    invoke-direct {p0, p2, p3}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->a(Lcom/yahoo/mobile/client/share/search/data/ImageAdData;I)V

    .line 213
    invoke-direct {p0, p1, p2}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->a(Landroid/view/View;Lcom/yahoo/mobile/client/share/search/data/ImageAdData;)V

    .line 214
    return-object p1
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->h:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/yahoo/mobile/client/share/search/data/ImageAdData;)V
    .locals 1

    .prologue
    .line 218
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter$1;-><init>(Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;Lcom/yahoo/mobile/client/share/search/data/ImageAdData;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 311
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 312
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 313
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 314
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->a(Landroid/view/ViewGroup;)V

    .line 311
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 315
    :cond_1
    instance-of v0, v0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/a;

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/a;

    .line 317
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 318
    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/a;->a()V

    goto :goto_1

    .line 321
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 322
    return-void
.end method

.method private a(Lcom/yahoo/mobile/client/share/search/data/ImageAdData;I)V
    .locals 4

    .prologue
    .line 238
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/ImageAdData;->c()Ljava/lang/String;

    move-result-object v0

    .line 239
    const-string v1, "$(AD_POSN)"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pp=m,pi="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/ImageAdData;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 241
    new-instance v1, Lcom/yahoo/mobile/client/share/search/commands/BeaconCommand;

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/yahoo/mobile/client/share/search/commands/BeaconCommand;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 242
    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/commands/BeaconCommand;->d()V

    .line 243
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/client/share/search/data/ImageAdData;->a(Z)V

    .line 244
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/ImageAdData;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 247
    new-instance v2, Lcom/yahoo/mobile/client/share/search/commands/BeaconCommand;

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/yahoo/mobile/client/share/search/commands/BeaconCommand;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 248
    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/commands/BeaconCommand;->d()V

    goto :goto_0

    .line 252
    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 99
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 101
    iput v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->i:I

    .line 102
    const/high16 v1, 0x40800000    # 4.0f

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->l:I

    .line 103
    const/high16 v1, 0x43020000    # 130.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->j:I

    .line 104
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->j:I

    div-int v0, v2, v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    .line 106
    div-int/lit8 v0, v2, 0x6

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->j:I

    .line 109
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/View;)Landroid/view/View;
    .locals 10

    .prologue
    .line 262
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;

    .line 263
    check-cast p2, Landroid/widget/LinearLayout;

    .line 264
    invoke-virtual {p0, p2, v0, p1}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->a(Landroid/widget/LinearLayout;Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;I)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 266
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 267
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 268
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewCellInfo;

    .line 269
    invoke-virtual {p0, v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->a(Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewCellInfo;I)Landroid/view/View;

    move-result-object v5

    .line 270
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 271
    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewCellInfo;->b()Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/Dimension;

    move-result-object v7

    iget-wide v8, v7, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/Dimension;->a:D

    double-to-int v7, v8

    .line 272
    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewCellInfo;->b()Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/Dimension;

    move-result-object v1

    iget-wide v8, v1, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/Dimension;->b:D

    double-to-int v1, v8

    invoke-direct {v6, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 273
    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->l:I

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 274
    invoke-virtual {v3, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 276
    :cond_0
    return-object v3
.end method

.method protected a(Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewCellInfo;I)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 329
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;

    .line 331
    if-nez v0, :cond_0

    .line 332
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;-><init>(Landroid/content/Context;)V

    .line 333
    new-instance v2, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter$2;

    invoke-direct {v2, p0}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter$2;-><init>(Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;)V

    invoke-virtual {v0, v2}, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->setLoadListener(Lcom/yahoo/mobile/client/share/search/a/f;)V

    .line 349
    :cond_0
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$drawable;->yssdk_grid_item_background:I

    .line 350
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 349
    invoke-virtual {v0, v2}, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 351
    sget-boolean v2, Lcom/yahoo/mobile/client/share/search/util/YAndroidUtils;->h:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v5, v2, [I

    const/4 v2, 0x0

    .line 352
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewCellInfo;->b()Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/Dimension;

    move-result-object v3

    iget-wide v6, v3, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/Dimension;->a:D

    double-to-int v3, v6

    aput v3, v5, v2

    const/4 v2, 0x1

    .line 353
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewCellInfo;->b()Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/Dimension;

    move-result-object v3

    iget-wide v6, v3, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/Dimension;->b:D

    double-to-int v3, v6

    aput v3, v5, v2

    .line 359
    :goto_0
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewCellInfo;->c()Lcom/yahoo/mobile/client/share/search/data/PhotoData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->c:Landroid/content/Context;

    .line 360
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$drawable;->yssdk_list_items_stateful:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 361
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v4, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->b:I

    .line 357
    invoke-virtual/range {v0 .. v5}, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;I[I)V

    .line 365
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->a:Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;->c()V

    .line 366
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    iget v1, p1, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;->b:I

    add-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->setTag(Ljava/lang/Object;)V

    .line 368
    return-object v0

    :cond_1
    move-object v5, v1

    .line 353
    goto :goto_0
.end method

.method protected a(Landroid/widget/LinearLayout;Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;I)Landroid/widget/LinearLayout;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 290
    if-nez p1, :cond_0

    .line 291
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 296
    :goto_0
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    .line 298
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;->b()D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->l:I

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 299
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->l:I

    invoke-virtual {p1, v4, v4, v4, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 301
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 302
    return-object p1

    .line 294
    :cond_0
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->a(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public a()Lcom/yahoo/mobile/client/share/search/data/SearchQuery;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->h:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 112
    iput p1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->k:I

    .line 113
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->a:Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->k:I

    iget v2, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->j:I

    div-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;->a(I)V

    .line 114
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->f:Landroid/view/View$OnClickListener;

    .line 397
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/client/share/search/data/SearchQuery;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/PhotoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->h:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 122
    if-eqz p2, :cond_1

    .line 123
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 124
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 128
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;

    .line 129
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->a(I)V

    .line 130
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v2, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewCellInfo;

    invoke-direct {v2}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewCellInfo;-><init>()V

    .line 132
    invoke-virtual {v2, v0}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewCellInfo;->a(Lcom/yahoo/mobile/client/share/search/data/PhotoData;)V

    .line 133
    new-instance v5, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/Dimension;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->k()I

    move-result v6

    int-to-double v6, v6

    .line 134
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->j()I

    move-result v0

    int-to-double v12, v0

    invoke-direct {v5, v6, v7, v12, v13}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/Dimension;-><init>(DD)V

    .line 133
    invoke-virtual {v2, v5}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewCellInfo;->a(Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/Dimension;)V

    .line 135
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    iget-object v11, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->m:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->n:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewAlgorithm;

    iget v2, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->i:I

    int-to-double v2, v2

    iget v4, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->j:I

    int-to-double v4, v4

    const/4 v6, 0x2

    iget v7, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->l:I

    int-to-double v7, v7

    .line 138
    invoke-virtual/range {v0 .. v8}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewAlgorithm;->a(Ljava/util/ArrayList;DDID)Ljava/util/ArrayList;

    move-result-object v0

    .line 137
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v1, v9

    move v2, v10

    .line 140
    :goto_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;

    iput v2, v0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;->b:I

    .line 142
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v2, v0

    .line 140
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 145
    :cond_1
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageAdContentManager;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->p:Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageAdContentManager;

    .line 438
    return-void
.end method

.method public b(I)I
    .locals 3

    .prologue
    .line 149
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;

    invoke-direct {v0}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;-><init>()V

    .line 150
    iput p1, v0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;->b:I

    .line 151
    iget-object v1, v0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewCellInfo;

    invoke-direct {v2}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewCellInfo;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->m:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 155
    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/PhotoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c(I)Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 384
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;

    .line 386
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 160
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 161
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 162
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->a:Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;->a()V

    .line 163
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->c(I)Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 401
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 406
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 407
    const/4 v0, 0x1

    .line 409
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 173
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 174
    :cond_0
    const/4 v0, 0x0

    .line 185
    :goto_0
    return-object v0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->e:Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->e:Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->h:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;->a(Landroid/widget/BaseAdapter;ILandroid/view/View;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 180
    :cond_2
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/LocaleSettings;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->p:Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageAdContentManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->p:Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageAdContentManager;

    .line 181
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageAdContentManager;->c()Lcom/yahoo/mobile/client/share/search/data/ImageAdData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 182
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->p:Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageAdContentManager;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageAdContentManager;->c()Lcom/yahoo/mobile/client/share/search/data/ImageAdData;

    move-result-object v0

    invoke-direct {p0, p2, v0, p1}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->a(Landroid/view/View;Lcom/yahoo/mobile/client/share/search/data/ImageAdData;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 185
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 431
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 414
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->a:Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;->b()V

    .line 415
    sget-boolean v0, Lcom/yahoo/mobile/client/share/search/util/YAndroidUtils;->h:Z

    if-eqz v0, :cond_0

    .line 416
    packed-switch p2, :pswitch_data_0

    .line 422
    const/4 v0, 0x0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->b:I

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 418
    :pswitch_0
    const/16 v0, 0xc8

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->b:I

    goto :goto_0

    .line 416
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
