.class Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;Landroid/view/ViewTreeObserver;JII)V
    .locals 1

    .prologue
    .line 402
    iput-object p1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout$2;->e:Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    iput-object p2, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout$2;->a:Landroid/view/ViewTreeObserver;

    iput-wide p3, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout$2;->b:J

    iput p5, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout$2;->c:I

    iput p6, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout$2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 405
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout$2;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 407
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout$2;->e:Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    iget-wide v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout$2;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->a(J)Landroid/view/View;

    move-result-object v0

    .line 409
    if-nez v0, :cond_0

    .line 424
    :goto_0
    return v5

    .line 413
    :cond_0
    iget-object v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout$2;->e:Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    iget-object v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout$2;->e:Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    invoke-static {v2}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->b(Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;)I

    move-result v2

    iget v3, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout$2;->c:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->a(Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;I)I

    .line 415
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 416
    iget v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout$2;->d:I

    sub-int v1, v2, v1

    .line 418
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 420
    const-string v1, "translationY"

    new-array v2, v5, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 421
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 422
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method
