.class Lcom/tul/aviator/ui/view/OmniSearchTabBar$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/view/OmniSearchTabBar;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/tul/aviator/ui/view/OmniSearchTabBar;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/view/OmniSearchTabBar;F)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$2;->b:Lcom/tul/aviator/ui/view/OmniSearchTabBar;

    iput p2, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$2;->a:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$2;->b:Lcom/tul/aviator/ui/view/OmniSearchTabBar;

    iget v1, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$2;->a:F

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->setTranslationX(F)V

    .line 358
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$2;->b:Lcom/tul/aviator/ui/view/OmniSearchTabBar;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->h(Lcom/tul/aviator/ui/view/OmniSearchTabBar;)Lcom/tul/aviator/ui/view/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/l;->setTranslationY(F)V

    .line 359
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$2;->b:Lcom/tul/aviator/ui/view/OmniSearchTabBar;

    iget v1, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$2;->a:F

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->setTranslationX(F)V

    .line 352
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$2;->b:Lcom/tul/aviator/ui/view/OmniSearchTabBar;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->h(Lcom/tul/aviator/ui/view/OmniSearchTabBar;)Lcom/tul/aviator/ui/view/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/l;->setTranslationY(F)V

    .line 353
    return-void
.end method
