.class Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$1;
.super Landroid/support/v4/view/ViewPager$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$1;->a:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 5
    .param p1, "position"    # I

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$1;->a:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->a()V

    .line 141
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$1;->a:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090348

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$1;->a:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    invoke-static {v4}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->a(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;)Landroid/support/v4/view/ad;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/view/ad;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$1;->a:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    invoke-static {v1}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->b(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tul/aviator/utils/a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 143
    return-void
.end method
