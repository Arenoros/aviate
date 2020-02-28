.class Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->a(Landroid/view/View;Lcom/tul/aviator/models/App;Lcom/tul/aviator/ui/view/AviateTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/button/ButtonManager$a;

.field final synthetic b:Lcom/tul/aviator/models/App;

.field final synthetic c:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;Lcom/tul/aviator/button/ButtonManager$a;Lcom/tul/aviator/models/App;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$4;->c:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    iput-object p2, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$4;->a:Lcom/tul/aviator/button/ButtonManager$a;

    iput-object p3, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$4;->b:Lcom/tul/aviator/models/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 405
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 406
    iget-object v1, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$4;->a:Lcom/tul/aviator/button/ButtonManager$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$4;->a:Lcom/tul/aviator/button/ButtonManager$a;

    iget-object v2, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$4;->c:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    invoke-virtual {v2}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tul/aviator/button/ButtonManager$a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 408
    const-string v1, "buttonSdkUsed"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    const-string v1, "buttonSdkSrcToken"

    iget-object v2, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$4;->a:Lcom/tul/aviator/button/ButtonManager$a;

    invoke-virtual {v2}, Lcom/tul/aviator/button/ButtonManager$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    :goto_0
    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$4;->c:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$4;->b:Lcom/tul/aviator/models/App;

    invoke-virtual {v1}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tul/aviator/utils/r;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
