.class Lcom/yahoo/aviate/android/cards/AgendaCardView$8;
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
    .line 253
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$8;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-direct {p0}, Lcom/tul/aviator/ui/utils/j;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 253
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/cards/AgendaCardView$8;->b(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$8;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$8;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-static {v1}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->g(Lcom/yahoo/aviate/android/cards/AgendaCardView;)Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->a(Lcom/yahoo/aviate/android/cards/AgendaCardView;Landroid/view/ViewGroup;)V

    .line 257
    return-void
.end method

.method public b(Landroid/view/View;)Landroid/animation/Animator;
    .locals 8

    .prologue
    const v7, 0x7f110166

    const/4 v6, 0x2

    .line 261
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 262
    const/4 v1, 0x7

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$8;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    .line 263
    invoke-static {v3}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->g(Lcom/yahoo/aviate/android/cards/AgendaCardView;)Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    move-result-object v3

    const/4 v4, -0x2

    const/16 v5, 0x12c

    invoke-static {v3, v4, v5}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x7f110164

    .line 264
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "alpha"

    new-array v5, v6, [F

    fill-array-data v5, :array_0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f110165

    .line 265
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "alpha"

    new-array v4, v6, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x3

    const v3, 0x7f110167

    .line 266
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "alpha"

    new-array v5, v6, [F

    fill-array-data v5, :array_2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 267
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "alpha"

    new-array v5, v6, [F

    fill-array-data v5, :array_3

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 268
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "rotation"

    new-array v5, v6, [F

    fill-array-data v5, :array_4

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$8;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    .line 269
    invoke-static {v3}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->h(Lcom/yahoo/aviate/android/cards/AgendaCardView;)Landroid/view/View;

    move-result-object v3

    const-string v4, "alpha"

    new-array v5, v6, [F

    fill-array-data v5, :array_5

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    .line 262
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 271
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 272
    return-object v0

    .line 264
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 265
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 266
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 267
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 268
    :array_4
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data

    .line 269
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic b(Ljava/lang/Object;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 253
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/cards/AgendaCardView$8;->e(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$8;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$8;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-static {v1}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->g(Lcom/yahoo/aviate/android/cards/AgendaCardView;)Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->b(Lcom/yahoo/aviate/android/cards/AgendaCardView;Landroid/view/ViewGroup;)V

    .line 278
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 253
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/cards/AgendaCardView$8;->c(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$8;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$8;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-static {v1}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->g(Lcom/yahoo/aviate/android/cards/AgendaCardView;)Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->a(Lcom/yahoo/aviate/android/cards/AgendaCardView;Landroid/view/ViewGroup;)V

    .line 283
    return-void
.end method

.method public synthetic d(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 253
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/cards/AgendaCardView$8;->f(Landroid/view/View;)V

    return-void
.end method

.method public e(Landroid/view/View;)Landroid/animation/Animator;
    .locals 8

    .prologue
    const v7, 0x7f110166

    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 287
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 288
    const/4 v1, 0x7

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$8;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    .line 289
    invoke-static {v2}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->g(Lcom/yahoo/aviate/android/cards/AgendaCardView;)Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-static {v2, v4, v3}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const v3, 0x7f110164

    .line 290
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "alpha"

    new-array v5, v6, [F

    fill-array-data v5, :array_0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f110165

    .line 291
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "alpha"

    new-array v4, v6, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x3

    const v3, 0x7f110167

    .line 292
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "alpha"

    new-array v5, v6, [F

    fill-array-data v5, :array_2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 293
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "alpha"

    new-array v5, v6, [F

    fill-array-data v5, :array_3

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 294
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "rotation"

    new-array v5, v6, [F

    fill-array-data v5, :array_4

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$8;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    .line 295
    invoke-static {v3}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->h(Lcom/yahoo/aviate/android/cards/AgendaCardView;)Landroid/view/View;

    move-result-object v3

    const-string v4, "alpha"

    new-array v5, v6, [F

    fill-array-data v5, :array_5

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    .line 288
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 297
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 298
    return-object v0

    .line 290
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 291
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 292
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 293
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 294
    :array_4
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data

    .line 295
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public synthetic e(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 253
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/cards/AgendaCardView$8;->a(Landroid/view/View;)V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$8;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$8;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-static {v1}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->g(Lcom/yahoo/aviate/android/cards/AgendaCardView;)Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->b(Lcom/yahoo/aviate/android/cards/AgendaCardView;Landroid/view/ViewGroup;)V

    .line 305
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$8;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->a(Lcom/yahoo/aviate/android/cards/AgendaCardView;)Lcom/yahoo/aviate/android/cards/AgendaCardView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/cards/AgendaCardView$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 306
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$8;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-static {v1}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->g(Lcom/yahoo/aviate/android/cards/AgendaCardView;)Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 307
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$8;->b:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->a(Lcom/yahoo/aviate/android/cards/AgendaCardView;)Lcom/yahoo/aviate/android/cards/AgendaCardView$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/cards/AgendaCardView$a;->a(Z)V

    .line 309
    :cond_0
    return-void
.end method

.method public synthetic f(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 253
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/cards/AgendaCardView$8;->d(Landroid/view/View;)V

    return-void
.end method
