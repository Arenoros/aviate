.class Lcom/yahoo/aviate/android/bulky/BulkyService$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/bulky/BulkyService;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/yahoo/aviate/android/bulky/BulkyService;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/bulky/BulkyService;Landroid/view/View;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/bulky/BulkyService;

    .prologue
    .line 621
    iput-object p1, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$9;->d:Lcom/yahoo/aviate/android/bulky/BulkyService;

    iput-object p2, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$9;->a:Landroid/view/View;

    iput p3, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$9;->b:I

    iput p4, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 624
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 625
    iget-object v1, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$9;->d:Lcom/yahoo/aviate/android/bulky/BulkyService;

    iget-object v2, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$9;->a:Landroid/view/View;

    invoke-static {v1, v2, v0}, Lcom/yahoo/aviate/android/bulky/BulkyService;->a(Lcom/yahoo/aviate/android/bulky/BulkyService;Landroid/view/View;I)V

    .line 626
    iget v1, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$9;->b:I

    iget v2, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$9;->c:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 627
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$9;->d:Lcom/yahoo/aviate/android/bulky/BulkyService;

    iget-object v1, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$9;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/bulky/BulkyService;->b(Lcom/yahoo/aviate/android/bulky/BulkyService;Landroid/view/View;)V

    .line 629
    :cond_0
    return-void
.end method
