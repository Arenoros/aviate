.class Lcom/yahoo/aviate/android/aqua/AquaLayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/aqua/AquaLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/aqua/AquaLayer;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/aqua/AquaLayer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/aqua/AquaLayer;

    .prologue
    .line 123
    iput-object p1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer$2;->a:Lcom/yahoo/aviate/android/aqua/AquaLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 140
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer$2;->a:Lcom/yahoo/aviate/android/aqua/AquaLayer;

    invoke-static {v0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->a(Lcom/yahoo/aviate/android/aqua/AquaLayer;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer$2;->a:Lcom/yahoo/aviate/android/aqua/AquaLayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->b(Lcom/yahoo/aviate/android/aqua/AquaLayer;Z)Z

    .line 132
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer$2;->a:Lcom/yahoo/aviate/android/aqua/AquaLayer;

    invoke-static {v0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->c(Lcom/yahoo/aviate/android/aqua/AquaLayer;)Lcom/tul/aviator/ui/view/AppView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer$2;->a:Lcom/yahoo/aviate/android/aqua/AquaLayer;

    invoke-static {v0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->c(Lcom/yahoo/aviate/android/aqua/AquaLayer;)Lcom/tul/aviator/ui/view/AppView;

    move-result-object v0

    invoke-static {}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AppView;->setDrawAquaIndicator(Z)V

    .line 136
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer$2;->a:Lcom/yahoo/aviate/android/aqua/AquaLayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->a(Lcom/yahoo/aviate/android/aqua/AquaLayer;Lcom/tul/aviator/ui/view/AppView;)Lcom/tul/aviator/ui/view/AppView;

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 143
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 125
    return-void
.end method
