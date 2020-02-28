.class Lcom/yahoo/aviate/android/ui/view/NestableViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/ui/view/NestableViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/ui/view/NestableViewPager;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/ui/view/NestableViewPager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/ui/view/NestableViewPager;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yahoo/aviate/android/ui/view/NestableViewPager$1;->a:Lcom/yahoo/aviate/android/ui/view/NestableViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 44
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "arg0"    # I
    .param p2, "arg1"    # F
    .param p3, "arg2"    # I

    .prologue
    .line 39
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0
    .param p1, "arg0"    # I

    .prologue
    .line 34
    return-void
.end method
