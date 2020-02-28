.class public Lcom/tul/aviator/browser/search/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/FrameLayout;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/browser/search/f;->a:Landroid/content/Context;

    .line 35
    iput-object p1, p0, Lcom/tul/aviator/browser/search/f;->b:Landroid/widget/FrameLayout;

    .line 36
    iput-object p2, p0, Lcom/tul/aviator/browser/search/f;->c:Landroid/widget/LinearLayout;

    .line 37
    iput-object p3, p0, Lcom/tul/aviator/browser/search/f;->d:Landroid/widget/ListView;

    .line 39
    iget-object v0, p0, Lcom/tul/aviator/browser/search/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/browser/search/f;->a(Landroid/widget/LinearLayout;)V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/browser/search/f;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tul/aviator/browser/search/f;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/tul/aviator/browser/search/f;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tul/aviator/browser/search/f;->d()V

    return-void
.end method

.method private d()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 75
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 77
    iget-object v1, p0, Lcom/tul/aviator/browser/search/f;->d:Landroid/widget/ListView;

    const-string v2, "y"

    new-array v3, v6, [F

    iget-object v4, p0, Lcom/tul/aviator/browser/search/f;->c:Landroid/widget/LinearLayout;

    .line 78
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x0

    int-to-float v4, v4

    aput v4, v3, v8

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 79
    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/tul/aviator/browser/search/f;->d:Landroid/widget/ListView;

    const-string v3, "alpha"

    new-array v4, v6, [F

    aput v7, v4, v8

    .line 82
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 83
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 85
    iget-object v3, p0, Lcom/tul/aviator/browser/search/f;->d:Landroid/widget/ListView;

    const-string v4, "y"

    new-array v5, v6, [F

    aput v7, v5, v8

    .line 86
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0xa5

    .line 87
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 89
    iget-object v4, p0, Lcom/tul/aviator/browser/search/f;->d:Landroid/widget/ListView;

    const-string v5, "alpha"

    new-array v6, v6, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v8

    .line 90
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0x63

    .line 91
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 93
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    .line 94
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 96
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    .line 97
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 99
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 100
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 102
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 104
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tul/aviator/browser/search/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/browser/search/f$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/browser/search/f$1;-><init>(Lcom/tul/aviator/browser/search/f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 53
    return-void
.end method

.method public a(Landroid/widget/LinearLayout;)V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tul/aviator/browser/search/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/tul/aviator/browser/search/f;->a()V

    .line 64
    iget-object v0, p0, Lcom/tul/aviator/browser/search/f;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tul/aviator/browser/search/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 65
    invoke-virtual {p0}, Lcom/tul/aviator/browser/search/f;->c()V

    .line 67
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tul/aviator/browser/search/f;->b:Landroid/widget/FrameLayout;

    const v1, 0x7f11012e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 72
    return-void
.end method
