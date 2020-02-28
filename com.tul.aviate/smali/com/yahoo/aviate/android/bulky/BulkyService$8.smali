.class Lcom/yahoo/aviate/android/bulky/BulkyService$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/bulky/BulkyService;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yahoo/aviate/android/bulky/BulkyService;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/bulky/BulkyService;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/bulky/BulkyService;

    .prologue
    .line 601
    iput-object p1, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$8;->b:Lcom/yahoo/aviate/android/bulky/BulkyService;

    iput-object p2, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$8;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 604
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 605
    iget-object v1, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$8;->b:Lcom/yahoo/aviate/android/bulky/BulkyService;

    iget-object v2, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$8;->a:Landroid/view/View;

    invoke-static {v1, v2, v0}, Lcom/yahoo/aviate/android/bulky/BulkyService;->a(Lcom/yahoo/aviate/android/bulky/BulkyService;Landroid/view/View;I)V

    .line 606
    return-void
.end method
