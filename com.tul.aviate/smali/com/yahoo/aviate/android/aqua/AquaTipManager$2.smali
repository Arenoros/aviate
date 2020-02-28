.class Lcom/yahoo/aviate/android/aqua/AquaTipManager$2;
.super Lcom/yahoo/aviate/android/bullseye/AquaBullseye;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/aqua/AquaTipManager;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/aqua/AquaTipManager;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/aqua/AquaTipManager;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/aqua/AquaTipManager;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 232
    iput-object p1, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager$2;->a:Lcom/yahoo/aviate/android/aqua/AquaTipManager;

    invoke-direct {p0, p2}, Lcom/yahoo/aviate/android/bullseye/AquaBullseye;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 235
    invoke-super {p0}, Lcom/yahoo/aviate/android/bullseye/AquaBullseye;->a()V

    .line 236
    sget-object v0, Lcom/tul/aviator/analytics/ab/g;->d:Lcom/tul/aviator/analytics/ab/g;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    sget-object v0, Lcom/tul/aviator/analytics/ab/g;->d:Lcom/tul/aviator/analytics/ab/g;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/analytics/ab/g;->a(Ljava/lang/String;Z)V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager$2;->a:Lcom/yahoo/aviate/android/aqua/AquaTipManager;

    invoke-static {v0}, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->a(Lcom/yahoo/aviate/android/aqua/AquaTipManager;)Lcom/tul/aviator/ui/TabbedHomeActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 252
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager$2;->a:Lcom/yahoo/aviate/android/aqua/AquaTipManager;

    invoke-static {v0}, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->a(Lcom/yahoo/aviate/android/aqua/AquaTipManager;)Lcom/tul/aviator/ui/TabbedHomeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->p()Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->b:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    if-eq v0, v1, :cond_2

    .line 247
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager$2;->a:Lcom/yahoo/aviate/android/aqua/AquaTipManager;

    invoke-static {v0}, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->a(Lcom/yahoo/aviate/android/aqua/AquaTipManager;)Lcom/tul/aviator/ui/TabbedHomeActivity;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->b:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;Z)V

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager$2;->a:Lcom/yahoo/aviate/android/aqua/AquaTipManager;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->a()V

    .line 250
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager$2;->a:Lcom/yahoo/aviate/android/aqua/AquaTipManager;

    invoke-static {v0}, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->a(Lcom/yahoo/aviate/android/aqua/AquaTipManager;)Lcom/tul/aviator/ui/TabbedHomeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->g()Landroid/support/v4/app/w;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager$2;->a:Lcom/yahoo/aviate/android/aqua/AquaTipManager;

    invoke-static {v1}, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->a(Lcom/yahoo/aviate/android/aqua/AquaTipManager;)Lcom/tul/aviator/ui/TabbedHomeActivity;

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager$2;->a:Lcom/yahoo/aviate/android/aqua/AquaTipManager;

    invoke-static {v3}, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->a(Lcom/yahoo/aviate/android/aqua/AquaTipManager;)Lcom/tul/aviator/ui/TabbedHomeActivity;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/w;->a(ILandroid/os/Bundle;Landroid/support/v4/app/w$a;)Landroid/support/v4/b/i;

    .line 251
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager$2;->a:Lcom/yahoo/aviate/android/aqua/AquaTipManager;

    invoke-static {v0}, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->a(Lcom/yahoo/aviate/android/aqua/AquaTipManager;)Lcom/tul/aviator/ui/TabbedHomeActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->a(Lcom/tul/aviator/ui/TabbedHomeActivity;)V

    goto :goto_0
.end method
