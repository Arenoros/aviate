.class Lcom/tul/aviator/ui/ShareLocationActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/ShareLocationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/ShareLocationActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/ShareLocationActivity;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tul/aviator/ui/ShareLocationActivity$1;->a:Lcom/tul/aviator/ui/ShareLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tul/aviator/ui/ShareLocationActivity$1;->a:Lcom/tul/aviator/ui/ShareLocationActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/ShareLocationActivity;->a(Lcom/tul/aviator/ui/ShareLocationActivity;)Lcom/tul/aviator/ui/view/AviateTextView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 66
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67
    iget-object v1, p0, Lcom/tul/aviator/ui/ShareLocationActivity$1;->a:Lcom/tul/aviator/ui/ShareLocationActivity;

    invoke-static {v1}, Lcom/tul/aviator/ui/ShareLocationActivity;->b(Lcom/tul/aviator/ui/ShareLocationActivity;)Ljava/lang/String;

    move-result-object v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tul/aviator/ui/ShareLocationActivity$1;->a:Lcom/tul/aviator/ui/ShareLocationActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/ShareLocationActivity;->setResult(I)V

    .line 76
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tul/aviator/ui/ShareLocationActivity$1;->a:Lcom/tul/aviator/ui/ShareLocationActivity;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/ShareLocationActivity;->finish()V

    .line 77
    return-void

    .line 71
    :cond_1
    const-string v2, "MAP_URL_EXTRA"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    iget-object v1, p0, Lcom/tul/aviator/ui/ShareLocationActivity$1;->a:Lcom/tul/aviator/ui/ShareLocationActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tul/aviator/ui/ShareLocationActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method
