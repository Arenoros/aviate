.class Lcom/tul/aviator/ui/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/e;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tul/aviator/ui/e;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/e;I)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tul/aviator/ui/e$4;->b:Lcom/tul/aviator/ui/e;

    iput p2, p0, Lcom/tul/aviator/ui/e$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tul/aviator/ui/e$4;->b:Lcom/tul/aviator/ui/e;

    invoke-static {v0}, Lcom/tul/aviator/ui/e;->d(Lcom/tul/aviator/ui/e;)Lcom/tul/aviator/ui/view/editmode/EditableListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->getLastVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/tul/aviator/ui/e$4;->a:I

    if-ge v0, v1, :cond_1

    .line 296
    iget-object v0, p0, Lcom/tul/aviator/ui/e$4;->b:Lcom/tul/aviator/ui/e;

    invoke-static {v0}, Lcom/tul/aviator/ui/e;->d(Lcom/tul/aviator/ui/e;)Lcom/tul/aviator/ui/view/editmode/EditableListView;

    move-result-object v0

    iget v1, p0, Lcom/tul/aviator/ui/e$4;->a:I

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->smoothScrollToPosition(I)V

    .line 297
    iget-object v0, p0, Lcom/tul/aviator/ui/e$4;->b:Lcom/tul/aviator/ui/e;

    invoke-static {v0}, Lcom/tul/aviator/ui/e;->d(Lcom/tul/aviator/ui/e;)Lcom/tul/aviator/ui/view/editmode/EditableListView;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, p0, v2, v3}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/e$4;->b:Lcom/tul/aviator/ui/e;

    invoke-static {v0}, Lcom/tul/aviator/ui/e;->d(Lcom/tul/aviator/ui/e;)Lcom/tul/aviator/ui/view/editmode/EditableListView;

    move-result-object v0

    const v1, 0x7f110004

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_0

    .line 304
    const v1, 0x7f110070

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 305
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 306
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 307
    iget-object v0, p0, Lcom/tul/aviator/ui/e$4;->b:Lcom/tul/aviator/ui/e;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/e;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->b(Landroid/app/Activity;)V

    goto :goto_0
.end method
