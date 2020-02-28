.class Lcom/yahoo/aviate/android/aqua/AquaLayer$1;
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
    .line 100
    iput-object p1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer$1;->a:Lcom/yahoo/aviate/android/aqua/AquaLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 117
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer$1;->a:Lcom/yahoo/aviate/android/aqua/AquaLayer;

    invoke-static {v0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->b(Lcom/yahoo/aviate/android/aqua/AquaLayer;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer$1;->a:Lcom/yahoo/aviate/android/aqua/AquaLayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->a(Lcom/yahoo/aviate/android/aqua/AquaLayer;Z)Z

    .line 114
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 120
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    const/4 v2, 0x0

    .line 103
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer$1;->a:Lcom/yahoo/aviate/android/aqua/AquaLayer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->a(Lcom/yahoo/aviate/android/aqua/AquaLayer;Z)Z

    .line 104
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer$1;->a:Lcom/yahoo/aviate/android/aqua/AquaLayer;

    invoke-static {v0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->a(Lcom/yahoo/aviate/android/aqua/AquaLayer;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer$1;->a:Lcom/yahoo/aviate/android/aqua/AquaLayer;

    invoke-static {v0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->a(Lcom/yahoo/aviate/android/aqua/AquaLayer;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAlpha(F)V

    .line 106
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer$1;->a:Lcom/yahoo/aviate/android/aqua/AquaLayer;

    invoke-static {v0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->b(Lcom/yahoo/aviate/android/aqua/AquaLayer;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer$1;->a:Lcom/yahoo/aviate/android/aqua/AquaLayer;

    invoke-static {v0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->b(Lcom/yahoo/aviate/android/aqua/AquaLayer;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 108
    return-void
.end method
