.class final Lcom/yahoo/aviate/common/ui/utils/ViewUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/view/View;IIILandroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic b:Z

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup$LayoutParams;ZLandroid/view/View;ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/yahoo/aviate/common/ui/utils/ViewUtil$2;->a:Landroid/view/ViewGroup$LayoutParams;

    iput-boolean p2, p0, Lcom/yahoo/aviate/common/ui/utils/ViewUtil$2;->b:Z

    iput-object p3, p0, Lcom/yahoo/aviate/common/ui/utils/ViewUtil$2;->c:Landroid/view/View;

    iput p4, p0, Lcom/yahoo/aviate/common/ui/utils/ViewUtil$2;->d:I

    iput-object p5, p0, Lcom/yahoo/aviate/common/ui/utils/ViewUtil$2;->e:Landroid/view/View;

    iput-object p6, p0, Lcom/yahoo/aviate/common/ui/utils/ViewUtil$2;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 228
    iget-object v1, p0, Lcom/yahoo/aviate/common/ui/utils/ViewUtil$2;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 229
    iget-boolean v0, p0, Lcom/yahoo/aviate/common/ui/utils/ViewUtil$2;->b:Z

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/yahoo/aviate/common/ui/utils/ViewUtil$2;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/yahoo/aviate/common/ui/utils/ViewUtil$2;->d:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/yahoo/aviate/common/ui/utils/ViewUtil$2;->e:Landroid/view/View;

    iget-object v5, p0, Lcom/yahoo/aviate/common/ui/utils/ViewUtil$2;->f:Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/view/View;IZILandroid/view/View;Landroid/view/View;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/common/ui/utils/ViewUtil$2;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 234
    return-void
.end method
