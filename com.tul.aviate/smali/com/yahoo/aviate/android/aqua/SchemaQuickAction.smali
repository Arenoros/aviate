.class public Lcom/yahoo/aviate/android/aqua/SchemaQuickAction;
.super Lcom/yahoo/aviate/android/aqua/QuickAction;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "schema"    # Ljava/lang/String;
    .param p3, "actionId"    # I
    .param p4, "qaType"    # Ljava/lang/String;
    .param p5, "iconResourceId"    # I

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yahoo/aviate/android/aqua/QuickAction;-><init>()V

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/SchemaQuickAction;->c:Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/SchemaQuickAction;->c:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/SchemaQuickAction;->c:Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/SchemaQuickAction;->f:Landroid/content/Context;

    invoke-static {v0, p5}, Lcom/yahoo/aviate/android/aqua/QuickActions;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/SchemaQuickAction;->e:Landroid/net/Uri;

    .line 16
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/SchemaQuickAction;->f:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/SchemaQuickAction;->a:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/yahoo/aviate/android/aqua/SchemaQuickAction;->b:Ljava/lang/String;

    .line 18
    return-void
.end method
