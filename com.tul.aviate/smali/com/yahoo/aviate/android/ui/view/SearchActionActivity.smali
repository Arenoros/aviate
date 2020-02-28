.class public Lcom/yahoo/aviate/android/ui/view/SearchActionActivity;
.super Lcom/tul/aviator/ui/view/common/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/b;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-static {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Landroid/content/Context;[Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity;->s:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/SearchActionActivity;->startActivity(Landroid/content/Intent;)V

    .line 25
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/SearchActionActivity;->finish()V

    .line 26
    return-void
.end method
