.class final Landroid/support/v4/view/bi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/bi;->a(Landroid/view/View;Landroid/support/v4/view/bl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/bl;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/view/bl;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Landroid/support/v4/view/bi$1;->a:Landroid/support/v4/view/bl;

    iput-object p2, p0, Landroid/support/v4/view/bi$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 30
    iget-object v0, p0, Landroid/support/v4/view/bi$1;->a:Landroid/support/v4/view/bl;

    iget-object v1, p0, Landroid/support/v4/view/bi$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/bl;->a(Landroid/view/View;)V

    .line 31
    return-void
.end method
