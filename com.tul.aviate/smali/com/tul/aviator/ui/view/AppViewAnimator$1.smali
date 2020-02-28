.class Lcom/tul/aviator/ui/view/AppViewAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/view/AppViewAnimator;->c(Landroid/view/View;)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/tul/aviator/ui/view/AppViewAnimator;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/view/AppViewAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tul/aviator/ui/view/AppViewAnimator$1;->b:Lcom/tul/aviator/ui/view/AppViewAnimator;

    iput-object p2, p0, Lcom/tul/aviator/ui/view/AppViewAnimator$1;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 126
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 128
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppViewAnimator$1;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppViewAnimator$1;->b:Lcom/tul/aviator/ui/view/AppViewAnimator;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/AppViewAnimator;->a(Lcom/tul/aviator/ui/view/AppViewAnimator;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/view/AppViewAnimator$1;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    return-void
.end method
