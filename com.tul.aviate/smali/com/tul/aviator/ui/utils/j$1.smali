.class Lcom/tul/aviator/ui/utils/j$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/utils/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/utils/j;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/utils/j;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tul/aviator/ui/utils/j$1;->a:Lcom/tul/aviator/ui/utils/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "a"    # Landroid/animation/Animator;

    .prologue
    .local p0, "this":Lcom/tul/aviator/ui/utils/j$1;, "Lcom/tul/aviator/ui/utils/j$1;"
    const/4 v2, 0x0

    .line 35
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/j$1;->a:Lcom/tul/aviator/ui/utils/j;

    invoke-static {v0}, Lcom/tul/aviator/ui/utils/j;->a(Lcom/tul/aviator/ui/utils/j;)Landroid/animation/Animator;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/j$1;->a:Lcom/tul/aviator/ui/utils/j;

    invoke-static {v0}, Lcom/tul/aviator/ui/utils/j;->b(Lcom/tul/aviator/ui/utils/j;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/j$1;->a:Lcom/tul/aviator/ui/utils/j;

    iget-object v1, p0, Lcom/tul/aviator/ui/utils/j$1;->a:Lcom/tul/aviator/ui/utils/j;

    invoke-static {v1}, Lcom/tul/aviator/ui/utils/j;->b(Lcom/tul/aviator/ui/utils/j;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/utils/j;->d(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/j$1;->a:Lcom/tul/aviator/ui/utils/j;

    invoke-static {v0, v2}, Lcom/tul/aviator/ui/utils/j;->a(Lcom/tul/aviator/ui/utils/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/j$1;->a:Lcom/tul/aviator/ui/utils/j;

    invoke-static {v0, v2}, Lcom/tul/aviator/ui/utils/j;->b(Lcom/tul/aviator/ui/utils/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/j$1;->a:Lcom/tul/aviator/ui/utils/j;

    invoke-static {v0, v2}, Lcom/tul/aviator/ui/utils/j;->a(Lcom/tul/aviator/ui/utils/j;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 45
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/j$1;->a:Lcom/tul/aviator/ui/utils/j;

    invoke-static {v0}, Lcom/tul/aviator/ui/utils/j;->d(Lcom/tul/aviator/ui/utils/j;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 47
    :cond_1
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/j$1;->a:Lcom/tul/aviator/ui/utils/j;

    invoke-static {v0}, Lcom/tul/aviator/ui/utils/j;->c(Lcom/tul/aviator/ui/utils/j;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/j$1;->a:Lcom/tul/aviator/ui/utils/j;

    iget-object v1, p0, Lcom/tul/aviator/ui/utils/j$1;->a:Lcom/tul/aviator/ui/utils/j;

    invoke-static {v1}, Lcom/tul/aviator/ui/utils/j;->c(Lcom/tul/aviator/ui/utils/j;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/utils/j;->c(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/j$1;->a:Lcom/tul/aviator/ui/utils/j;

    invoke-static {v0, v2}, Lcom/tul/aviator/ui/utils/j;->a(Lcom/tul/aviator/ui/utils/j;Landroid/animation/Animator;)Landroid/animation/Animator;

    goto :goto_0
.end method
