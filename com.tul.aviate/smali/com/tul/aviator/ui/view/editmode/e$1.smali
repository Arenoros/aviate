.class Lcom/tul/aviator/ui/view/editmode/e$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/view/editmode/e;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/WindowManager;

.field final synthetic b:Lcom/tul/aviator/ui/view/editmode/e;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/view/editmode/e;Landroid/view/WindowManager;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tul/aviator/ui/view/editmode/e$1;->b:Lcom/tul/aviator/ui/view/editmode/e;

    iput-object p2, p0, Lcom/tul/aviator/ui/view/editmode/e$1;->a:Landroid/view/WindowManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 171
    iget-object v1, p0, Lcom/tul/aviator/ui/view/editmode/e$1;->b:Lcom/tul/aviator/ui/view/editmode/e;

    monitor-enter v1

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/e$1;->b:Lcom/tul/aviator/ui/view/editmode/e;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/editmode/e;->a(Lcom/tul/aviator/ui/view/editmode/e;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/e$1;->b:Lcom/tul/aviator/ui/view/editmode/e;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/editmode/e;->a(Lcom/tul/aviator/ui/view/editmode/e;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/e$1;->b:Lcom/tul/aviator/ui/view/editmode/e;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/editmode/e;->a(Lcom/tul/aviator/ui/view/editmode/e;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/e$1;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/tul/aviator/ui/view/editmode/e$1;->b:Lcom/tul/aviator/ui/view/editmode/e;

    invoke-static {v2}, Lcom/tul/aviator/ui/view/editmode/e;->a(Lcom/tul/aviator/ui/view/editmode/e;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/e$1;->b:Lcom/tul/aviator/ui/view/editmode/e;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tul/aviator/ui/view/editmode/e;->a(Lcom/tul/aviator/ui/view/editmode/e;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 177
    monitor-exit v1

    .line 178
    return-void

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
