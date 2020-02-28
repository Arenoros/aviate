.class Lcom/tul/aviator/browser/search/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/browser/search/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/browser/search/e;


# direct methods
.method constructor <init>(Lcom/tul/aviator/browser/search/e;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tul/aviator/browser/search/e$2;->a:Lcom/tul/aviator/browser/search/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 84
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tul/aviator/browser/search/e$2;->a:Lcom/tul/aviator/browser/search/e;

    invoke-static {v0}, Lcom/tul/aviator/browser/search/e;->c(Lcom/tul/aviator/browser/search/e;)Lcom/tul/aviator/browser/search/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tul/aviator/browser/search/e$a;->b()V

    .line 80
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 86
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 82
    return-void
.end method
