.class final Lcom/yahoo/mobile/android/broadway/util/AnimUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/util/AnimUtils;->b(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/Animator$AnimatorListener;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/util/AnimUtils$1;->a:Landroid/animation/Animator$AnimatorListener;

    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/util/AnimUtils$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/util/AnimUtils$1;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/util/AnimUtils$1;->a:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/util/AnimUtils$1;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 95
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/util/AnimUtils$1;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/util/AnimUtils$1;->a:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/util/AnimUtils$1;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 87
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/util/AnimUtils$1;->a:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/util/AnimUtils$1;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 102
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/util/AnimUtils$1;->a:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/util/AnimUtils$1;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 79
    :cond_0
    return-void
.end method
