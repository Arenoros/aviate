.class Lcom/tul/aviator/ui/view/OmniSearchTabBar$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/view/OmniSearchTabBar$1;->a(II)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:Landroid/support/v7/widget/RecyclerView;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lcom/yahoo/aviate/android/ui/AviateStreamFragment;

.field final synthetic h:Lcom/tul/aviator/ui/view/OmniSearchTabBar$1;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/view/OmniSearchTabBar$1;Landroid/view/View;ZLandroid/support/v7/widget/RecyclerView;IIILcom/yahoo/aviate/android/ui/AviateStreamFragment;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$1$1;->h:Lcom/tul/aviator/ui/view/OmniSearchTabBar$1;

    iput-object p2, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$1$1;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$1$1;->b:Z

    iput-object p4, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$1$1;->c:Landroid/support/v7/widget/RecyclerView;

    iput p5, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$1$1;->d:I

    iput p6, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$1$1;->e:I

    iput p7, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$1$1;->f:I

    iput-object p8, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$1$1;->g:Lcom/yahoo/aviate/android/ui/AviateStreamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    const/4 v3, 0x0

    .line 124
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    .line 125
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, v2

    .line 126
    iget-object v4, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$1$1;->a:Landroid/view/View;

    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$1$1;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 128
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 132
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$1$1;->h:Lcom/tul/aviator/ui/view/OmniSearchTabBar$1;

    iget-object v0, v0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$1;->d:Lcom/tul/aviator/ui/view/OmniSearchTabBar;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->b(Lcom/tul/aviator/ui/view/OmniSearchTabBar;)I

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$1$1;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v3

    .line 134
    :goto_1
    iget v3, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$1$1;->d:I

    sub-int v0, v3, v0

    .line 135
    iget v3, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$1$1;->e:I

    sub-int v0, v3, v0

    iget v3, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$1$1;->f:I

    sub-int/2addr v0, v3

    .line 136
    int-to-float v0, v0

    iget-boolean v3, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$1$1;->b:Z

    if-eqz v3, :cond_3

    :goto_2
    mul-float/2addr v0, v2

    float-to-int v3, v0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$1$1;->h:Lcom/tul/aviator/ui/view/OmniSearchTabBar$1;

    iget v0, v0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$1;->a:I

    add-int/2addr v0, v4

    sub-int/2addr v0, v3

    .line 140
    iget-object v1, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$1$1;->g:Lcom/yahoo/aviate/android/ui/AviateStreamFragment;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->V()Lcom/yahoo/cards/android/ui/CardRecyclerView;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->setTranslationY(F)V

    .line 141
    return-void

    :cond_1
    move v0, v2

    .line 126
    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$1$1;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_1

    :cond_3
    move v2, v1

    .line 136
    goto :goto_2
.end method
