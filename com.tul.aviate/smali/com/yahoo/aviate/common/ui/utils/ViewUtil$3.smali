.class final Lcom/yahoo/aviate/common/ui/utils/ViewUtil$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/view/View;IIILandroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/yahoo/aviate/common/ui/utils/ViewUtil$3;->a:Landroid/view/ViewGroup$LayoutParams;

    iput-object p2, p0, Lcom/yahoo/aviate/common/ui/utils/ViewUtil$3;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 242
    iget-object v0, p0, Lcom/yahoo/aviate/common/ui/utils/ViewUtil$3;->a:Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 243
    iget-object v0, p0, Lcom/yahoo/aviate/common/ui/utils/ViewUtil$3;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 244
    return-void
.end method
