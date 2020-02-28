.class Lcom/usebutton/sdk/internal/views/PagerIndicator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usebutton/sdk/internal/views/PagerIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usebutton/sdk/internal/views/PagerIndicator;


# direct methods
.method constructor <init>(Lcom/usebutton/sdk/internal/views/PagerIndicator;)V
    .locals 0
    .param p1, "this$0"    # Lcom/usebutton/sdk/internal/views/PagerIndicator;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/usebutton/sdk/internal/views/PagerIndicator$1;->this$0:Lcom/usebutton/sdk/internal/views/PagerIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2
    .param p1, "state"    # I

    .prologue
    .line 64
    packed-switch p1, :pswitch_data_0

    .line 69
    :goto_0
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/PagerIndicator$1;->this$0:Lcom/usebutton/sdk/internal/views/PagerIndicator;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/views/PagerIndicator$1;->this$0:Lcom/usebutton/sdk/internal/views/PagerIndicator;

    invoke-static {v1}, Lcom/usebutton/sdk/internal/views/PagerIndicator;->access$000(Lcom/usebutton/sdk/internal/views/PagerIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/usebutton/sdk/internal/views/PagerIndicator;->access$100(Lcom/usebutton/sdk/internal/views/PagerIndicator;I)V

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPageScrolled(IFI)V
    .locals 6
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 48
    const-string v0, "PagerIndicator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scrolled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/PagerIndicator$1;->this$0:Lcom/usebutton/sdk/internal/views/PagerIndicator;

    invoke-static {v0}, Lcom/usebutton/sdk/internal/views/PagerIndicator;->access$000(Lcom/usebutton/sdk/internal/views/PagerIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ge p1, v0, :cond_1

    float-to-double v0, p2

    cmpg-double v0, v0, v4

    if-gez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/PagerIndicator$1;->this$0:Lcom/usebutton/sdk/internal/views/PagerIndicator;

    invoke-static {v0, p1}, Lcom/usebutton/sdk/internal/views/PagerIndicator;->access$100(Lcom/usebutton/sdk/internal/views/PagerIndicator;I)V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    float-to-double v0, p2

    cmpl-double v0, v0, v4

    if-lez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/PagerIndicator$1;->this$0:Lcom/usebutton/sdk/internal/views/PagerIndicator;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/usebutton/sdk/internal/views/PagerIndicator;->access$100(Lcom/usebutton/sdk/internal/views/PagerIndicator;I)V

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 60
    return-void
.end method
