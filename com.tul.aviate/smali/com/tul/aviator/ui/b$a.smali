.class Lcom/tul/aviator/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/b;

.field private final b:Lcom/tul/aviator/models/App;

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/tul/aviator/ui/b;Lcom/tul/aviator/models/App;I)V
    .locals 1

    .prologue
    .line 348
    iput-object p1, p0, Lcom/tul/aviator/ui/b$a;->a:Lcom/tul/aviator/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    const/4 v0, 0x0

    iput v0, p0, Lcom/tul/aviator/ui/b$a;->d:I

    .line 349
    iput-object p2, p0, Lcom/tul/aviator/ui/b$a;->b:Lcom/tul/aviator/models/App;

    .line 350
    iput p3, p0, Lcom/tul/aviator/ui/b$a;->c:I

    .line 351
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/ui/b$a;)Lcom/tul/aviator/models/App;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tul/aviator/ui/b$a;->b:Lcom/tul/aviator/models/App;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 355
    const/4 v3, 0x0

    .line 356
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 357
    iget v0, p0, Lcom/tul/aviator/ui/b$a;->c:I

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/tul/aviator/ui/b$a;->a:Lcom/tul/aviator/ui/b;

    invoke-static {v0}, Lcom/tul/aviator/ui/b;->a(Lcom/tul/aviator/ui/b;)Lcom/tul/aviator/ui/view/AllAppsListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/AllAppsListView;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_5

    .line 358
    iget-object v0, p0, Lcom/tul/aviator/ui/b$a;->a:Lcom/tul/aviator/ui/b;

    invoke-static {v0}, Lcom/tul/aviator/ui/b;->a(Lcom/tul/aviator/ui/b;)Lcom/tul/aviator/ui/view/AllAppsListView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tul/aviator/ui/view/AllAppsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 359
    if-nez v2, :cond_1

    .line 357
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    move v4, v5

    .line 361
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 362
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 363
    instance-of v0, v1, Lcom/tul/aviator/ui/view/AppView;

    if-nez v0, :cond_3

    .line 364
    if-nez v3, :cond_5

    move-object v0, v3

    .line 361
    :cond_2
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v3, v0

    goto :goto_1

    .line 370
    :cond_3
    if-nez v3, :cond_a

    move-object v0, v1

    check-cast v0, Lcom/tul/aviator/ui/view/AppView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/AppView;->getApp()Lcom/tul/aviator/models/App;

    move-result-object v0

    iget-object v8, p0, Lcom/tul/aviator/ui/b$a;->b:Lcom/tul/aviator/models/App;

    if-ne v0, v8, :cond_a

    move-object v0, v1

    .line 371
    check-cast v0, Lcom/tul/aviator/ui/view/AppView;

    .line 372
    :goto_3
    if-eqz v0, :cond_2

    .line 373
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 376
    :cond_4
    if-nez v3, :cond_0

    .line 380
    :cond_5
    if-nez v3, :cond_7

    .line 381
    iget v0, p0, Lcom/tul/aviator/ui/b$a;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tul/aviator/ui/b$a;->d:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_6

    .line 382
    iget-object v0, p0, Lcom/tul/aviator/ui/b$a;->a:Lcom/tul/aviator/ui/b;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/b;->c()Lcom/tul/aviator/ui/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/b$a;->b:Lcom/tul/aviator/models/App;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/a/a;->a(Lcom/tul/aviator/models/App;)V

    .line 383
    iget-object v0, p0, Lcom/tul/aviator/ui/b$a;->a:Lcom/tul/aviator/ui/b;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/b;->c()Lcom/tul/aviator/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/a/a;->notifyDataSetChanged()V

    .line 417
    :goto_4
    return-void

    .line 385
    :cond_6
    iget-object v0, p0, Lcom/tul/aviator/ui/b$a;->a:Lcom/tul/aviator/ui/b;

    invoke-static {v0}, Lcom/tul/aviator/ui/b;->a(Lcom/tul/aviator/ui/b;)Lcom/tul/aviator/ui/view/AllAppsListView;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, p0, v2, v3}, Lcom/tul/aviator/ui/view/AllAppsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 389
    :cond_7
    invoke-virtual {v3}, Lcom/tul/aviator/ui/view/AppView;->getLeft()I

    move-result v0

    .line 390
    invoke-virtual {v3}, Lcom/tul/aviator/ui/view/AppView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 391
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 393
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v2, v7

    .line 394
    const-string v7, "translationX"

    new-array v8, v11, [F

    int-to-float v2, v2

    aput v2, v8, v5

    aput v9, v8, v10

    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v1, v2, :cond_8

    .line 396
    const-string v2, "translationY"

    new-array v7, v11, [F

    check-cast v1, Landroid/view/View;

    .line 397
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    aput v1, v7, v5

    aput v9, v7, v10

    .line 396
    invoke-static {v0, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 399
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_5

    .line 402
    :cond_9
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 403
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 405
    new-instance v1, Lcom/tul/aviator/ui/b$a$1;

    invoke-direct {v1, p0, v3}, Lcom/tul/aviator/ui/b$a$1;-><init>(Lcom/tul/aviator/ui/b$a;Lcom/tul/aviator/ui/view/AppView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 416
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_4

    :cond_a
    move-object v0, v3

    goto/16 :goto_3
.end method
