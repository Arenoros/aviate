.class Lcom/yahoo/aviate/android/ui/view/CardViewPager$1;
.super Landroid/support/v4/view/ViewPager$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/ui/view/CardViewPager;->setupSwipeInstrumentation(Lcom/yahoo/cards/android/interfaces/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/cards/android/interfaces/b$a;

.field final synthetic b:Lcom/yahoo/aviate/android/ui/view/CardViewPager;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/ui/view/CardViewPager;Lcom/yahoo/cards/android/interfaces/b$a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/yahoo/aviate/android/ui/view/CardViewPager$1;->b:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    iput-object p2, p0, Lcom/yahoo/aviate/android/ui/view/CardViewPager$1;->a:Lcom/yahoo/cards/android/interfaces/b$a;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardViewPager$1;->a:Lcom/yahoo/cards/android/interfaces/b$a;

    sget-object v1, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->d:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/interfaces/b$a;->a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V

    .line 70
    return-void
.end method
