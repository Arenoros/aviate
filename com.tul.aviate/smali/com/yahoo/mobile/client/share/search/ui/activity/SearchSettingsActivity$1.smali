.class Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;

    .prologue
    .line 166
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 169
    packed-switch p2, :pswitch_data_0

    .line 239
    :goto_0
    return-void

    .line 171
    :pswitch_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;

    .line 172
    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/SearchUtils;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;

    .line 174
    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/AlertBuilderUtils;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->e:Landroid/app/ProgressDialog;

    .line 181
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->e:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_processing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 185
    new-instance v0, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;

    sget-object v2, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->a:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    sget-object v3, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$SearchHistoryActionEnum;->c:Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$SearchHistoryActionEnum;

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$SearchHistoryActionEnum;)V

    .line 189
    new-instance v1, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1$1;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1$1;-><init>(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;)V

    .line 228
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->d()V

    goto :goto_0

    .line 234
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 169
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
