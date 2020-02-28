.class Lcom/yahoo/aviate/android/aqua/QuickActionListViewAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/aqua/QuickActionListViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/aqua/QuickActionListViewAdapter;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/aqua/QuickActionListViewAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/aqua/QuickActionListViewAdapter;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yahoo/aviate/android/aqua/QuickActionListViewAdapter$1;->a:Lcom/yahoo/aviate/android/aqua/QuickActionListViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/aqua/QuickAction$QuickActionViewHolder;

    .line 33
    iget-object v0, v0, Lcom/yahoo/aviate/android/aqua/QuickAction$QuickActionViewHolder;->c:Lcom/yahoo/aviate/android/aqua/QuickAction;

    .line 36
    new-instance v1, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v1}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 37
    const-string v2, "pkgName"

    iget-object v3, v0, Lcom/yahoo/aviate/android/aqua/QuickAction;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    const-string v2, "qaType"

    iget-object v3, v0, Lcom/yahoo/aviate/android/aqua/QuickAction;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    const-string v2, "avi_aqua_select_quick_action"

    invoke-static {v2, v1}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 41
    iget-object v1, v0, Lcom/yahoo/aviate/android/aqua/QuickAction;->d:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 42
    iget-object v0, v0, Lcom/yahoo/aviate/android/aqua/QuickAction;->d:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 53
    :goto_0
    return-void

    .line 45
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/yahoo/aviate/android/aqua/QuickAction;->c:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f09022e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tul/aviator/ui/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 48
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/yahoo/aviate/android/aqua/QuickAction;->c:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " could not be started."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {v1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
