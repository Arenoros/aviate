.class public Lcom/tul/aviator/ui/view/CollectionView;
.super Lcom/tul/aviator/ui/view/common/BorderedLinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/b/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;,
        Lcom/tul/aviator/ui/view/CollectionView$a;,
        Lcom/tul/aviator/ui/view/CollectionView$b;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/content/Context;

.field private d:Lcom/tul/aviator/models/AviateCollection;

.field private e:Lcom/tul/aviator/models/App;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/tul/aviator/ui/view/CollectionView$b;

.field private i:Lcom/tul/aviator/b/a;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/tul/aviator/ui/view/common/TintedImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;

.field private o:Lcom/tul/aviator/ui/view/o;

.field private p:Lcom/tul/aviator/ui/view/CollectionView$a;

.field private q:I

.field private r:Lcom/tul/aviator/wallpaper/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/view/common/BorderedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/CollectionView;->e()V

    .line 75
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/support/v4/view/ak;->c(Landroid/view/View;I)V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/ui/view/CollectionView;Z)I
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/view/CollectionView;->a(Z)I

    move-result v0

    return v0
.end method

.method private a(Z)I
    .locals 1

    .prologue
    .line 490
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tul/aviator/ui/view/CollectionView;->getSuggestedAppsPagerHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->c(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tul/aviator/ui/view/CollectionView;)Lcom/tul/aviator/models/AviateCollection;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->d:Lcom/tul/aviator/models/AviateCollection;

    return-object v0
.end method

