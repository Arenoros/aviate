.class Lcom/tul/aviator/ui/view/editmode/EditableListView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/view/editmode/EditableListView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/view/editmode/EditableListView;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/view/editmode/EditableListView;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$3;->a:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$3;->a:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->setEnabled(Z)V

    .line 514
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$3;->a:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->b(Lcom/tul/aviator/ui/view/editmode/EditableListView;)V

    .line 515
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$3;->a:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->c(Lcom/tul/aviator/ui/view/editmode/EditableListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$3;->a:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->b()V

    .line 517
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 508
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$3;->a:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->setEnabled(Z)V

    .line 509
    return-void
.end method
