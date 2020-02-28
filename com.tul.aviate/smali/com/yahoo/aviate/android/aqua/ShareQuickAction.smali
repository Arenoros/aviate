.class public Lcom/yahoo/aviate/android/aqua/ShareQuickAction;
.super Lcom/yahoo/aviate/android/aqua/QuickAction;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "actionResourceId"    # I
    .param p3, "qaType"    # Ljava/lang/String;
    .param p4, "iconResourceId"    # I
    .param p5, "dataType"    # Ljava/lang/String;

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yahoo/aviate/android/aqua/QuickAction;-><init>()V

    .line 14
    invoke-static {p1, p5}, Lcom/tul/aviator/utils/r;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/ShareQuickAction;->c:Landroid/content/Intent;

    .line 15
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/ShareQuickAction;->f:Landroid/content/Context;

    invoke-static {v0, p4}, Lcom/yahoo/aviate/android/aqua/QuickActions;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/ShareQuickAction;->e:Landroid/net/Uri;

    .line 16
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/ShareQuickAction;->f:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/ShareQuickAction;->a:Ljava/lang/String;

    .line 17
    new-instance v0, Lcom/yahoo/aviate/android/aqua/ShareQuickAction$1;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/aqua/ShareQuickAction$1;-><init>(Lcom/yahoo/aviate/android/aqua/ShareQuickAction;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/ShareQuickAction;->d:Landroid/view/View$OnClickListener;

    .line 23
    iput-object p3, p0, Lcom/yahoo/aviate/android/aqua/ShareQuickAction;->b:Ljava/lang/String;

    .line 24
    return-void
.end method
