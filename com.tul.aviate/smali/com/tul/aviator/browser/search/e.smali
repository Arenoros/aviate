.class public Lcom/tul/aviator/browser/search/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/browser/search/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/FrameLayout;

.field private final d:Landroid/widget/FrameLayout;

.field private e:Lcom/tul/aviator/browser/search/e$a;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/tul/aviator/browser/search/e$a;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/browser/search/e;->a:Landroid/content/Context;

    .line 34
    iput-object p1, p0, Lcom/tul/aviator/browser/search/e;->b:Landroid/widget/LinearLayout;

    .line 35
    iput-object p2, p0, Lcom/tul/aviator/browser/search/e;->c:Landroid/widget/FrameLayout;

    .line 36
    iput-object p4, p0, Lcom/tul/aviator/browser/search/e;->e:Lcom/tul/aviator/browser/search/e$a;

    .line 37
    iput-object p3, p0, Lcom/tul/aviator/browser/search/e;->d:Landroid/widget/FrameLayout;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/browser/search/e;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tul/aviator/browser/search/e;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private a(Landroid/view/View;Ljava/lang/Float;Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 106
    invoke-virtual {p3, p4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const-string v1, "scaleX"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 108
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xe7

    .line 109
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 110
    return-void
.end method

.method private a(Ljava/lang/Float;Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lcom/tul/aviator/browser/search/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 96
    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 98
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {p0, v2, v3, p2, p3}, Lcom/tul/aviator/browser/search/e;->a(Landroid/view/View;Ljava/lang/Float;Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 96
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method

.method private b()V
    .locals 12

    .prologue
    const-wide/16 v10, 0xe7

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 54
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/tul/aviator/browser/search/e;->c:Landroid/widget/FrameLayout;

    const-string v2, "y"

    new-array v3, v8, [F

    iget-object v4, p0, Lcom/tul/aviator/browser/search/e;->c:Landroid/widget/FrameLayout;

    .line 58
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTop()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v6

    iget-object v4, p0, Lcom/tul/aviator/browser/search/e;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getTop()I

    move-result v4

    iget-object v5, p0, Lcom/tul/aviator/browser/search/e;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    aput v4, v3, v7

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/tul/aviator/browser/search/e;->d:Landroid/widget/FrameLayout;

    const-string v3, "y"

    new-array v4, v8, [F

    iget-object v5, p0, Lcom/tul/aviator/browser/search/e;->d:Landroid/widget/FrameLayout;

    .line 63
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getTop()I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v6

    iget-object v5, p0, Lcom/tul/aviator/browser/search/e;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getTop()I

    move-result v5

    iget-object v6, p0, Lcom/tul/aviator/browser/search/e;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/tul/aviator/browser/search/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    aput v5, v4, v7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 64
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 66
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    .line 67
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 70
    iget-object v2, p0, Lcom/tul/aviator/browser/search/e;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tul/aviator/browser/search/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 71
    iget-object v3, p0, Lcom/tul/aviator/browser/search/e;->c:Landroid/widget/FrameLayout;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {p0, v3, v4, v0, v1}, Lcom/tul/aviator/browser/search/e;->a(Landroid/view/View;Ljava/lang/Float;Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 72
    iget-object v3, p0, Lcom/tul/aviator/browser/search/e;->c:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/tul/aviator/browser/search/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/tul/aviator/browser/search/e;->a(Ljava/lang/Float;Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 76
    new-instance v1, Lcom/tul/aviator/browser/search/e$2;

    invoke-direct {v1, p0}, Lcom/tul/aviator/browser/search/e$2;-><init>(Lcom/tul/aviator/browser/search/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 91
    return-void
.end method

.method static synthetic b(Lcom/tul/aviator/browser/search/e;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tul/aviator/browser/search/e;->b()V

    return-void
.end method

.method static synthetic c(Lcom/tul/aviator/browser/search/e;)Lcom/tul/aviator/browser/search/e$a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tul/aviator/browser/search/e;->e:Lcom/tul/aviator/browser/search/e$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tul/aviator/browser/search/e;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/browser/search/e$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/browser/search/e$1;-><init>(Lcom/tul/aviator/browser/search/e;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    return-void
.end method
