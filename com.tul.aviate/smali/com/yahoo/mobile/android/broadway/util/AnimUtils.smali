.class public Lcom/yahoo/mobile/android/broadway/util/AnimUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/yahoo/mobile/android/broadway/util/AnimUtils;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    .line 37
    return-void
.end method

.method public static a(Landroid/view/View;IIILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 139
    new-instance v0, Lcom/yahoo/mobile/android/broadway/util/AnimUtils$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/yahoo/mobile/android/broadway/util/AnimUtils$2;-><init>(Landroid/view/View;II)V

    .line 147
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 148
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 149
    if-eqz p4, :cond_0

    .line 150
    invoke-virtual {v0, p4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 152
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 153
    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 49
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 51
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 56
    return-void

    .line 48
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/view/View;Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .prologue
    .line 126
    invoke-static {p1, p2, p3}, Lcom/yahoo/mobile/android/broadway/util/AnimUtils;->b(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    .line 127
    invoke-static {p0, p2, p4}, Lcom/yahoo/mobile/android/broadway/util/AnimUtils;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    .line 128
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/yahoo/mobile/android/broadway/util/AnimUtils;->b(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    .line 65
    return-void
.end method

.method public static b(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V
    .locals 4

    .prologue
    .line 69
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 70
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 71
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 72
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    new-instance v1, Lcom/yahoo/mobile/android/broadway/util/AnimUtils$1;

    invoke-direct {v1, p2, p0}, Lcom/yahoo/mobile/android/broadway/util/AnimUtils$1;-><init>(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 105
    return-void

    .line 69
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
