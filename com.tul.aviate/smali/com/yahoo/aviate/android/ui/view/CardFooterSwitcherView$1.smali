.class Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView$1;->a:Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeView()Landroid/view/View;
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, -0x2

    .line 62
    new-instance v0, Lcom/yahoo/cards/android/ui/TypefaceTextView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView$1;->a:Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yahoo/cards/android/ui/TypefaceTextView;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 65
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView$1;->a:Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;

    .line 74
    invoke-virtual {v2}, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b010a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    iget-object v1, p0, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView$1;->a:Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 78
    return-object v0
.end method
