.class Lcom/yahoo/aviate/android/ui/AviateStreamFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/ui/AviateStreamFragment;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/ui/AviateStreamFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/ui/AviateStreamFragment;

    .prologue
    .line 162
    iput-object p1, p0, Lcom/yahoo/aviate/android/ui/AviateStreamFragment$1;->a:Lcom/yahoo/aviate/android/ui/AviateStreamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 165
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 166
    const-string v1, "type"

    const-string v2, "footer"

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    const-string v1, "avi_settings_button_click"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 169
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamFragment$1;->a:Lcom/yahoo/aviate/android/ui/AviateStreamFragment;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yahoo/aviate/android/ui/AviateStreamFragment$1;->a:Lcom/yahoo/aviate/android/ui/AviateStreamFragment;

    invoke-virtual {v2}, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->l()Landroid/support/v4/app/l;

    move-result-object v2

    const-class v3, Lcom/tul/aviator/settings/activities/AviateSettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->startActivity(Landroid/content/Intent;)V

    .line 170
    return-void
.end method
