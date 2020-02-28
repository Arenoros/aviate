.class Lcom/tul/aviator/ui/view/SocialShareButtons$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/view/SocialShareButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/view/SocialShareButtons;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/view/SocialShareButtons;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tul/aviator/ui/view/SocialShareButtons$1;->a:Lcom/tul/aviator/ui/view/SocialShareButtons;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SocialShareButtons$1;->a:Lcom/tul/aviator/ui/view/SocialShareButtons;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/SocialShareButtons;->a(Lcom/tul/aviator/ui/view/SocialShareButtons;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SocialShareButtons$1;->a:Lcom/tul/aviator/ui/view/SocialShareButtons;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/SocialShareButtons;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/view/SocialShareButtons$1;->a:Lcom/tul/aviator/ui/view/SocialShareButtons;

    invoke-static {v1}, Lcom/tul/aviator/ui/view/SocialShareButtons;->a(Lcom/tul/aviator/ui/view/SocialShareButtons;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 75
    const-string v1, "name"

    iget-object v2, p0, Lcom/tul/aviator/ui/view/SocialShareButtons$1;->a:Lcom/tul/aviator/ui/view/SocialShareButtons;

    invoke-static {v2}, Lcom/tul/aviator/ui/view/SocialShareButtons;->a(Lcom/tul/aviator/ui/view/SocialShareButtons;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    const-string v1, "avi_share_homescreen_action"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 78
    :cond_0
    return-void
.end method
