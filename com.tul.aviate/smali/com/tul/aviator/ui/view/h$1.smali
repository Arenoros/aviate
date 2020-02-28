.class Lcom/tul/aviator/ui/view/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/view/h;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/view/h;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/view/h;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tul/aviator/ui/view/h$1;->a:Lcom/tul/aviator/ui/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tul/aviator/ui/view/h$1;->a:Lcom/tul/aviator/ui/view/h;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/h;->setVisibility(I)V

    .line 42
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 47
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 37
    return-void
.end method
