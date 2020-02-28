.class public Lcom/yahoo/aviate/android/aqua/DialerVoicemailQuickAction;
.super Lcom/yahoo/aviate/android/aqua/QuickAction;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/yahoo/aviate/android/aqua/QuickAction;-><init>()V

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/DialerVoicemailQuickAction;->f:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 23
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getVoiceMailNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getVoiceMailNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/utils/r;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/DialerVoicemailQuickAction;->c:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/DialerVoicemailQuickAction;->f:Landroid/content/Context;

    const v1, 0x7f0200a5

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/aqua/QuickActions;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/DialerVoicemailQuickAction;->e:Landroid/net/Uri;

    .line 33
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/DialerVoicemailQuickAction;->f:Landroid/content/Context;

    const v1, 0x7f09011f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/DialerVoicemailQuickAction;->a:Ljava/lang/String;

    .line 34
    const-string v0, "Voicemail"

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/DialerVoicemailQuickAction;->b:Ljava/lang/String;

    .line 35
    return-void

    .line 26
    :catch_0
    move-exception v0

    goto :goto_0
.end method
