.class Lcom/tul/aviator/ui/view/l$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/view/l;->a(II)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/view/l;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/view/l;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tul/aviator/ui/view/l$5;->a:Lcom/tul/aviator/ui/view/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tul/aviator/ui/view/l$5;->a:Lcom/tul/aviator/ui/view/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tul/aviator/ui/view/l;->a(Lcom/tul/aviator/ui/view/l;Z)Z

    .line 310
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tul/aviator/ui/view/l$5;->a:Lcom/tul/aviator/ui/view/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tul/aviator/ui/view/l;->a(Lcom/tul/aviator/ui/view/l;Z)Z

    .line 305
    return-void
.end method
