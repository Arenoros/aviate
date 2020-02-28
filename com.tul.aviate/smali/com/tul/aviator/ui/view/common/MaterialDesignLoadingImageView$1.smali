.class Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView$1;->b:Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView;

    iput-object p2, p0, Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView$1;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView$1;->b:Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView;

    invoke-static {v1}, Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView;->a(Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView;)Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView$a;->a()Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 71
    return-void
.end method
