.class Lcom/tul/aviator/ui/view/l$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/view/l;->a(II)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tul/aviator/ui/view/l;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/view/l;Z)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tul/aviator/ui/view/l$4;->b:Lcom/tul/aviator/ui/view/l;

    iput-boolean p2, p0, Lcom/tul/aviator/ui/view/l$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 289
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 290
    iget-object v0, p0, Lcom/tul/aviator/ui/view/l$4;->b:Lcom/tul/aviator/ui/view/l;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/l;->a(Lcom/tul/aviator/ui/view/l;)Landroid/widget/LinearLayout;

    move-result-object v0

    int-to-float v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 291
    iget-object v0, p0, Lcom/tul/aviator/ui/view/l$4;->b:Lcom/tul/aviator/ui/view/l;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/l;->b(Lcom/tul/aviator/ui/view/l;)Lcom/tul/aviator/ui/view/l$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 293
    iget-boolean v2, p0, Lcom/tul/aviator/ui/view/l$4;->a:Z

    if-eqz v2, :cond_0

    .line 294
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    .line 296
    :cond_0
    iget-object v2, p0, Lcom/tul/aviator/ui/view/l$4;->b:Lcom/tul/aviator/ui/view/l;

    invoke-static {v2}, Lcom/tul/aviator/ui/view/l;->b(Lcom/tul/aviator/ui/view/l;)Lcom/tul/aviator/ui/view/l$a;

    move-result-object v2

    iget-object v3, p0, Lcom/tul/aviator/ui/view/l$4;->b:Lcom/tul/aviator/ui/view/l;

    iget v3, v3, Lcom/tul/aviator/ui/view/l;->a:I

    add-int/2addr v1, v3

    invoke-interface {v2, v0, v1}, Lcom/tul/aviator/ui/view/l$a;->a(FI)V

    .line 299
    :cond_1
    return-void
.end method
