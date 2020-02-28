.class public Lcom/yahoo/aviate/android/aqua/SmsQuickAction;
.super Lcom/yahoo/aviate/android/aqua/QuickAction;
.source "SourceFile"


# instance fields
.field private h:Lcom/tul/aviator/contact/Contact;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tul/aviator/contact/Contact;Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "phoneNumber"    # Ljava/lang/String;
    .param p3, "messagePreview"    # Ljava/lang/String;
    .param p4, "contact"    # Lcom/tul/aviator/contact/Contact;
    .param p5, "qaType"    # Ljava/lang/String;

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yahoo/aviate/android/aqua/QuickAction;-><init>()V

    .line 16
    invoke-static {p1, p2}, Lcom/tul/aviator/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/SmsQuickAction;->c:Landroid/content/Intent;

    .line 17
    invoke-virtual {p4}, Lcom/tul/aviator/contact/Contact;->n()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/SmsQuickAction;->e:Landroid/net/Uri;

    .line 18
    iput-object p3, p0, Lcom/yahoo/aviate/android/aqua/SmsQuickAction;->a:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/yahoo/aviate/android/aqua/SmsQuickAction;->h:Lcom/tul/aviator/contact/Contact;

    .line 20
    iput-object p5, p0, Lcom/yahoo/aviate/android/aqua/SmsQuickAction;->b:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/SmsQuickAction;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/SmsQuickAction;->h:Lcom/tul/aviator/contact/Contact;

    invoke-static {p1, p2, v0, v1}, Lcom/yahoo/aviate/android/aqua/DialerFavoriteQuickAction;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/tul/aviator/contact/Contact;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