.method static synthetic b(Lcom/tul/aviator/ui/view/CollectionView;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/tul/aviator/ui/view/CollectionView;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->q:I

    return v0
.end method

.method static synthetic d(Lcom/tul/aviator/ui/view/CollectionView;)Z
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/CollectionView;->k()Z

    move-result v0

    return v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 79
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/CollectionView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->c:Landroid/content/Context;

    .line 80
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tul/aviator/b/a;->a(Landroid/content/Context;)Lcom/tul/aviator/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->i:Lcom/tul/aviator/b/a;

    .line 81
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09027c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/tul/aviator/ui/view/CollectionView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tul/aviator/models/App;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tul/aviator/models/App;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->e:Lcom/tul/aviator/models/App;

    .line 83
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/CollectionView;->f()V

    .line 84
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/tul/aviate/a$b;->AddSuggestedAppsButton:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 86
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/CollectionView;->setSuggestedAppsIconColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->e:Lcom/tul/aviator/models/App;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/CollectionView;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tul/aviator/models/App;->iconOverride:Landroid/graphics/drawable/Drawable;

    .line 93
    return-void

    .line 89
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static synthetic e(Lcom/tul/aviator/ui/view/CollectionView;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/CollectionView;->j()V

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 96
    invoke-static {}, Lcom/tul/aviator/ui/utils/a;->a()Lcom/tul/aviator/ui/utils/a;

    move-result-object v0

    const-string v1, "SUGGESTED_APP_ICON"

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/utils/a;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->a:Landroid/graphics/drawable/Drawable;

    .line 97
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/CollectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/view/CollectionView;->c:Landroid/content/Context;

    .line 98
    invoke-static {v0, v1}, Lcom/tul/aviator/ui/utils/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->a:Landroid/graphics/drawable/Drawable;

    .line 100
    invoke-static {}, Lcom/tul/aviator/ui/utils/a;->a()Lcom/tul/aviator/ui/utils/a;

    move-result-object v0

    const-string v1, "SUGGESTED_APP_ICON"

    iget-object v2, p0, Lcom/tul/aviator/ui/view/CollectionView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/ui/utils/a;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 102
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/tul/aviator/ui/view/CollectionView;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/CollectionView;->i()V

    return-void
.end method

.method static synthetic g(Lcom/tul/aviator/ui/view/CollectionView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/CollectionView;->getAutoScrollTargetCardView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->n:Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/CollectionView;->d:Lcom/tul/aviator/models/AviateCollection;

    iget-object v1, v1, Lcom/tul/aviator/models/AviateCollection;->installedApps:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;->setItems(Ljava/util/List;)V

    .line 244
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/CollectionView;->a()V

    .line 245
    return-void
.end method

.method private getAutoScrollTargetCardView()Landroid/view/View;
    .locals 0

    .prologue
    .line 494
    return-object p0
.end method

.method private getAutoScrollTargetListView()Landroid/view/View;
    .locals 1

    .prologue
    .line 498
    const-class v0, Landroid/widget/ListView;

    invoke-static {p0, v0}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getSuggestedAppsPagerHeight()I
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->o:Lcom/tul/aviator/ui/view/o;

    invoke-interface {v0}, Lcom/tul/aviator/ui/view/o;->getPagerHeight()I

    move-result v0

    return v0
.end method

.method private getTitle()Landroid/text/Spanned;
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->d:Lcom/tul/aviator/models/AviateCollection;

    if-nez v0, :cond_0

    .line 207
    const/4 v0, 0x0

    .line 210
    :goto_0
    return-object v0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->d:Lcom/tul/aviator/models/AviateCollection;

    invoke-virtual {v0}, Lcom/tul/aviator/models/AviateCollection;->a()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {}, Lcom/tul/aviator/utils/u;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/tul/aviator/ui/view/CollectionView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/CollectionView;->getAutoScrollTargetListView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 289
    invoke-static {}, Lcom/tul/aviator/utils/u;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->d:Lcom/tul/aviator/models/AviateCollection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->d:Lcom/tul/aviator/models/AviateCollection;

    iget-object v0, v0, Lcom/tul/aviator/models/AviateCollection;->masterId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_CUSTOM:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {v1}, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Lcom/tul/aviator/ui/view/CollectionView;)Lcom/tul/aviator/ui/view/o;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->o:Lcom/tul/aviator/ui/view/o;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->o:Lcom/tul/aviator/ui/view/o;

    if-nez v0, :cond_0

    .line 307
    const v0, 0x7f11020d

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/CollectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 308
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    iput-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->o:Lcom/tul/aviator/ui/view/o;

    .line 309
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->o:Lcom/tul/aviator/ui/view/o;

    invoke-interface {v0, p0}, Lcom/tul/aviator/ui/view/o;->setSpaceView(Lcom/tul/aviator/ui/view/CollectionView;)V

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->o:Lcom/tul/aviator/ui/view/o;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/CollectionView;->d:Lcom/tul/aviator/models/AviateCollection;

    invoke-interface {v0, v1}, Lcom/tul/aviator/ui/view/o;->setCollection(Lcom/tul/aviator/models/AviateCollection;)V

    .line 312
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->o:Lcom/tul/aviator/ui/view/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tul/aviator/ui/view/o;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->o:Lcom/tul/aviator/ui/view/o;

    invoke-interface {v0}, Lcom/tul/aviator/ui/view/o;->a()V

    .line 317
    return-void
.end method

.method static synthetic j(Lcom/tul/aviator/ui/view/CollectionView;)Lcom/tul/aviator/b/a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->i:Lcom/tul/aviator/b/a;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->o:Lcom/tul/aviator/ui/view/o;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->o:Lcom/tul/aviator/ui/view/o;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/tul/aviator/ui/view/o;->setVisibility(I)V

    .line 323
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/tul/aviator/ui/view/CollectionView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->g:Ljava/lang/String;

    return-object v0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->o:Lcom/tul/aviator/ui/view/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->o:Lcom/tul/aviator/ui/view/o;

    invoke-interface {v0}, Lcom/tul/aviator/ui/view/o;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 6

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->d:Lcom/tul/aviator/models/AviateCollection;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 504
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->f:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0901db

    .line 505
    :goto_0
    iget-object v2, p0, Lcom/tul/aviator/ui/view/CollectionView;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/CollectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 507
    :cond_0
    return-void

    .line 504
    :cond_1
    const v0, 0x7f090224

    goto :goto_0
.end method

.method private m()V
    .locals 5

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->d:Lcom/tul/aviator/models/AviateCollection;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 512
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->f:Z

    if-eqz v0, :cond_1

    const v0, 0x7f090225

    .line 513
    :goto_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/CollectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tul/aviator/utils/a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 515
    :cond_0
    return-void

    .line 512
    :cond_1
    const v0, 0x7f0901dc

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/CollectionView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->p:Lcom/tul/aviator/ui/view/CollectionView$a;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/CollectionView;->e:Lcom/tul/aviator/models/App;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/CollectionView$a;->setApplicationInfo(Lcom/tul/aviator/models/App;)V

    .line 254
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->p:Lcom/tul/aviator/ui/view/CollectionView$a;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/CollectionView;->n:Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/CollectionView$a;->setShowAppName(Z)V

    .line 255
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->n:Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/CollectionView;->p:Lcom/tul/aviator/ui/view/CollectionView$a;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;->addView(Landroid/view/View;)V

    .line 257
    :cond_0
    return-void
.end method

.method public a(Lcom/tul/aviator/models/App;)V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->d:Lcom/tul/aviator/models/AviateCollection;

    if-nez v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->d:Lcom/tul/aviator/models/AviateCollection;

    iget-object v0, v0, Lcom/tul/aviator/models/AviateCollection;->installedApps:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->n:Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;->d(Ljava/lang/Object;)Landroid/view/View;

    .line 200
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->n:Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;->e()V

    .line 201
    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/tul/aviator/ui/view/CollectionView;->getAutoScrollTargetCardView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/tul/aviator/ui/view/CollectionView;->getAutoScrollTargetListView()Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/view/View;ZLandroid/view/View;Landroid/view/View;)V

    .line 202
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->i:Lcom/tul/aviator/b/a;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/CollectionView;->d:Lcom/tul/aviator/models/AviateCollection;

    invoke-virtual {v0, v1, p0}, Lcom/tul/aviator/b/a;->a(Lcom/tul/aviator/models/AviateCollection;Lcom/tul/aviator/b/a$b;)V

    goto :goto_0
.end method

.method public a(Lcom/tul/aviator/models/AviateCollection;)V
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tul/aviator/ui/view/CollectionView;->a(Lcom/tul/aviator/models/AviateCollection;Z)V

    .line 303
    return-void
.end method

.method public a(Lcom/tul/aviator/models/AviateCollection;Z)V
    .locals 2

    .prologue
    .line 271
    invoke-static {}, Lcom/tul/aviator/themes/b;->a()Lcom/tul/aviator/wallpaper/a/a;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/tul/aviator/ui/view/CollectionView;->d:Lcom/tul/aviator/models/AviateCollection;

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Lcom/tul/aviator/ui/view/CollectionView;->r:Lcom/tul/aviator/wallpaper/a/a;

    if-ne v1, v0, :cond_1

    if-nez p2, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    iput-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->r:Lcom/tul/aviator/wallpaper/a/a;

    .line 275
    iput-object p1, p0, Lcom/tul/aviator/ui/view/CollectionView;->d:Lcom/tul/aviator/models/AviateCollection;

    .line 276
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->o:Lcom/tul/aviator/ui/view/o;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tul/aviator/ui/view/CollectionView;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->o:Lcom/tul/aviator/ui/view/o;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/CollectionView;->d:Lcom/tul/aviator/models/AviateCollection;

    invoke-interface {v0, v1}, Lcom/tul/aviator/ui/view/o;->setCollection(Lcom/tul/aviator/models/AviateCollection;)V

    .line 279
    :cond_2
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/CollectionView;->d()V

    .line 282
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->i:Lcom/tul/aviator/b/a;

    invoke-virtual {v0, p0}, Lcom/tul/aviator/b/a;->a(Lcom/tul/aviator/b/a$b;)V

    .line 283
    if-eqz p1, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->i:Lcom/tul/aviator/b/a;

    invoke-virtual {v0, p0, p1}, Lcom/tul/aviator/b/a;->a(Lcom/tul/aviator/b/a$b;Lcom/tul/aviator/models/AviateCollection;)V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v3, 0x0

    .line 153
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->f:Z

    if-ne v0, p1, :cond_0

    .line 192
    :goto_0
    return-void

    .line 156
    :cond_0
    iput-boolean p1, p0, Lcom/tul/aviator/ui/view/CollectionView;->f:Z

    .line 160
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->h:Lcom/tul/aviator/ui/view/CollectionView$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->d:Lcom/tul/aviator/models/AviateCollection;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->h:Lcom/tul/aviator/ui/view/CollectionView$b;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/CollectionView;->d:Lcom/tul/aviator/models/AviateCollection;

    iget-boolean v2, p0, Lcom/tul/aviator/ui/view/CollectionView;->f:Z

    invoke-interface {v0, v1, v2}, Lcom/tul/aviator/ui/view/CollectionView$b;->a(Lcom/tul/aviator/models/AviateCollection;Z)V

    .line 164
    :cond_1
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->f:Z

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->n:Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;

    invoke-virtual {v0, v6}, Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;->setShowAppNames(Z)V

    .line 166
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->n:Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;->setMaxNumRows(I)V

    .line 167
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->n:Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;->g()V

    .line 168
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/CollectionView;->a()V

    .line 169
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->n:Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;->e()V

    .line 171
    if-eqz p2, :cond_2

    .line 172
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 189
    :goto_1
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/CollectionView;->l()V

    .line 190
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/CollectionView;->m()V

    .line 191
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/CollectionView;->getAutoScrollTargetCardView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/tul/aviator/ui/view/CollectionView;->getAutoScrollTargetListView()Landroid/view/View;

    move-result-object v1

    invoke-static {p0, p2, v5, v0, v1}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/view/View;ZILandroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_1

    .line 177
    :cond_3
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/CollectionView;->j()V

    .line 178
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->n:Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;

    invoke-virtual {v0, v5}, Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;->setShowAppNames(Z)V

    .line 179
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->n:Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;

    invoke-virtual {v0, v6}, Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;->setMaxNumRows(I)V

    .line 180
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->n:Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;->e()V

    .line 182
    if-eqz p2, :cond_4

    .line 183
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 137
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->f:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/ui/view/CollectionView;->a(ZZ)V

    .line 138
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->f:Z

    return v0
.end method

.method public d()V
    .locals 7

    .prologue
    const v6, 0x7f0b01b6

    .line 218
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->d:Lcom/tul/aviator/models/AviateCollection;

    if-nez v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->k:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tul/aviator/ui/view/CollectionView;->getTitle()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/CollectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900dd

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tul/aviator/ui/view/CollectionView;->d:Lcom/tul/aviator/models/AviateCollection;

    invoke-virtual {v5}, Lcom/tul/aviator/models/AviateCollection;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 224
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/CollectionView;->l()V

    .line 226
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->d:Lcom/tul/aviator/models/AviateCollection;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/CollectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/models/AviateCollection;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    iget-object v1, p0, Lcom/tul/aviator/ui/view/CollectionView;->l:Lcom/tul/aviator/ui/view/common/TintedImageView;

    iget-object v2, p0, Lcom/tul/aviator/ui/view/CollectionView;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/squareup/c/v;->a(Ljava/lang/String;)Lcom/squareup/c/aa;

    move-result-object v0

    .line 229
    invoke-virtual {v0, v6, v6}, Lcom/squareup/c/aa;->a(II)Lcom/squareup/c/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/c/aa;->f()Lcom/squareup/c/aa;

    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/view/common/TintedImageView;->setImageWith(Lcom/squareup/c/aa;)V

    .line 234
    :goto_1
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/CollectionView;->g()V

    .line 235
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->n:Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;->e()V

    .line 236
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->n:Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/CollectionView;->d:Lcom/tul/aviator/models/AviateCollection;

    invoke-virtual {v1}, Lcom/tul/aviator/models/AviateCollection;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;->setCollectionName(Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->l:Lcom/tul/aviator/ui/view/common/TintedImageView;

    const v1, 0x7f02014b

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/TintedImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public getAppsGridLayout()Lcom/tul/aviator/ui/view/c;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->n:Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;

    return-object v0
.end method

.method public getCollection()Lcom/tul/aviator/models/AviateCollection;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->d:Lcom/tul/aviator/models/AviateCollection;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/BorderedLinearLayout;->onFinishInflate()V

    .line 107
    const v0, 0x7f110112

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/CollectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->j:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->j:Landroid/view/View;

    new-instance v1, Lcom/tul/aviator/ui/view/CollectionView$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/view/CollectionView$1;-><init>(Lcom/tul/aviator/ui/view/CollectionView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->j:Landroid/view/View;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/ak;->c(Landroid/view/View;I)V

    .line 123
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->j:Landroid/view/View;

    const v1, 0x7f110070

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->k:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->j:Landroid/view/View;

    const v1, 0x7f11006f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/common/TintedImageView;

    iput-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->l:Lcom/tul/aviator/ui/view/common/TintedImageView;

    .line 125
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->j:Landroid/view/View;

    const v1, 0x7f110210

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->m:Landroid/widget/ImageView;

    .line 126
    const v0, 0x7f1101b9

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/CollectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;

    iput-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->n:Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;

    .line 127
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->n:Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;

    invoke-virtual {v0, p0}, Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;->setSpaceView(Lcom/tul/aviator/ui/view/CollectionView;)V

    .line 128
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->n:Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;->setShowAppNames(Z)V

    .line 129
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->n:Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;->setMaxNumRows(I)V

    .line 131
    new-instance v0, Lcom/tul/aviator/ui/view/CollectionView$a;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/CollectionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tul/aviator/ui/view/CollectionView$a;-><init>(Lcom/tul/aviator/ui/view/CollectionView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->p:Lcom/tul/aviator/ui/view/CollectionView$a;

    .line 133
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->m:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tul/aviator/utils/a;->a(Landroid/view/View;)V

    .line 134
    return-void
.end method

.method public setContainingTabName(Ljava/lang/String;)V
    .locals 0
    .param p1, "containingTabName"    # Ljava/lang/String;

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tul/aviator/ui/view/CollectionView;->g:Ljava/lang/String;

    .line 298
    return-void
.end method

.method public setCurrentCollection(Lcom/tul/aviator/models/AviateCollection;)V
    .locals 1
    .param p1, "collection"    # Lcom/tul/aviator/models/AviateCollection;

    .prologue
    .line 260
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tul/aviator/ui/view/CollectionView;->a(Lcom/tul/aviator/models/AviateCollection;Z)V

    .line 261
    return-void
.end method

.method public setOnStateChangeListener(Lcom/tul/aviator/ui/view/CollectionView$b;)V
    .locals 0
    .param p1, "listener"    # Lcom/tul/aviator/ui/view/CollectionView$b;

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tul/aviator/ui/view/CollectionView;->h:Lcom/tul/aviator/ui/view/CollectionView$b;

    .line 146
    return-void
.end method

.method public setSuggestedAppsIconColor(I)V
    .locals 3
    .param p1, "color"    # I

    .prologue
    .line 386
    iput p1, p0, Lcom/tul/aviator/ui/view/CollectionView;->q:I

    .line 387
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tul/aviator/ui/view/CollectionView;->q:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 388
    return-void
.end method

.method public setTitleEditable(Z)V
    .locals 1
    .param p1, "editable"    # Z

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 215
    return-void
.end method
