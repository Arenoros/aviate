.class public Lcom/tul/aviator/button/ButtonLaunchActivity;
.super Lcom/tul/aviator/ui/view/common/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/b;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 41
    invoke-static {}, Lcom/tul/aviator/button/ButtonManager;->a()Lcom/tul/aviator/button/ButtonManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tul/aviator/button/ButtonManager;->b(Ljava/lang/String;)Lcom/tul/aviator/button/ButtonManager$a;

    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    const/4 v0, 0x0

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    const/high16 v1, 0x10000000

    invoke-virtual {v0, p0, v1}, Lcom/tul/aviator/button/ButtonManager$a;->a(Landroid/content/Context;I)Z

    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    new-instance v1, Lcom/tul/aviator/analytics/l;

    const-string v2, "avi_button_launch_from_bulky"

    invoke-direct {v1, v2}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    const-string v2, "pkgName"

    .line 49
    invoke-virtual {v1, v2, p1}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/tul/aviator/analytics/l;->b()V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/b;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/tul/aviator/button/ButtonLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "package_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    invoke-static {p0, v0}, Lcom/tul/aviator/button/ButtonLaunchActivity;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/tul/aviator/button/ButtonLaunchActivity;->finish()V

    .line 32
    return-void
.end method
