.class public Lcom/yahoo/aviate/android/aqua/DialerFavoriteQuickAction;
.super Lcom/yahoo/aviate/android/aqua/QuickAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/aqua/DialerFavoriteQuickAction$ContactViewHolder;
    }
.end annotation


# instance fields
.field private h:Lcom/tul/aviator/contact/Contact;


# direct methods
.method public constructor <init>(Lcom/tul/aviator/contact/Contact;)V
    .locals 5
    .param p1, "contact"    # Lcom/tul/aviator/contact/Contact;

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yahoo/aviate/android/aqua/QuickAction;-><init>()V

    .line 27
    if-nez p1, :cond_0

    .line 37
    :goto_0
    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/yahoo/aviate/android/aqua/DialerFavoriteQuickAction;->h:Lcom/tul/aviator/contact/Contact;

    .line 33
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/DialerFavoriteQuickAction;->f:Landroid/content/Context;

    const v1, 0x7f09011e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yahoo/aviate/android/aqua/DialerFavoriteQuickAction;->h:Lcom/tul/aviator/contact/Contact;

    invoke-virtual {v4}, Lcom/tul/aviator/contact/Contact;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/DialerFavoriteQuickAction;->a:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/DialerFavoriteQuickAction;->h:Lcom/tul/aviator/contact/Contact;

    invoke-virtual {v0}, Lcom/tul/aviator/contact/Contact;->n()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/DialerFavoriteQuickAction;->e:Landroid/net/Uri;

    .line 35
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/DialerFavoriteQuickAction;->h:Lcom/tul/aviator/contact/Contact;

    invoke-virtual {v0}, Lcom/tul/aviator/contact/Contact;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/utils/r;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/DialerFavoriteQuickAction;->c:Landroid/content/Intent;

    .line 36
    const-string v0, "Call favorite contact"

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/DialerFavoriteQuickAction;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/tul/aviator/contact/Contact;)Landroid/view/View;
    .locals 4

    .prologue
    .line 63
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/yahoo/aviate/android/aqua/DialerFavoriteQuickAction$ContactViewHolder;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/aqua/DialerFavoriteQuickAction$ContactViewHolder;

    .line 83
    :goto_0
    iget-object v1, v0, Lcom/yahoo/aviate/android/aqua/DialerFavoriteQuickAction$ContactViewHolder;->a:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 84
    iget-object v1, v0, Lcom/yahoo/aviate/android/aqua/DialerFavoriteQuickAction$ContactViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-static {p0, p3}, Lcom/squareup/c/f;->a(Landroid/content/Context;Lcom/tul/aviator/contact/Contact;)Lcom/squareup/c/aa;

    move-result-object v1

    iget-object v0, v0, Lcom/yahoo/aviate/android/aqua/DialerFavoriteQuickAction$ContactViewHolder;->b:Landroid/widget/ImageView;

    .line 86
    invoke-virtual {v1, v0}, Lcom/squareup/c/aa;->a(Landroid/widget/ImageView;)V

    .line 88
    return-object p1

    .line 67
    :cond_0
    new-instance v1, Lcom/yahoo/aviate/android/aqua/DialerFavoriteQuickAction$ContactViewHolder;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/aqua/DialerFavoriteQuickAction$ContactViewHolder;-><init>()V

    .line 69
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040048

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 70
    const v0, 0x7f11011c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/yahoo/aviate/android/aqua/DialerFavoriteQuickAction$ContactViewHolder;->b:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f11011d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yahoo/aviate/android/aqua/DialerFavoriteQuickAction$ContactViewHolder;->a:Landroid/widget/TextView;

    .line 73
    const/16 v0, 0x1a

    invoke-static {p0, v0}, Lcom/tul/aviator/device/DeviceUtils;->a(Landroid/content/Context;I)I

    move-result v0

    .line 74
    iget-object v2, v1, Lcom/yahoo/aviate/android/aqua/DialerFavoriteQuickAction$ContactViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    iget-object v2, v1, Lcom/yahoo/aviate/android/aqua/DialerFavoriteQuickAction$ContactViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02009a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/tul/aviator/device/DeviceUtils;->a(Landroid/content/Context;I)I

    move-result v0

    .line 79
    const/16 v2, 0xa

    invoke-static {p0, v2}, Lcom/tul/aviator/device/DeviceUtils;->a(Landroid/content/Context;I)I

    move-result v2

    .line 80
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/DialerFavoriteQuickAction;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/DialerFavoriteQuickAction;->h:Lcom/tul/aviator/contact/Contact;

    invoke-static {p1, p2, v0, v1}, Lcom/yahoo/aviate/android/aqua/DialerFavoriteQuickAction;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/tul/aviator/contact/Contact;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
