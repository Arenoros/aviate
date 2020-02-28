.class Lcom/tul/aviator/ui/view/CollectionView$a;
.super Lcom/tul/aviator/ui/view/AppView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/view/CollectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lcom/tul/aviator/ui/view/CollectionView;


# direct methods
.method public constructor <init>(Lcom/tul/aviator/ui/view/CollectionView;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tul/aviator/ui/view/CollectionView$a;->d:Lcom/tul/aviator/ui/view/CollectionView;

    .line 332
    invoke-direct {p0, p2}, Lcom/tul/aviator/ui/view/AppView;-><init>(Landroid/content/Context;)V

    .line 333
    invoke-static {p1}, Lcom/tul/aviator/ui/view/CollectionView;->c(Lcom/tul/aviator/ui/view/CollectionView;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/CollectionView$a;->setTextColor(I)V

    .line 334
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/CollectionView$a;->c:Z

    .line 335
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView$a;->d:Lcom/tul/aviator/ui/view/CollectionView;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/CollectionView;->d(Lcom/tul/aviator/ui/view/CollectionView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView$a;->d:Lcom/tul/aviator/ui/view/CollectionView;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/CollectionView;->i(Lcom/tul/aviator/ui/view/CollectionView;)Lcom/tul/aviator/ui/view/o;

    move-result-object v1

    .line 374
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/CollectionView$a;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/CollectionView$a;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView$a;->d:Lcom/tul/aviator/ui/view/CollectionView;

    .line 375
    invoke-static {v0}, Lcom/tul/aviator/ui/view/CollectionView;->i(Lcom/tul/aviator/ui/view/CollectionView;)Lcom/tul/aviator/ui/view/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tul/aviator/ui/view/o;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int v0, v2, v0

    .line 373
    invoke-interface {v1, v0}, Lcom/tul/aviator/ui/view/o;->setArrowOffsetLeft(I)V

    .line 377
    :cond_0
    return-void
.end method


# virtual methods
.method protected b(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/CollectionView$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/CollectionView$a;->getApp()Lcom/tul/aviator/models/App;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tul/aviator/models/App;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 339
    .line 340
    iget-object v1, p0, Lcom/tul/aviator/ui/view/CollectionView$a;->d:Lcom/tul/aviator/ui/view/CollectionView;

    invoke-static {v1}, Lcom/tul/aviator/ui/view/CollectionView;->d(Lcom/tul/aviator/ui/view/CollectionView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 341
    iget-object v1, p0, Lcom/tul/aviator/ui/view/CollectionView$a;->d:Lcom/tul/aviator/ui/view/CollectionView;

    invoke-static {v1}, Lcom/tul/aviator/ui/view/CollectionView;->e(Lcom/tul/aviator/ui/view/CollectionView;)V

    .line 342
    iget-object v1, p0, Lcom/tul/aviator/ui/view/CollectionView$a;->d:Lcom/tul/aviator/ui/view/CollectionView;

    invoke-static {v1}, Lcom/tul/aviator/ui/view/CollectionView;->a(Lcom/tul/aviator/ui/view/CollectionView;)Lcom/tul/aviator/models/AviateCollection;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tul/aviator/models/AviateCollection;->suggestedAppsClosed:Z

    if-nez v1, :cond_0

    .line 344
    iget-object v1, p0, Lcom/tul/aviator/ui/view/CollectionView$a;->d:Lcom/tul/aviator/ui/view/CollectionView;

    invoke-static {v1}, Lcom/tul/aviator/ui/view/CollectionView;->a(Lcom/tul/aviator/ui/view/CollectionView;)Lcom/tul/aviator/models/AviateCollection;

    move-result-object v1

    iput-boolean v6, v1, Lcom/tul/aviator/models/AviateCollection;->suggestedAppsClosed:Z

    .line 345
    iget-object v1, p0, Lcom/tul/aviator/ui/view/CollectionView$a;->d:Lcom/tul/aviator/ui/view/CollectionView;

    invoke-static {v1}, Lcom/tul/aviator/ui/view/CollectionView;->a(Lcom/tul/aviator/ui/view/CollectionView;)Lcom/tul/aviator/models/AviateCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tul/aviator/models/AviateCollection;->c()Landroid/content/ContentValues;

    move-result-object v1

    .line 346
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/CollectionView$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tul/aviator/ui/view/CollectionView$a;->d:Lcom/tul/aviator/ui/view/CollectionView;

    invoke-static {v4}, Lcom/tul/aviator/ui/view/CollectionView;->a(Lcom/tul/aviator/ui/view/CollectionView;)Lcom/tul/aviator/models/AviateCollection;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tul/aviator/models/AviateCollection;->m()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 348
    sget-object v4, Lcom/tul/aviator/providers/a$a;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v1, v3, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 360
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tul/aviator/ui/view/CollectionView$a;->d:Lcom/tul/aviator/ui/view/CollectionView;

    invoke-static {v1}, Lcom/tul/aviator/ui/view/CollectionView;->g(Lcom/tul/aviator/ui/view/CollectionView;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tul/aviator/ui/view/CollectionView$a;->d:Lcom/tul/aviator/ui/view/CollectionView;

    invoke-static {v2}, Lcom/tul/aviator/ui/view/CollectionView;->h(Lcom/tul/aviator/ui/view/CollectionView;)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v6, v0, v1, v2}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/view/View;ZILandroid/view/View;Landroid/view/View;)V

    .line 361
    return-void

    .line 351
    :cond_1
    iget-object v1, p0, Lcom/tul/aviator/ui/view/CollectionView$a;->d:Lcom/tul/aviator/ui/view/CollectionView;

    invoke-static {v1}, Lcom/tul/aviator/ui/view/CollectionView;->b(Lcom/tul/aviator/ui/view/CollectionView;)Z

    move-result v1

    .line 352
    iget-object v2, p0, Lcom/tul/aviator/ui/view/CollectionView$a;->d:Lcom/tul/aviator/ui/view/CollectionView;

    invoke-virtual {v2, v6, v0}, Lcom/tul/aviator/ui/view/CollectionView;->a(ZZ)V

    .line 353
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView$a;->d:Lcom/tul/aviator/ui/view/CollectionView;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/CollectionView;->f(Lcom/tul/aviator/ui/view/CollectionView;)V

    .line 354
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView$a;->d:Lcom/tul/aviator/ui/view/CollectionView;

    invoke-static {v0, v1}, Lcom/tul/aviator/ui/view/CollectionView;->a(Lcom/tul/aviator/ui/view/CollectionView;Z)I

    move-result v0

    .line 356
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/CollectionView$a;->f()V

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 365
    invoke-super/range {p0 .. p5}, Lcom/tul/aviator/ui/view/AppView;->onLayout(ZIIII)V

    .line 366
    if-eqz p1, :cond_0

    .line 367
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/CollectionView$a;->f()V

    .line 369
    :cond_0
    return-void
.end method
