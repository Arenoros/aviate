.class Lcom/tul/aviator/ui/b/f$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/b/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/b/f;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/b/f;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tul/aviator/ui/b/f$4;->a:Lcom/tul/aviator/ui/b/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tul/aviator/ui/b/f$4;->a:Lcom/tul/aviator/ui/b/f;

    invoke-static {v0}, Lcom/tul/aviator/ui/b/f;->b(Lcom/tul/aviator/ui/b/f;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/b/f$4;->a:Lcom/tul/aviator/ui/b/f;

    invoke-static {v0}, Lcom/tul/aviator/ui/b/f;->b(Lcom/tul/aviator/ui/b/f;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
