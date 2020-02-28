.class Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$2;
.super Lcom/tul/aviator/ui/utils/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;
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
.field final synthetic b:Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;

    .prologue
    .line 90
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$2;->b:Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;

    invoke-direct {p0}, Lcom/tul/aviator/ui/utils/j;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 90
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$2;->b(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$2;->b:Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->a(Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$2;->b:Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->c(Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;)Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->c()V

    .line 95
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$2;->b:Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->c(Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;)Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->b()V

    .line 96
    return-void
.end method

.method public b(Landroid/view/View;)Landroid/animation/Animator;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 100
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$2;->b:Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->a(Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, -0x2

    const/16 v2, 0x12c

    invoke-static {v0, v1, v2}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$2;->b:Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;

    invoke-static {v1}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->c(Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;)Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->getFooterImage()Landroid/widget/ImageView;

    move-result-object v1

    const-string v2, "rotation"

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 102
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 103
    new-array v3, v4, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 104
    return-object v2

    .line 101
    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method

.method public synthetic b(Ljava/lang/Object;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 90
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$2;->e(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 90
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$2;->c(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$2;->b:Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->c(Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;)Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->b()V

    .line 113
    return-void
.end method

.method public synthetic d(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 90
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$2;->f(Landroid/view/View;)V

    return-void
.end method

.method public e(Landroid/view/View;)Landroid/animation/Animator;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 117
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$2;->b:Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->a(Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v0, v4, v1}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$2;->b:Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;

    invoke-static {v1}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->c(Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;)Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->getFooterImage()Landroid/widget/ImageView;

    move-result-object v1

    const-string v2, "rotation"

    new-array v3, v5, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 119
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120
    new-array v3, v5, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 121
    return-object v2

    .line 118
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
    .line 90
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$2;->a(Landroid/view/View;)V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$2;->b:Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->a(Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$2;->b:Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->c(Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;)Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->d()V

    .line 128
    return-void
.end method

.method public synthetic f(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 90
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$2;->d(Landroid/view/View;)V

    return-void
.end method
