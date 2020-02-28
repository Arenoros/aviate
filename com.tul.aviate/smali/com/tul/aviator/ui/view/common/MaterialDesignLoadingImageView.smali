.class public Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tul/aviator/ui/utils/e;

.field private b:Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView$a;

.field private c:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance v0, Lcom/tul/aviator/ui/utils/e;

    invoke-direct {v0}, Lcom/tul/aviator/ui/utils/e;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView;->a:Lcom/tul/aviator/ui/utils/e;

    .line 47
    new-instance v0, Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView$a;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView;->a:Lcom/tul/aviator/ui/utils/e;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/utils/e;->a()Landroid/graphics/ColorMatrix;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView$a;-><init>(Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView;Landroid/graphics/ColorMatrix;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView;->b:Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView$a;

    .line 48
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView;->b:Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView$a;

    const-string v1, "colorMatrix"

    iget-object v2, p0, Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView;->a:Lcom/tul/aviator/ui/utils/e;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView;->a:Lcom/tul/aviator/ui/utils/e;

    invoke-virtual {v5}, Lcom/tul/aviator/ui/utils/e;->a()Landroid/graphics/ColorMatrix;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView;->c:Landroid/animation/ObjectAnimator;

    .line 49
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView;)Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView;->b:Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView$a;

    return-object v0
.end method


# virtual methods
.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    if-eqz p1, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView;->b:Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView$a;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView$a;->a()Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 63
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    .line 67
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView$1;

    invoke-direct {v1, p0, p1}, Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView$1;-><init>(Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 76
    :cond_1
    return-void
.end method
