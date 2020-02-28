.class Lcom/yahoo/aviate/android/cards/AgendaCardView$9;
.super Lcom/tul/aviator/ui/utils/j;
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
        "Lcom/tul/aviator/ui/utils/j",
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
    .line 312
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$9;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-direct {p0}, Lcom/tul/aviator/ui/utils/j;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 312
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/cards/AgendaCardView$9;->b(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$9;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->c(Lcom/yahoo/aviate/android/cards/AgendaCardView;)Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$9;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->i(Lcom/yahoo/aviate/android/cards/AgendaCardView;)Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->c()V

    .line 317
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$9;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->i(Lcom/yahoo/aviate/android/cards/AgendaCardView;)Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->b()V

    .line 318
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$9;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$9;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-static {v1}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->c(Lcom/yahoo/aviate/android/cards/AgendaCardView;)Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->a(Lcom/yahoo/aviate/android/cards/AgendaCardView;Landroid/view/ViewGroup;)V

    .line 319
    return-void
.end method

.method public b(Landroid/view/View;)Landroid/animation/Animator;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 323
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$9;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->c(Lcom/yahoo/aviate/android/cards/AgendaCardView;)Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    move-result-object v0

    const/4 v1, -0x2

    const/16 v2, 0x12c

    iget-object v3, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$9;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    iget-object v4, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$9;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    const-class v5, Landroid/widget/ListView;

    .line 325
    invoke-static {v4, v5}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v4

    .line 323
    invoke-static {v0, v1, v2, v3, v4}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->b(Landroid/view/View;IILandroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$9;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-static {v1}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->i(Lcom/yahoo/aviate/android/cards/AgendaCardView;)Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->getFooterImage()Landroid/widget/ImageView;

    move-result-object v1

    const-string v2, "rotation"

    new-array v3, v6, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 327
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 328
    new-array v3, v6, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 329
    return-object v2

    .line 326
    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method

.method public synthetic b(Ljava/lang/Object;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 312
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/cards/AgendaCardView$9;->e(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$9;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$9;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-static {v1}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->c(Lcom/yahoo/aviate/android/cards/AgendaCardView;)Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->b(Lcom/yahoo/aviate/android/cards/AgendaCardView;Landroid/view/ViewGroup;)V

    .line 335
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 312
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/cards/AgendaCardView$9;->c(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$9;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->i(Lcom/yahoo/aviate/android/cards/AgendaCardView;)Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->b()V

    .line 340
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$9;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$9;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-static {v1}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->c(Lcom/yahoo/aviate/android/cards/AgendaCardView;)Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->a(Lcom/yahoo/aviate/android/cards/AgendaCardView;Landroid/view/ViewGroup;)V

    .line 341
    return-void
.end method

.method public synthetic d(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 312
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/cards/AgendaCardView$9;->f(Landroid/view/View;)V

    return-void
.end method

.method public e(Landroid/view/View;)Landroid/animation/Animator;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 345
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$9;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->c(Lcom/yahoo/aviate/android/cards/AgendaCardView;)Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v0, v4, v1}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v0

    .line 346
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$9;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-static {v1}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->i(Lcom/yahoo/aviate/android/cards/AgendaCardView;)Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->getFooterImage()Landroid/widget/ImageView;

    move-result-object v1

    const-string v2, "rotation"

    new-array v3, v5, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 347
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 348
    new-array v3, v5, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 349
    return-object v2

    .line 346
    nop

    :array_0
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data
.end method

.method public synthetic e(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 312
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/cards/AgendaCardView$9;->a(Landroid/view/View;)V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$9;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->c(Lcom/yahoo/aviate/android/cards/AgendaCardView;)Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$9;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->i(Lcom/yahoo/aviate/android/cards/AgendaCardView;)Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->d()V

    .line 356
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$9;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$9;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-static {v1}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->c(Lcom/yahoo/aviate/android/cards/AgendaCardView;)Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->b(Lcom/yahoo/aviate/android/cards/AgendaCardView;Landroid/view/ViewGroup;)V

    .line 357
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$9;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->a(Lcom/yahoo/aviate/android/cards/AgendaCardView;)Lcom/yahoo/aviate/android/cards/AgendaCardView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/cards/AgendaCardView$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 358
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$9;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-static {v1}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->c(Lcom/yahoo/aviate/android/cards/AgendaCardView;)Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 359
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$9;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->a(Lcom/yahoo/aviate/android/cards/AgendaCardView;)Lcom/yahoo/aviate/android/cards/AgendaCardView$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/cards/AgendaCardView$a;->a(Z)V

    .line 361
    :cond_0
    return-void
.end method

.method public synthetic f(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 312
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/cards/AgendaCardView$9;->d(Landroid/view/View;)V

    return-void
.end method
