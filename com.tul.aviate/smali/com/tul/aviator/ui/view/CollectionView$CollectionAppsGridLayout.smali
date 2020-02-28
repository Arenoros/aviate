.class public Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;
.super Lcom/tul/aviator/ui/view/p;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/ui/view/common/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/view/CollectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollectionAppsGridLayout"
.end annotation


# instance fields
.field private v:Lcom/tul/aviator/ui/view/CollectionView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 393
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/view/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 394
    return-void
.end method


# virtual methods
.method public a(Lcom/tul/aviator/models/App;)Landroid/view/View;
    .locals 1

    .prologue
    .line 444
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/p;->a(Lcom/tul/aviator/models/App;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AppView;

    .line 445
    return-object v0
.end method

.method protected a(Z)Z
    .locals 4

    .prologue
    .line 408
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/p;->a(Z)Z

    move-result v0

    .line 410
    if-eqz v0, :cond_0

    .line 411
    iget-object v1, p0, Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;->v:Lcom/tul/aviator/ui/view/CollectionView;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/view/CollectionView;->getCollection()Lcom/tul/aviator/models/AviateCollection;

    move-result-object v1

    .line 412
    if-eqz v1, :cond_0

    .line 413
    iget-object v2, v1, Lcom/tul/aviator/models/AviateCollection;->installedApps:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 414
    iget-object v2, v1, Lcom/tul/aviator/models/AviateCollection;->installedApps:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 415
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tul/aviator/models/AviateCollection;->b(Landroid/content/Context;)V

    .line 416
    iget-object v2, p0, Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;->v:Lcom/tul/aviator/ui/view/CollectionView;

    invoke-static {v2}, Lcom/tul/aviator/ui/view/CollectionView;->j(Lcom/tul/aviator/ui/view/CollectionView;)Lcom/tul/aviator/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;->v:Lcom/tul/aviator/ui/view/CollectionView;

    invoke-virtual {v2, v1, v3}, Lcom/tul/aviator/b/a;->a(Lcom/tul/aviator/models/AviateCollection;Lcom/tul/aviator/b/a$b;)V

    .line 420
    :cond_0
    return v0
.end method

.method public b(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 435
    invoke-super/range {p0 .. p7}, Lcom/tul/aviator/ui/view/p;->b(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)V

    .line 436
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900df

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;->v:Lcom/tul/aviator/ui/view/CollectionView;

    .line 438
    invoke-virtual {v4}, Lcom/tul/aviator/ui/view/CollectionView;->getCollection()Lcom/tul/aviator/models/AviateCollection;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tul/aviator/models/AviateCollection;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    check-cast p7, Lcom/tul/aviator/models/App;

    .line 439
    invoke-virtual {p7}, Lcom/tul/aviator/models/App;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 436
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lcom/tul/aviator/utils/a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 440
    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .prologue
    .line 390
    check-cast p1, Lcom/tul/aviator/models/App;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;->a(Lcom/tul/aviator/models/App;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getCollectionId()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;->v:Lcom/tul/aviator/ui/view/CollectionView;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/CollectionView;->a(Lcom/tul/aviator/ui/view/CollectionView;)Lcom/tul/aviator/models/AviateCollection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;->v:Lcom/tul/aviator/ui/view/CollectionView;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/CollectionView;->a(Lcom/tul/aviator/ui/view/CollectionView;)Lcom/tul/aviator/models/AviateCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/models/AviateCollection;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCollectionMasterId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;->v:Lcom/tul/aviator/ui/view/CollectionView;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/CollectionView;->a(Lcom/tul/aviator/ui/view/CollectionView;)Lcom/tul/aviator/models/AviateCollection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;->v:Lcom/tul/aviator/ui/view/CollectionView;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/CollectionView;->a(Lcom/tul/aviator/ui/view/CollectionView;)Lcom/tul/aviator/models/AviateCollection;

    move-result-object v0

    iget-object v0, v0, Lcom/tul/aviator/models/AviateCollection;->masterId:Ljava/lang/Integer;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContainingTabName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;->v:Lcom/tul/aviator/ui/view/CollectionView;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/CollectionView;->k(Lcom/tul/aviator/ui/view/CollectionView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchableContainerType()Lcom/yahoo/aviate/android/models/LaunchableContainerType;
    .locals 1

    .prologue
    .line 466
    sget-object v0, Lcom/yahoo/aviate/android/models/LaunchableContainerType;->b:Lcom/yahoo/aviate/android/models/LaunchableContainerType;

    return-object v0
.end method

.method protected getPersistContainerId()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;->v:Lcom/tul/aviator/ui/view/CollectionView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/CollectionView;->getCollection()Lcom/tul/aviator/models/AviateCollection;

    move-result-object v0

    .line 426
    if-nez v0, :cond_0

    .line 427
    const/4 v0, 0x0

    .line 429
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tul/aviator/models/AviateCollection;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public getSpaceView()Lcom/tul/aviator/ui/view/CollectionView;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;->v:Lcom/tul/aviator/ui/view/CollectionView;

    return-object v0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;->v:Lcom/tul/aviator/ui/view/CollectionView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/CollectionView;->getCollection()Lcom/tul/aviator/models/AviateCollection;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tul/aviator/models/AviateCollection;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 452
    :cond_0
    const/4 v0, 0x0

    .line 454
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/tul/aviator/models/AviateCollection;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tul/aviator/utils/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 459
    instance-of v0, p1, Lcom/tul/aviator/ui/view/CollectionView$a;

    if-eqz v0, :cond_0

    .line 460
    const/4 v0, 0x0

    .line 461
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/p;->onLongClick(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method public setSpaceView(Lcom/tul/aviator/ui/view/CollectionView;)V
    .locals 0
    .param p1, "spaceView"    # Lcom/tul/aviator/ui/view/CollectionView;

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tul/aviator/ui/view/CollectionView$CollectionAppsGridLayout;->v:Lcom/tul/aviator/ui/view/CollectionView;

    .line 400
    return-void
.end method
