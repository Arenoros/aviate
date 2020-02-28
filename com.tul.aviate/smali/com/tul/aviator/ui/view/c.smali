.class public Lcom/tul/aviator/ui/view/c;
.super Lcom/tul/aviator/ui/view/common/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tul/aviator/ui/view/common/i",
        "<",
        "Lcom/tul/aviator/models/App;",
        ">;"
    }
.end annotation


# static fields
.field private static final S:[I

.field private static final v:Ljava/lang/String;


# instance fields
.field private K:Lcom/tul/aviator/ui/view/AppView$b;

.field private L:Z

.field private M:I

.field private N:I

.field private O:Ljava/lang/String;

.field private P:J

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private R:Lcom/tul/aviator/ui/view/AppViewAnimator;

.field private T:Lcom/tul/aviator/ui/b/i;

.field protected u:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    const-class v0, Lcom/tul/aviator/ui/view/AppView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/ui/view/c;->v:Ljava/lang/String;

    .line 67
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0100f3

    aput v2, v0, v1

    sput-object v0, Lcom/tul/aviator/ui/view/c;->S:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/view/common/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/tul/aviator/ui/view/c;->u:I

    .line 48
    const-class v0, Lcom/tul/aviator/ui/view/AppViewAnimator;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AppViewAnimator;

    iput-object v0, p0, Lcom/tul/aviator/ui/view/c;->R:Lcom/tul/aviator/ui/view/AppViewAnimator;

    .line 53
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/c;->c(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 80
    invoke-static {p0}, Lcom/tul/aviator/ui/view/c;->d(Landroid/content/Context;)I

    move-result v1

    .line 81
    invoke-static {p0}, Lcom/tul/aviator/ui/view/c;->b(Landroid/content/Context;)I

    move-result v2

    .line 82
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/2addr v0, v2

    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b009f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 91
    invoke-static {}, Lcom/tul/aviator/ui/utils/a;->a()Lcom/tul/aviator/ui/utils/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tul/aviator/ui/utils/a;->f()I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method private static d(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 70
    sget-object v0, Lcom/tul/aviator/ui/view/c;->S:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b011f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 73
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    return v1
.end method


# virtual methods
.method public a(Lcom/tul/aviator/models/App;)Landroid/view/View;
    .locals 2

    .prologue
    .line 211
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/c;->b(Lcom/tul/aviator/models/App;)Lcom/tul/aviator/ui/view/AppView;

    move-result-object v0

    .line 212
    iget-boolean v1, p0, Lcom/tul/aviator/ui/view/c;->L:Z

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AppView;->setShowAppName(Z)V

    .line 213
    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/AppView;->setApplicationInfo(Lcom/tul/aviator/models/App;)V

    .line 214
    iget-object v1, p0, Lcom/tul/aviator/ui/view/c;->K:Lcom/tul/aviator/ui/view/AppView$b;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AppView;->setOnAppOpenListener(Lcom/tul/aviator/ui/view/AppView$b;)V

    .line 216
    return-object v0
.end method

.method protected a(Landroid/view/View;Lcom/tul/aviator/models/App;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 355
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 356
    invoke-super {p0, p1, p2}, Lcom/tul/aviator/ui/view/common/i;->a(Landroid/view/View;Ljava/lang/Object;)V

    move-object v0, p1

    .line 358
    check-cast v0, Lcom/tul/aviator/ui/view/AppView;

    .line 360
    iget-boolean v1, p0, Lcom/tul/aviator/ui/view/c;->L:Z

    if-eqz v1, :cond_0

    .line 361
    invoke-virtual {v0, v3}, Lcom/tul/aviator/ui/view/AppView;->setShowAppName(Z)V

    .line 363
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/c;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lcom/tul/aviator/ui/view/c;->G:I

    iput v1, p0, Lcom/tul/aviator/ui/view/c;->H:I

    .line 364
    iget-object v1, p0, Lcom/tul/aviator/ui/view/c;->z:Lcom/tul/aviator/ui/view/dragdrop/a;

    sget v2, Lcom/tul/aviator/ui/view/dragdrop/a;->a:I

    invoke-virtual {v1, p1, p0, p2, v2}, Lcom/tul/aviator/ui/view/dragdrop/a;->a(Landroid/view/View;Lcom/tul/aviator/ui/view/dragdrop/b;Ljava/lang/Object;I)V

    .line 366
    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/AppView;->getBadge()Lcom/tul/aviator/ui/view/b;

    move-result-object v1

    .line 367
    invoke-virtual {v1, v3}, Lcom/tul/aviator/ui/view/b;->b(Z)V

    .line 368
    iget-object v2, p0, Lcom/tul/aviator/ui/view/c;->z:Lcom/tul/aviator/ui/view/dragdrop/a;

    invoke-virtual {v2}, Lcom/tul/aviator/ui/view/dragdrop/a;->b()Lcom/tul/aviator/ui/view/dragdrop/c;

    move-result-object v2

    .line 369
    invoke-virtual {v1, v4}, Lcom/tul/aviator/ui/view/b;->b(Z)V

    .line 371
    if-eqz v2, :cond_1

    .line 372
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b009e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 373
    invoke-virtual {v2, v1}, Lcom/tul/aviator/ui/view/dragdrop/c;->setYOffset(I)V

    .line 374
    iget-object v1, p0, Lcom/tul/aviator/ui/view/c;->R:Lcom/tul/aviator/ui/view/AppViewAnimator;

    invoke-virtual {v1, v2}, Lcom/tul/aviator/ui/view/AppViewAnimator;->a(Landroid/view/View;)V

    .line 377
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/c;->b(Landroid/view/View;)V

    .line 379
    iget-boolean v1, p0, Lcom/tul/aviator/ui/view/c;->L:Z

    if-eqz v1, :cond_2

    .line 380
    invoke-virtual {v0, v4}, Lcom/tul/aviator/ui/view/AppView;->setShowAppName(Z)V

    .line 383
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/tul/aviator/ui/view/c;->u:I

    .line 384
    return-void
.end method

.method protected bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p2, Lcom/tul/aviator/models/App;

    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/ui/view/c;->a(Landroid/view/View;Lcom/tul/aviator/models/App;)V

    return-void
.end method

.method public a(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 241
    if-eq p1, p0, :cond_1

    const/4 v0, 0x1

    .line 242
    :goto_0
    check-cast p7, Lcom/tul/aviator/models/App;

    .line 243
    if-eqz v0, :cond_0

    .line 244
    const/4 v1, -0x1

    invoke-virtual {p7, v1}, Lcom/tul/aviator/models/App;->b(I)V

    .line 245
    invoke-virtual {p0, p7}, Lcom/tul/aviator/ui/view/c;->e(Ljava/lang/Object;)V

    .line 248
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/c;->a(Z)Z

    .line 252
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/c;->c()V

    .line 253
    return-void

    .line 241
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Lcom/tul/aviator/ui/view/dragdrop/d;Z)V
    .locals 0

    .prologue
    .line 323
    invoke-super {p0, p1, p2, p3}, Lcom/tul/aviator/ui/view/common/i;->a(Ljava/lang/Object;Lcom/tul/aviator/ui/view/dragdrop/d;Z)V

    .line 325
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/c;->c()V

    .line 326
    return-void
.end method

.method protected b(Lcom/tul/aviator/models/App;)Lcom/tul/aviator/ui/view/AppView;
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tul/aviator/models/App;->a(Landroid/content/Context;)Lcom/tul/aviator/ui/view/AppView;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 225
    invoke-super/range {p0 .. p7}, Lcom/tul/aviator/ui/view/common/i;->b(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)V

    .line 226
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcom/tul/aviator/models/App;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/c;->e(Lcom/tul/aviator/models/App;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/c;->L:Z

    return v0
.end method

.method protected c(I)Landroid/graphics/Point;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 290
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/c;->i(I)I

    move-result v1

    .line 291
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/c;->h(I)I

    move-result v2

    .line 292
    iget v3, p0, Lcom/tul/aviator/ui/view/c;->A:I

    mul-int/2addr v3, v1

    .line 296
    iget-object v1, p0, Lcom/tul/aviator/ui/view/c;->Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v1, v0

    move v2, v0

    .line 297
    :goto_0
    if-ge v1, v4, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tul/aviator/ui/view/c;->Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    .line 297
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 301
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/tul/aviator/ui/view/c;->C:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/tul/aviator/ui/view/c;->D:I

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lcom/tul/aviator/models/App;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/c;->a(Lcom/tul/aviator/models/App;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 329
    iget v0, p0, Lcom/tul/aviator/ui/view/c;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 333
    :goto_0
    return-void

    .line 331
    :cond_0
    iget v0, p0, Lcom/tul/aviator/ui/view/c;->u:I

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/tul/aviator/ui/view/c;->R:Lcom/tul/aviator/ui/view/AppViewAnimator;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/view/AppViewAnimator;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected c(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 97
    const v1, 0x7f0b009f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/tul/aviator/ui/view/c;->M:I

    .line 98
    const v1, 0x7f0b0098

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/c;->N:I

    .line 99
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/i;->c(Landroid/content/Context;)V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/c;->Q:Ljava/util/List;

    .line 102
    invoke-virtual {p0, v2}, Lcom/tul/aviator/ui/view/c;->setShowAppNames(Z)V

    .line 103
    invoke-virtual {p0, v2}, Lcom/tul/aviator/ui/view/c;->setAllowExtraItems(Z)V

    .line 104
    return-void
.end method

.method protected c(Lcom/tul/aviator/models/App;)V
    .locals 5

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090367

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tul/aviator/models/App;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tul/aviator/ui/view/c;->O:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/ui/utils/i;->a(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/widget/Toast;

    .line 277
    return-void
.end method

.method public c(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 230
    invoke-super/range {p0 .. p7}, Lcom/tul/aviator/ui/view/common/i;->c(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)V

    .line 231
    return-void
.end method

.method protected d(I)I
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tul/aviator/ui/view/c;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 309
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 310
    iget-object v0, p0, Lcom/tul/aviator/ui/view/c;->Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p1, v0

    .line 312
    if-gtz p1, :cond_0

    move v0, v1

    .line 318
    :goto_1
    return v0

    .line 309
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 318
    goto :goto_1
.end method

.method public d()V
    .locals 4

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/c;->getPersistContainerId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/tul/aviator/ui/view/c;->T:Lcom/tul/aviator/ui/b/i;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tul/aviator/ui/view/c;->T:Lcom/tul/aviator/ui/b/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/b/i;->cancel(Z)Z

    .line 346
    :cond_0
    new-instance v0, Lcom/tul/aviator/ui/b/i;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/c;->getPersistContainerId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/c;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tul/aviator/ui/b/i;-><init>(Landroid/content/Context;Ljava/lang/Long;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/c;->T:Lcom/tul/aviator/ui/b/i;

    .line 347
    iget-object v0, p0, Lcom/tul/aviator/ui/view/c;->T:Lcom/tul/aviator/ui/b/i;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/b/i;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 349
    :cond_1
    return-void
.end method

.method public d(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 235
    invoke-super/range {p0 .. p7}, Lcom/tul/aviator/ui/view/common/i;->d(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)V

    .line 236
    return-void
.end method

.method protected d(Lcom/tul/aviator/models/App;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 280
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/tul/aviator/ui/view/c;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 281
    iget v2, p0, Lcom/tul/aviator/ui/view/c;->H:I

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lcom/tul/aviator/ui/view/c;->w:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tul/aviator/models/App;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 282
    const/4 v1, 0x1

    .line 285
    :cond_0
    return v1

    .line 280
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public e(Lcom/tul/aviator/models/App;)V
    .locals 1

    .prologue
    .line 388
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/i;->b(Ljava/lang/Object;)V

    .line 390
    iget v0, p0, Lcom/tul/aviator/ui/view/c;->G:I

    iput v0, p0, Lcom/tul/aviator/ui/view/c;->u:I

    .line 391
    return-void
.end method

.method public f(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 257
    instance-of v0, p7, Lcom/tul/aviator/models/App;

    if-nez v0, :cond_0

    move v0, v1

    .line 272
    :goto_0
    return v0

    :cond_0
    move-object v0, p7

    .line 260
    check-cast v0, Lcom/tul/aviator/models/App;

    .line 261
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/c;->d(Lcom/tul/aviator/models/App;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 262
    iget v2, p0, Lcom/tul/aviator/ui/view/c;->H:I

    invoke-virtual {p0, v2}, Lcom/tul/aviator/ui/view/c;->g(I)Ljava/lang/Object;

    .line 263
    const/4 v2, -0x1

    iput v2, p0, Lcom/tul/aviator/ui/view/c;->G:I

    iput v2, p0, Lcom/tul/aviator/ui/view/c;->H:I

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 266
    iget-wide v4, p0, Lcom/tul/aviator/ui/view/c;->P:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7d0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 267
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/c;->c(Lcom/tul/aviator/models/App;)V

    .line 269
    :cond_1
    iput-wide v2, p0, Lcom/tul/aviator/ui/view/c;->P:J

    move v0, v1

    .line 270
    goto :goto_0

    .line 272
    :cond_2
    invoke-super/range {p0 .. p7}, Lcom/tul/aviator/ui/view/common/i;->f(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getCollectionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tul/aviator/ui/view/c;->O:Ljava/lang/String;

    return-object v0
.end method

.method public getDraggableClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    const-class v0, Lcom/tul/aviator/models/App;

    return-object v0
.end method

.method public getItemSize()I
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Lcom/tul/aviator/ui/utils/a;->a()Lcom/tul/aviator/ui/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/utils/a;->f()I

    move-result v0

    iget v1, p0, Lcom/tul/aviator/ui/view/c;->M:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tul/aviator/ui/view/c;->N:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected getPersistContainerId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSidePaddingSize()I
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/ui/view/c;->d(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 58
    move-object v0, p1

    check-cast v0, Lcom/tul/aviator/ui/view/AppView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/AppView;->getBadge()Lcom/tul/aviator/ui/view/b;

    move-result-object v0

    .line 60
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/b;->b(Z)V

    .line 61
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/i;->onLongClick(Landroid/view/View;)Z

    move-result v1

    .line 62
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/view/b;->b(Z)V

    .line 64
    return v1
.end method

.method public onMeasure(II)V
    .locals 8
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/4 v1, 0x0

    .line 165
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/tul/aviator/ui/view/common/i;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/c;->getChildCount()I

    move-result v4

    .line 171
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/c;->getCalculatedColumnCount()I

    move-result v5

    .line 172
    add-int/lit8 v0, v4, -0x1

    div-int/2addr v0, v5

    add-int/lit8 v6, v0, 0x1

    .line 174
    iget-object v0, p0, Lcom/tul/aviator/ui/view/c;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 177
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/c;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    move v3, v1

    .line 179
    :goto_1
    if-ge v3, v6, :cond_2

    move v0, v1

    move v2, v1

    .line 183
    :goto_2
    if-ge v0, v5, :cond_0

    .line 184
    mul-int v7, v3, v5

    add-int/2addr v7, v0

    .line 187
    if-lt v7, v4, :cond_1

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/c;->Q:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {p0, v7}, Lcom/tul/aviator/ui/view/c;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 192
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 199
    :cond_2
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 203
    invoke-super {p0, p1, p2}, Lcom/tul/aviator/ui/view/common/i;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 204
    iget-object v1, p0, Lcom/tul/aviator/ui/view/c;->R:Lcom/tul/aviator/ui/view/AppViewAnimator;

    invoke-virtual {v1, p1, p2}, Lcom/tul/aviator/ui/view/AppViewAnimator;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 206
    return v0
.end method

.method public setAppsLabelTextAppearance(I)V
    .locals 4
    .param p1, "styleId"    # I

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/c;->getChildCount()I

    move-result v2

    .line 146
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 147
    invoke-virtual {p0, v1}, Lcom/tul/aviator/ui/view/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 148
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 146
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 150
    :cond_0
    return-void
.end method

.method public setCollectionName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 153
    if-eqz p1, :cond_0

    .line 154
    iput-object p1, p0, Lcom/tul/aviator/ui/view/c;->O:Ljava/lang/String;

    .line 156
    :cond_0
    return-void
.end method

.method public setOnAppOpenListener(Lcom/tul/aviator/ui/view/AppView$b;)V
    .locals 0
    .param p1, "listener"    # Lcom/tul/aviator/ui/view/AppView$b;

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tul/aviator/ui/view/c;->K:Lcom/tul/aviator/ui/view/AppView$b;

    .line 123
    return-void
.end method

.method public setShowAppNames(Z)V
    .locals 4
    .param p1, "showAppNames"    # Z

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/tul/aviator/ui/view/c;->L:Z

    .line 132
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/c;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 133
    invoke-virtual {p0, v1}, Lcom/tul/aviator/ui/view/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AppView;

    iget-boolean v2, p0, Lcom/tul/aviator/ui/view/c;->L:Z

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/view/AppView;->setShowAppName(Z)V

    .line 132
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/c;->getItemSize()I

    move-result v0

    .line 137
    iget-boolean v1, p0, Lcom/tul/aviator/ui/view/c;->L:Z

    if-eqz v1, :cond_1

    .line 138
    int-to-double v0, v0

    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 141
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/c;->e(I)V

    .line 142
    return-void
.end method
