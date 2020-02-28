.class Lcom/tul/aviator/ui/view/common/NestableViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/view/common/NestableViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/view/common/NestableViewPager;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/view/common/NestableViewPager;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tul/aviator/ui/view/common/NestableViewPager$1;->a:Lcom/tul/aviator/ui/view/common/NestableViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2
    .param p1, "state"    # I

    .prologue
    .line 51
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/NestableViewPager$1;->a:Lcom/tul/aviator/ui/view/common/NestableViewPager;

    iget v0, v0, Lcom/tul/aviator/ui/view/common/NestableViewPager;->a:I

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/NestableViewPager$1;->a:Lcom/tul/aviator/ui/view/common/NestableViewPager;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/NestableViewPager$1;->a:Lcom/tul/aviator/ui/view/common/NestableViewPager;

    invoke-static {v0, v1}, Lcom/tul/aviator/ui/view/editmode/g;->a(Landroid/view/View;Landroid/view/View;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/NestableViewPager$1;->a:Lcom/tul/aviator/ui/view/common/NestableViewPager;

    iput p1, v0, Lcom/tul/aviator/ui/view/common/NestableViewPager;->a:I

    .line 56
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "arg0"    # I
    .param p2, "arg1"    # F
    .param p3, "arg2"    # I

    .prologue
    .line 44
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0
    .param p1, "arg0"    # I

    .prologue
    .line 39
    return-void
.end method
