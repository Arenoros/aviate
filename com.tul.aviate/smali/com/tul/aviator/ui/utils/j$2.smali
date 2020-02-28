.class Lcom/tul/aviator/ui/utils/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 50
    iput-object p1, p0, Lcom/tul/aviator/ui/utils/j$2;->a:Lcom/tul/aviator/ui/utils/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/j$2;->a:Lcom/tul/aviator/ui/utils/j;

    invoke-static {v0}, Lcom/tul/aviator/ui/utils/j;->a(Lcom/tul/aviator/ui/utils/j;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "ExpandCollapse"

    const-string v1, "***** BAD STATE"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/j$2;->a:Lcom/tul/aviator/ui/utils/j;

    invoke-static {v0}, Lcom/tul/aviator/ui/utils/j;->c(Lcom/tul/aviator/ui/utils/j;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/utils/j$2;->a:Lcom/tul/aviator/ui/utils/j;

    invoke-static {v1}, Lcom/tul/aviator/ui/utils/j;->e(Lcom/tul/aviator/ui/utils/j;)Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 55
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/j$2;->a:Lcom/tul/aviator/ui/utils/j;

    invoke-static {v0}, Lcom/tul/aviator/ui/utils/j;->c(Lcom/tul/aviator/ui/utils/j;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 56
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/j$2;->a:Lcom/tul/aviator/ui/utils/j;

    iget-object v1, p0, Lcom/tul/aviator/ui/utils/j$2;->a:Lcom/tul/aviator/ui/utils/j;

    iget-object v2, p0, Lcom/tul/aviator/ui/utils/j$2;->a:Lcom/tul/aviator/ui/utils/j;

    invoke-static {v2}, Lcom/tul/aviator/ui/utils/j;->c(Lcom/tul/aviator/ui/utils/j;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tul/aviator/ui/utils/j;->b(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tul/aviator/ui/utils/j;->a(Lcom/tul/aviator/ui/utils/j;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 57
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/j$2;->a:Lcom/tul/aviator/ui/utils/j;

    iget-object v1, p0, Lcom/tul/aviator/ui/utils/j$2;->a:Lcom/tul/aviator/ui/utils/j;

    invoke-static {v1}, Lcom/tul/aviator/ui/utils/j;->c(Lcom/tul/aviator/ui/utils/j;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tul/aviator/ui/utils/j;->b(Lcom/tul/aviator/ui/utils/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/j$2;->a:Lcom/tul/aviator/ui/utils/j;

    iget-object v1, p0, Lcom/tul/aviator/ui/utils/j$2;->a:Lcom/tul/aviator/ui/utils/j;

    invoke-static {v1}, Lcom/tul/aviator/ui/utils/j;->b(Lcom/tul/aviator/ui/utils/j;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/utils/j;->f(Ljava/lang/Object;)V

    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/j$2;->a:Lcom/tul/aviator/ui/utils/j;

    invoke-static {v0}, Lcom/tul/aviator/ui/utils/j;->f(Lcom/tul/aviator/ui/utils/j;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tul/aviator/ui/utils/j$2;->a:Lcom/tul/aviator/ui/utils/j;

    invoke-static {v0}, Lcom/tul/aviator/ui/utils/j;->a(Lcom/tul/aviator/ui/utils/j;)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/j$2;->a:Lcom/tul/aviator/ui/utils/j;

    invoke-static {v0}, Lcom/tul/aviator/ui/utils/j;->a(Lcom/tul/aviator/ui/utils/j;)Landroid/animation/Animator;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/utils/j$2;->a:Lcom/tul/aviator/ui/utils/j;

    iget-object v1, v1, Lcom/tul/aviator/ui/utils/j;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/j$2;->a:Lcom/tul/aviator/ui/utils/j;

    invoke-static {v0}, Lcom/tul/aviator/ui/utils/j;->a(Lcom/tul/aviator/ui/utils/j;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 69
    :cond_3
    return-void

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/j$2;->a:Lcom/tul/aviator/ui/utils/j;

    invoke-static {v0}, Lcom/tul/aviator/ui/utils/j;->e(Lcom/tul/aviator/ui/utils/j;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/j$2;->a:Lcom/tul/aviator/ui/utils/j;

    iget-object v1, p0, Lcom/tul/aviator/ui/utils/j$2;->a:Lcom/tul/aviator/ui/utils/j;

    invoke-static {v1}, Lcom/tul/aviator/ui/utils/j;->e(Lcom/tul/aviator/ui/utils/j;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/utils/j;->e(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/j$2;->a:Lcom/tul/aviator/ui/utils/j;

    iget-object v1, p0, Lcom/tul/aviator/ui/utils/j$2;->a:Lcom/tul/aviator/ui/utils/j;

    iget-object v2, p0, Lcom/tul/aviator/ui/utils/j$2;->a:Lcom/tul/aviator/ui/utils/j;

    invoke-static {v2}, Lcom/tul/aviator/ui/utils/j;->e(Lcom/tul/aviator/ui/utils/j;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tul/aviator/ui/utils/j;->a(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tul/aviator/ui/utils/j;->a(Lcom/tul/aviator/ui/utils/j;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 62
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/j$2;->a:Lcom/tul/aviator/ui/utils/j;

    iget-object v1, p0, Lcom/tul/aviator/ui/utils/j$2;->a:Lcom/tul/aviator/ui/utils/j;

    invoke-static {v1}, Lcom/tul/aviator/ui/utils/j;->e(Lcom/tul/aviator/ui/utils/j;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tul/aviator/ui/utils/j;->a(Lcom/tul/aviator/ui/utils/j;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
