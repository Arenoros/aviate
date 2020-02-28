.class public Lcom/android/support/v4/widget/VerticalDrawerLayout$d;
.super Lcom/tul/aviator/ui/view/common/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/support/v4/widget/VerticalDrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/support/v4/widget/VerticalDrawerLayout;

.field private final b:I

.field private c:Lcom/tul/aviator/ui/view/common/q;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/support/v4/widget/VerticalDrawerLayout;I)V
    .locals 1

    .prologue
    .line 1303
    iput-object p1, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->a:Lcom/android/support/v4/widget/VerticalDrawerLayout;

    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/q$a;-><init>()V

    .line 1297
    new-instance v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$d$1;

    invoke-direct {v0, p0}, Lcom/android/support/v4/widget/VerticalDrawerLayout$d$1;-><init>(Lcom/android/support/v4/widget/VerticalDrawerLayout$d;)V

    iput-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->d:Ljava/lang/Runnable;

    .line 1304
    iput p2, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->b:I

    .line 1305
    return-void
.end method

.method static synthetic a(Lcom/android/support/v4/widget/VerticalDrawerLayout$d;)V
    .locals 0

    .prologue
    .line 1293
    invoke-direct {p0}, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->c()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    const/16 v0, 0x30

    .line 1354
    iget v1, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->b:I

    if-ne v1, v0, :cond_0

    const/16 v0, 0x50

    .line 1355
    :cond_0
    iget-object v1, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->a:Lcom/android/support/v4/widget/VerticalDrawerLayout;

    invoke-virtual {v1, v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1356
    if-eqz v0, :cond_1

    .line 1357
    iget-object v1, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->a:Lcom/android/support/v4/widget/VerticalDrawerLayout;

    invoke-virtual {v1, v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->i(Landroid/view/View;)V

    .line 1359
    :cond_1
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/16 v5, 0x30

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 1388
    iget-object v1, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->c:Lcom/tul/aviator/ui/view/common/q;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/view/common/q;->b()I

    move-result v2

    .line 1389
    iget v1, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->b:I

    if-ne v1, v5, :cond_4

    move v3, v4

    .line 1390
    :goto_0
    if-eqz v3, :cond_5

    .line 1391
    iget-object v1, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->a:Lcom/android/support/v4/widget/VerticalDrawerLayout;

    invoke-virtual {v1, v5}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->a(I)Landroid/view/View;

    move-result-object v1

    .line 1392
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    :cond_0
    add-int/2addr v0, v2

    move-object v2, v1

    move v1, v0

    .line 1398
    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v0, v1, :cond_2

    :cond_1
    if-nez v3, :cond_3

    .line 1399
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    if-le v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->a:Lcom/android/support/v4/widget/VerticalDrawerLayout;

    .line 1400
    invoke-virtual {v0, v2}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    .line 1401
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;

    .line 1402
    iget-object v3, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->c:Lcom/tul/aviator/ui/view/common/q;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v3, v2, v5, v1}, Lcom/tul/aviator/ui/view/common/q;->a(Landroid/view/View;II)Z

    .line 1403
    iput-boolean v4, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->c:Z

    .line 1404
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->a:Lcom/android/support/v4/widget/VerticalDrawerLayout;

    invoke-virtual {v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->invalidate()V

    .line 1406
    invoke-direct {p0}, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->b()V

    .line 1408
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->a:Lcom/android/support/v4/widget/VerticalDrawerLayout;

    invoke-virtual {v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->d()V

    .line 1410
    :cond_3
    return-void

    :cond_4
    move v3, v0

    .line 1389
    goto :goto_0

    .line 1394
    :cond_5
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->a:Lcom/android/support/v4/widget/VerticalDrawerLayout;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->a(I)Landroid/view/View;

    move-result-object v1

    .line 1395
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->a:Lcom/android/support/v4/widget/VerticalDrawerLayout;

    invoke-virtual {v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    move-object v2, v1

    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1440
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;II)I
    .locals 2

    .prologue
    .line 1445
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->a:Lcom/android/support/v4/widget/VerticalDrawerLayout;

    const/16 v1, 0x30

    invoke-virtual {v0, p1, v1}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1446
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1449
    :goto_0
    return v0

    .line 1448
    :cond_0
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->a:Lcom/android/support/v4/widget/VerticalDrawerLayout;

    invoke-virtual {v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->getHeight()I

    move-result v0

    .line 1449
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 1312
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->a:Lcom/android/support/v4/widget/VerticalDrawerLayout;

    iget-object v1, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1313
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 1325
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->a:Lcom/android/support/v4/widget/VerticalDrawerLayout;

    iget v1, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->b:I

    iget-object v2, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->c:Lcom/tul/aviator/ui/view/common/q;

    invoke-virtual {v2}, Lcom/tul/aviator/ui/view/common/q;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->a(IILandroid/view/View;)V

    .line 1326
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 1382
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->a:Lcom/android/support/v4/widget/VerticalDrawerLayout;

    iget-object v1, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1383
    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 1365
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->a:Lcom/android/support/v4/widget/VerticalDrawerLayout;

    invoke-virtual {v0, p1}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->d(Landroid/view/View;)F

    move-result v1

    .line 1366
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 1369
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->a:Lcom/android/support/v4/widget/VerticalDrawerLayout;

    const/16 v3, 0x30

    invoke-virtual {v0, p1, v3}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1370
    cmpl-float v0, p3, v4

    if-gtz v0, :cond_0

    cmpl-float v0, p3, v4

    if-nez v0, :cond_2

    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 1376
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->c:Lcom/tul/aviator/ui/view/common/q;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/tul/aviator/ui/view/common/q;->a(II)Z

    .line 1377
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->a:Lcom/android/support/v4/widget/VerticalDrawerLayout;

    invoke-virtual {v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->invalidate()V

    .line 1378
    return-void

    .line 1370
    :cond_2
    neg-int v0, v2

    goto :goto_0

    .line 1372
    :cond_3
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->a:Lcom/android/support/v4/widget/VerticalDrawerLayout;

    invoke-virtual {v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->getHeight()I

    move-result v0

    .line 1373
    cmpg-float v3, p3, v4

    if-ltz v3, :cond_4

    cmpl-float v3, p3, v4

    if-nez v3, :cond_1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    :cond_4
    sub-int/2addr v0, v2

    goto :goto_0
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 1331
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1334
    iget-object v1, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->a:Lcom/android/support/v4/widget/VerticalDrawerLayout;

    const/16 v2, 0x30

    invoke-virtual {v1, p1, v2}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1335
    add-int v1, v0, p3

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 1340
    :goto_0
    iget-object v1, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->a:Lcom/android/support/v4/widget/VerticalDrawerLayout;

    invoke-virtual {v1, p1, v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->b(Landroid/view/View;F)V

    .line 1341
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1342
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->a:Lcom/android/support/v4/widget/VerticalDrawerLayout;

    invoke-virtual {v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->invalidate()V

    .line 1343
    return-void

    .line 1337
    :cond_0
    iget-object v1, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->a:Lcom/android/support/v4/widget/VerticalDrawerLayout;

    invoke-virtual {v1}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->getHeight()I

    move-result v1

    .line 1338
    sub-int/2addr v1, p3

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 1341
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/tul/aviator/ui/view/common/q;)V
    .locals 0

    .prologue
    .line 1308
    iput-object p1, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->c:Lcom/tul/aviator/ui/view/common/q;

    .line 1309
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 1319
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->a:Lcom/android/support/v4/widget/VerticalDrawerLayout;

    invoke-virtual {v0, p1}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->a:Lcom/android/support/v4/widget/VerticalDrawerLayout;

    iget v1, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->a:Lcom/android/support/v4/widget/VerticalDrawerLayout;

    .line 1320
    invoke-virtual {v0, p1}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1319
    :goto_0
    return v0

    .line 1320
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;II)I
    .locals 1

    .prologue
    .line 1455
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 1427
    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1428
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->a:Lcom/android/support/v4/widget/VerticalDrawerLayout;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1433
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->a:Lcom/android/support/v4/widget/VerticalDrawerLayout;

    invoke-virtual {v1, v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->a(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1434
    iget-object v1, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->c:Lcom/tul/aviator/ui/view/common/q;

    invoke-virtual {v1, v0, p2}, Lcom/tul/aviator/ui/view/common/q;->a(Landroid/view/View;I)V

    .line 1436
    :cond_0
    return-void

    .line 1430
    :cond_1
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->a:Lcom/android/support/v4/widget/VerticalDrawerLayout;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1347
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;

    .line 1348
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->c:Z

    .line 1350
    invoke-direct {p0}, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->b()V

    .line 1351
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 1421
    const/4 v0, 0x0

    return v0
.end method
