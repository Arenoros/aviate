.class Lcom/tul/aviator/ui/view/SocialShareButtons$2;
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
    .line 83
    iput-object p1, p0, Lcom/tul/aviator/ui/view/SocialShareButtons$2;->a:Lcom/tul/aviator/ui/view/SocialShareButtons;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SocialShareButtons$2;->a:Lcom/tul/aviator/ui/view/SocialShareButtons;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/SocialShareButtons;->b(Lcom/tul/aviator/ui/view/SocialShareButtons;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SocialShareButtons$2;->a:Lcom/tul/aviator/ui/view/SocialShareButtons;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/SocialShareButtons;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/view/SocialShareButtons$2;->a:Lcom/tul/aviator/ui/view/SocialShareButtons;

    invoke-static {v1}, Lcom/tul/aviator/ui/view/SocialShareButtons;->b(Lcom/tul/aviator/ui/view/SocialShareButtons;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/tul/aviator/ui/view/SocialShareButtons$2;->a:Lcom/tul/aviator/ui/view/SocialShareButtons;

    invoke-static {v2}, Lcom/tul/aviator/ui/view/SocialShareButtons;->c(Lcom/tul/aviator/ui/view/SocialShareButtons;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    const-string v0, "avi_share_homescreen_other"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 91
    :cond_0
    return-void
.end method
