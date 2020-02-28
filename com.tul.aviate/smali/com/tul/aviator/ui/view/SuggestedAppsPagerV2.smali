.class public Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/ui/view/o;


# static fields
.field private static a:F

.field private static b:F


# instance fields
.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Path;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/tul/aviator/models/AviateCollection;

.field private l:Landroid/support/v4/view/ViewPager;

.field private m:Lcom/tul/aviator/ui/view/CollectionView;

.field private n:Landroid/widget/FrameLayout;

.field private o:Lcom/facebook/ads/b;

.field private p:Lcom/tul/aviator/ui/utils/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tul/aviator/ui/utils/f",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

.field private r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Z

.field private final u:Landroid/support/v4/view/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const v0, 0x3f733333    # 0.95f

    sput v0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->a:F

    .line 59
    const v0, 0x3f666666    # 0.9f

    sput v0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 257
    new-instance v0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$3;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$3;-><init>(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->u:Landroid/support/v4/view/ad;

    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;)Landroid/support/v4/view/ad;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->u:Landroid/support/v4/view/ad;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 108
    iput v3, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->e:I

    .line 109
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 110
    const v1, 0x7f0b015b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->g:I

    .line 111
    const v1, 0x7f0b015c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->f:I

    .line 112
    const v1, 0x7f0b0190

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->h:I

    .line 113
    invoke-virtual {p0, v3}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->setWillNotDraw(Z)V

    .line 114
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->d:Landroid/graphics/Path;

    .line 115
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->c:Landroid/graphics/Paint;

    .line 116
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->r:Ljava/util/Set;

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-array v1, v2, [I

    const v2, 0x7f01010b

    aput v2, v1, v3

    invoke-virtual {v0, p2, v1, v3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 121
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->i:I

    .line 122
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->i:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    return-void

    .line 126
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a(Landroid/view/View;Lcom/tul/aviator/models/App;)V
    .locals 5

    .prologue
    .line 461
    const v0, 0x7f1101c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 463
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/tul/aviator/models/App;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 464
    new-instance v1, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$5;

    invoke-direct {v1, p0, p2}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$5;-><init>(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;Lcom/tul/aviator/models/App;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    invoke-static {v0}, Lcom/tul/aviator/utils/a;->a(Landroid/view/View;)V

    .line 492
    return-void
.end method

.method private a(Landroid/view/View;Lcom/tul/aviator/models/App;I)V
    .locals 12

    .prologue
    const v11, 0x7f110246

    const/16 v10, 0x8

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 333
    const v0, 0x7f11010d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 334
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v1

    iget-object v2, p2, Lcom/tul/aviator/models/App;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/squareup/c/v;->a(Ljava/lang/String;)Lcom/squareup/c/aa;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget v3, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->i:I

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/squareup/c/aa;->a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/c/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/c/aa;->a(Landroid/widget/ImageView;)V

    .line 336
    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tul/aviator/ui/view/AviateTextView;

    .line 337
    const v0, 0x7f1101bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 338
    invoke-virtual {p2}, Lcom/tul/aviator/models/App;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    const v0, 0x7f110149

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 341
    const v0, 0x7f11027f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 342
    const v0, 0x7f1101bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tul/aviator/ui/view/RatingBar;

    .line 343
    const v0, 0x7f11027e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 345
    instance-of v0, p2, Lcom/tul/aviator/models/e;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 347
    check-cast v0, Lcom/tul/aviator/models/e;

    invoke-virtual {v0}, Lcom/tul/aviator/models/e;->i()I

    move-result v0

    if-ne v0, v8, :cond_3

    move-object v0, p2

    .line 348
    check-cast v0, Lcom/tul/aviator/models/e;

    invoke-virtual {v0}, Lcom/tul/aviator/models/e;->j()Lcom/facebook/ads/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/l;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    const v0, 0x7f1100e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->n:Landroid/widget/FrameLayout;

    .line 351
    new-instance v1, Lcom/facebook/ads/b;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, p2

    check-cast v0, Lcom/tul/aviator/models/e;

    invoke-virtual {v0}, Lcom/tul/aviator/models/e;->j()Lcom/facebook/ads/l;

    move-result-object v0

    invoke-direct {v1, v2, v0, v8}, Lcom/facebook/ads/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/l;Z)V

    iput-object v1, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->o:Lcom/facebook/ads/b;

    .line 352
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->n:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->o:Lcom/facebook/ads/b;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 354
    const v0, 0x7f1101c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 355
    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 357
    iget-object v2, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->k:Lcom/tul/aviator/models/AviateCollection;

    if-eqz v2, :cond_0

    .line 358
    iget-object v2, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->k:Lcom/tul/aviator/models/AviateCollection;

    iget-object v2, v2, Lcom/tul/aviator/models/AviateCollection;->masterId:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/tul/aviator/models/a;->a(Ljava/lang/Integer;)Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    move-result-object v3

    move-object v2, p2

    .line 360
    check-cast v2, Lcom/tul/aviator/models/e;

    invoke-virtual {v2}, Lcom/tul/aviator/models/e;->j()Lcom/facebook/ads/l;

    move-result-object v2

    .line 362
    invoke-static {v3}, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;->a(Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "collections_app_pager"

    .line 360
    invoke-static {v2, p1, v3, v5, p3}, Lcom/yahoo/aviate/android/ads/FacebookAdUtil;->a(Lcom/facebook/ads/l;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    move-object v2, p2

    .line 367
    check-cast v2, Lcom/tul/aviator/models/e;

    invoke-virtual {v2}, Lcom/tul/aviator/models/e;->j()Lcom/facebook/ads/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/l;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 369
    invoke-virtual {v7, v10}, Lcom/tul/aviator/ui/view/RatingBar;->setVisibility(I)V

    :goto_0
    move-object v0, p2

    .line 378
    check-cast v0, Lcom/tul/aviator/models/e;

    invoke-virtual {v0}, Lcom/tul/aviator/models/e;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tul/aviator/models/App;->description:Ljava/lang/String;

    .line 380
    iget-object v0, p2, Lcom/tul/aviator/models/App;->description:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 381
    iget-object v0, p2, Lcom/tul/aviator/models/App;->description:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    iget-object v0, p2, Lcom/tul/aviator/models/App;->description:Ljava/lang/String;

    iget-object v1, p2, Lcom/tul/aviator/models/App;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090347

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 387
    :cond_1
    iget-object v0, p2, Lcom/tul/aviator/models/App;->rating:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 388
    iget-object v0, p2, Lcom/tul/aviator/models/App;->rating:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v7, v0}, Lcom/tul/aviator/ui/view/RatingBar;->setRating(F)V

    .line 389
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090327

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p2, Lcom/tul/aviator/models/App;->rating:Ljava/lang/Float;

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tul/aviator/ui/view/RatingBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 391
    :cond_2
    return-void

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 371
    invoke-direct/range {v0 .. v6}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->a(Landroid/view/View;Lcom/tul/aviator/models/App;Lcom/tul/aviator/ui/view/AviateTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    goto :goto_0

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 375
    invoke-direct/range {v0 .. v6}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->a(Landroid/view/View;Lcom/tul/aviator/models/App;Lcom/tul/aviator/ui/view/AviateTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Lcom/tul/aviator/models/App;Lcom/tul/aviator/ui/view/AviateTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 399
    invoke-static {}, Lcom/tul/aviator/button/ButtonManager;->a()Lcom/tul/aviator/button/ButtonManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/button/ButtonManager;->b(Ljava/lang/String;)Lcom/tul/aviator/button/ButtonManager$a;

    move-result-object v0

    .line 401
    new-instance v1, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$4;

    invoke-direct {v1, p0, v0, p2}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$4;-><init>(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;Lcom/tul/aviator/button/ButtonManager$a;Lcom/tul/aviator/models/App;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->a(Landroid/view/View;Lcom/tul/aviator/models/App;)V

    .line 417
    invoke-virtual {p3, v2}, Lcom/tul/aviator/ui/view/AviateTextView;->setVisibility(I)V

    .line 420
    const/4 v0, 0x3

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 421
    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 422
    invoke-virtual {p6, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 423
    return-void
.end method

.method private a(Lcom/tul/aviator/models/App;)V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 427
    iget-object v1, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->r:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 428
    iget-object v1, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->p:Lcom/tul/aviator/ui/utils/f;

    invoke-virtual {v1, p1}, Lcom/tul/aviator/ui/utils/f;->a(Ljava/lang/Object;)Z

    .line 432
    iget-object v1, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 433
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->p:Lcom/tul/aviator/ui/utils/f;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/utils/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->a()V

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->p:Lcom/tul/aviator/ui/utils/f;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/utils/f;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 438
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->d()V

    .line 440
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;Landroid/view/View;Lcom/tul/aviator/models/App;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->a(Landroid/view/View;Lcom/tul/aviator/models/App;I)V

    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;Lcom/tul/aviator/models/App;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->a(Lcom/tul/aviator/models/App;)V

    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)V
    .locals 2

    .prologue
    .line 500
    invoke-static {p1}, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;->a(Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 501
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->f()V

    .line 520
    :goto_0
    return-void

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->q:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->a(Z)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$7;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$7;-><init>(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;)V

    invoke-interface {v0, v1}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$6;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$6;-><init>(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;)V

    .line 513
    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 532
    new-instance v0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$9;

    invoke-direct {v0, p0, p1}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$9;-><init>(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->post(Ljava/lang/Runnable;)Z

    .line 558
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->t:Z

    return p1
.end method

.method static synthetic b(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->l:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic c(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;)Lcom/tul/aviator/ui/utils/f;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->p:Lcom/tul/aviator/ui/utils/f;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 156
    iget v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->e:I

    iget v1, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->f:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 157
    iget v1, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->e:I

    iget v2, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->f:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 158
    iget-object v2, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->d:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 159
    iget-object v2, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->d:Landroid/graphics/Path;

    iget v3, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->g:I

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 160
    iget-object v2, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->d:Landroid/graphics/Path;

    int-to-float v0, v0

    iget v3, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->g:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->d:Landroid/graphics/Path;

    iget v2, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->d:Landroid/graphics/Path;

    int-to-float v1, v1

    iget v2, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->g:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->g:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->s:Z

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->u:Landroid/support/v4/view/ad;

    invoke-virtual {v0}, Landroid/support/v4/view/ad;->notifyDataSetChanged()V

    .line 240
    :goto_0
    return-void

    .line 224
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->t:Z

    .line 225
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->u:Landroid/support/v4/view/ad;

    invoke-virtual {v0}, Landroid/support/v4/view/ad;->notifyDataSetChanged()V

    .line 226
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->k:Lcom/tul/aviator/models/AviateCollection;

    iget-object v0, v0, Lcom/tul/aviator/models/AviateCollection;->masterId:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tul/aviator/models/a;->a(Ljava/lang/Integer;)Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    move-result-object v4

    .line 228
    new-instance v0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    .line 229
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 230
    invoke-static {v4}, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;->a(Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "collections_app_pager"

    const/16 v5, 0xa

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;I)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->q:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    .line 235
    sget-object v0, Lcom/tul/aviator/analytics/ab/d;->l:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    invoke-direct {p0, v4}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->a(Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)V

    goto :goto_0

    .line 238
    :cond_1
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->f()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->t:Z

    return v0
.end method

.method static synthetic e(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;)Lcom/tul/aviator/ui/view/CollectionView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->m:Lcom/tul/aviator/ui/view/CollectionView;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 243
    new-instance v0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$2;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$2;-><init>(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;)V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->post(Ljava/lang/Runnable;)Z

    .line 250
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->q:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->c()Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$8;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$8;-><init>(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;)V

    invoke-interface {v0, v1}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    .line 529
    return-void
.end method

.method static synthetic f(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->e()V

    return-void
.end method

.method static synthetic g(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->r:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic h(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;)Lcom/tul/aviator/models/AviateCollection;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->k:Lcom/tul/aviator/models/AviateCollection;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 445
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->p:Lcom/tul/aviator/ui/utils/f;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/utils/f;->b()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    iget-object v1, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->p:Lcom/tul/aviator/ui/utils/f;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/utils/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 450
    new-instance v1, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v1}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 451
    const-string v2, "name"

    iget-object v0, v0, Lcom/tul/aviator/models/App;->activityName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 452
    const-string v0, "cm_enum"

    iget-object v2, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->k:Lcom/tul/aviator/models/AviateCollection;

    iget-object v2, v2, Lcom/tul/aviator/models/AviateCollection;->masterId:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    const-string v0, "avi_view_recommended_app_v2"

    invoke-static {v0, v1}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 204
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 206
    cmpl-float v2, v1, v0

    if-lez v2, :cond_1

    sget v0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->a:F

    mul-float/2addr v0, v1

    .line 210
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 211
    const v2, 0x7f0b01da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 212
    const v2, 0x7f0b01dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 213
    iget-object v2, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->l:Landroid/support/v4/view/ViewPager;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    iget-object v2, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v5, v1, v5, v5}, Landroid/support/v4/view/ViewPager;->setPadding(IIII)V

    .line 215
    add-int/2addr v0, v1

    iput v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->j:I

    .line 216
    return-void

    .line 207
    :cond_1
    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    sget v0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->b:F

    goto :goto_0
.end method

.method public getPagerHeight()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->j:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 179
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 180
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 182
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 133
    const v0, 0x7f1100cc

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->l:Landroid/support/v4/view/ViewPager;

    .line 134
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setOverScrollMode(I)V

    .line 135
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->l:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 136
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->b()V

    .line 137
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->l:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$1;-><init>(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 145
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 146
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 168
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 169
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->c()V

    .line 170
    return-void
.end method

.method public setArrowOffsetLeft(I)V
    .locals 0
    .param p1, "arrowOffsetLeft"    # I

    .prologue
    .line 150
    iput p1, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->e:I

    .line 151
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->c()V

    .line 152
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->invalidate()V

    .line 153
    return-void
.end method

.method public setCollection(Lcom/tul/aviator/models/AviateCollection;)V
    .locals 3
    .param p1, "collection"    # Lcom/tul/aviator/models/AviateCollection;

    .prologue
    const/4 v2, 0x0

    .line 186
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->k:Lcom/tul/aviator/models/AviateCollection;

    if-ne v0, p1, :cond_0

    .line 200
    :goto_0
    return-void

    .line 190
    :cond_0
    iput-object p1, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->k:Lcom/tul/aviator/models/AviateCollection;

    .line 191
    new-instance v0, Lcom/tul/aviator/ui/utils/f;

    invoke-direct {v0}, Lcom/tul/aviator/ui/utils/f;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->p:Lcom/tul/aviator/ui/utils/f;

    .line 192
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->p:Lcom/tul/aviator/ui/utils/f;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->u:Landroid/support/v4/view/ad;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/utils/f;->a(Landroid/support/v4/view/ad;)V

    .line 194
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 195
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->l:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->u:Landroid/support/v4/view/ad;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ad;)V

    .line 196
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 198
    iput-boolean v2, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->s:Z

    .line 199
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->d()V

    goto :goto_0
.end method

.method public setSpaceView(Lcom/tul/aviator/ui/view/CollectionView;)V
    .locals 0
    .param p1, "spaceView"    # Lcom/tul/aviator/ui/view/CollectionView;

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->m:Lcom/tul/aviator/ui/view/CollectionView;

    .line 255
    return-void
.end method
