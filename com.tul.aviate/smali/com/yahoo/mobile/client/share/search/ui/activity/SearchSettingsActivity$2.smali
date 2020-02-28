.class Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
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
    .line 339
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$2;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 343
    packed-switch p2, :pswitch_data_0

    .line 352
    :goto_0
    return-void

    .line 345
    :pswitch_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$2;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->a:Landroid/preference/ListPreference;

    const-string v1, "p"

    .line 346
    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 343
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
