.class Lcom/tul/aviator/ui/b$a$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/view/AppView;

.field final synthetic b:Lcom/tul/aviator/ui/b$a;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/b$a;Lcom/tul/aviator/ui/view/AppView;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/tul/aviator/ui/b$a$1;->b:Lcom/tul/aviator/ui/b$a;

    iput-object p2, p0, Lcom/tul/aviator/ui/b$a$1;->a:Lcom/tul/aviator/ui/view/AppView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 408
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 409
    new-array v1, v5, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/tul/aviator/ui/b$a$1;->a:Lcom/tul/aviator/ui/view/AppView;

    const-string v3, "scaleX"

    new-array v4, v5, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tul/aviator/ui/b$a$1;->a:Lcom/tul/aviator/ui/view/AppView;

    const-string v4, "scaleY"

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    .line 410
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    .line 409
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 411
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 412
    iget-object v0, p0, Lcom/tul/aviator/ui/b$a$1;->b:Lcom/tul/aviator/ui/b$a;

    iget-object v0, v0, Lcom/tul/aviator/ui/b$a;->a:Lcom/tul/aviator/ui/b;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/b;->c()Lcom/tul/aviator/ui/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/b$a$1;->b:Lcom/tul/aviator/ui/b$a;

    invoke-static {v1}, Lcom/tul/aviator/ui/b$a;->a(Lcom/tul/aviator/ui/b$a;)Lcom/tul/aviator/models/App;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/a/a;->a(Lcom/tul/aviator/models/App;)V

    .line 413
    iget-object v0, p0, Lcom/tul/aviator/ui/b$a$1;->a:Lcom/tul/aviator/ui/view/AppView;

    invoke-virtual {v0, v6}, Lcom/tul/aviator/ui/view/AppView;->setVisibility(I)V

    .line 414
    return-void

    .line 409
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
