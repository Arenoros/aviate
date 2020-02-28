.class Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout$3;->a:Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout$3;->a:Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->setEnabled(Z)V

    .line 461
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout$3;->a:Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->c(Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;)V

    .line 462
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout$3;->a:Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->d(Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout$3;->a:Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->b()V

    .line 464
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout$3;->a:Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->setEnabled(Z)V

    .line 456
    return-void
.end method
