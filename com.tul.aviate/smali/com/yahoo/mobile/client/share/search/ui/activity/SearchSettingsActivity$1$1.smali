.class Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1;

    .prologue
    .line 189
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1$1;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;Lcom/yahoo/mobile/client/share/search/SearchError;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1$1;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->e:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1$1;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->e:Landroid/app/ProgressDialog;

    .line 204
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1$1;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1$1;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->e:Landroid/app/ProgressDialog;

    .line 207
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1$1;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->e:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1$1;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->e:Landroid/app/ProgressDialog;

    .line 223
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1$1;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1$1;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->e:Landroid/app/ProgressDialog;

    .line 226
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1$1;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->e:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1$1;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->e:Landroid/app/ProgressDialog;

    .line 213
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1$1;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1$1;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->e:Landroid/app/ProgressDialog;

    .line 216
    return-void
.end method
