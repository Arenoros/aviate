.class Lcom/yahoo/aviate/android/cards/AgendaCardView$10;
.super Lcom/yahoo/aviate/android/cards/AgendaCardView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/cards/AgendaCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/cards/AgendaCardView$a",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yahoo/aviate/android/cards/AgendaCardView;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/cards/AgendaCardView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/cards/AgendaCardView;

    .prologue
    .line 364
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$10;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-direct {p0}, Lcom/yahoo/aviate/android/cards/AgendaCardView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 364
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/cards/AgendaCardView$10;->b(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/AgendaCardView$10;->a(Landroid/graphics/drawable/Drawable;)V

    .line 370
    const v0, 0x7f110168

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 371
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/aviate/android/cards/AgendaCardView$EventViewHolder;

    iget-object v3, v1, Lcom/yahoo/aviate/android/cards/AgendaCardView$EventViewHolder;->d:Lcom/yahoo/aviate/android/data/Agenda$Event;

    .line 372
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$10;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-static {v1, v3}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->a(Lcom/yahoo/aviate/android/cards/AgendaCardView;Lcom/yahoo/aviate/android/data/Agenda$Event;)Lcom/yahoo/aviate/android/data/Agenda$Event;

    .line 374
    const/4 v1, 0x0

    .line 375
    invoke-virtual {v3}, Lcom/yahoo/aviate/android/data/Agenda$Event;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/aviate/android/data/AgendaItemAction;

    .line 377
    const/4 v5, 0x2

    if-lt v2, v5, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lcom/yahoo/aviate/android/data/AgendaItemAction;->a(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 378
    :cond_0
    iget-object v5, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$10;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-static {v5, v0, v1, v3}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->a(Lcom/yahoo/aviate/android/cards/AgendaCardView;Landroid/view/ViewGroup;Lcom/yahoo/aviate/android/data/AgendaItemAction;Lcom/yahoo/aviate/android/data/Agenda$Event;)V

    .line 379
    add-int/lit8 v1, v2, 0x1

    :goto_1
    move v2, v1

    .line 381
    goto :goto_0

    .line 382
    :cond_1
    return-void

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public b(Landroid/view/View;)Landroid/animation/Animator;
    .locals 11

    .prologue
    const v10, 0x7f110166

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 386
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const v1, 0x20ffffff

    and-int/2addr v0, v1

    .line 387
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 388
    const/4 v2, 0x4

    new-array v2, v2, [Landroid/animation/Animator;

    const v3, 0x7f110168

    .line 389
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, -0x2

    const/16 v5, 0x12c

    invoke-static {v3, v4, v5}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "backgroundColor"

    iget-object v4, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$10;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    .line 390
    invoke-static {v4}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->j(Lcom/yahoo/aviate/android/cards/AgendaCardView;)Landroid/animation/ArgbEvaluator;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {p1, v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v9

    .line 391
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "rotation"

    new-array v4, v7, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v7

    const/4 v0, 0x3

    .line 392
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "alpha"

    new-array v5, v7, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v0

    .line 388
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 394
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 395
    return-object v1

    .line 391
    nop

    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data

    .line 392
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic b(Ljava/lang/Object;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 364
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/cards/AgendaCardView$10;->c(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/view/View;)Landroid/animation/Animator;
    .locals 10

    .prologue
    const v9, 0x7f110166

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 400
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const v1, 0x20ffffff

    and-int/2addr v0, v1

    .line 401
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 402
    const/4 v2, 0x4

    new-array v2, v2, [Landroid/animation/Animator;

    const v3, 0x7f110168

    .line 403
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x12c

    invoke-static {v3, v6, v4}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "backgroundColor"

    iget-object v4, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$10;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    .line 404
    invoke-static {v4}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->j(Lcom/yahoo/aviate/android/cards/AgendaCardView;)Landroid/animation/ArgbEvaluator;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {p1, v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v8

    .line 405
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "rotation"

    new-array v4, v7, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v7

    const/4 v0, 0x3

    .line 406
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "alpha"

    new-array v5, v7, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v0

    .line 402
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 408
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 409
    return-object v1

    .line 405
    :array_0
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data

    .line 406
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 414
    const v0, 0x7f110168

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 415
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 418
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$10;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 419
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 420
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$10;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 429
    :goto_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$10;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->a(Lcom/yahoo/aviate/android/cards/AgendaCardView;Lcom/yahoo/aviate/android/data/Agenda$Event;)Lcom/yahoo/aviate/android/data/Agenda$Event;

    .line 430
    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$10;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 425
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 364
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/cards/AgendaCardView$10;->d(Landroid/view/View;)V

    return-void
.end method

.method public synthetic e(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 364
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/cards/AgendaCardView$10;->a(Landroid/view/View;)V

    return-void
.end method
