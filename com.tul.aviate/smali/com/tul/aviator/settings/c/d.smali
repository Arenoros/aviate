.class public Lcom/tul/aviator/settings/c/d;
.super Lcom/tul/aviator/settings/a/b/b;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected mCardSettingsManager:Lcom/yahoo/cards/android/services/CardSettingsManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tul/aviator/settings/a/b/b;-><init>()V

    .line 42
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 44
    iput-object p1, p0, Lcom/tul/aviator/settings/c/d;->a:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/tul/aviator/settings/c/d;->b:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 50
    const-string v0, "layout_inflater"

    .line 51
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 53
    const v1, 0x7f040129

    invoke-virtual {v0, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 55
    const v0, 0x7f110070

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateTextView;

    .line 56
    invoke-virtual {p0, p1}, Lcom/tul/aviator/settings/c/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/view/AviateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    const v0, 0x7f1101d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateTextView;

    .line 59
    invoke-virtual {p0, p1}, Lcom/tul/aviator/settings/c/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 61
    invoke-virtual {v0, v4}, Lcom/tul/aviator/ui/view/AviateTextView;->setVisibility(I)V

    .line 62
    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/view/AviateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_0
    return-object v1

    .line 64
    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/view/AviateTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tul/aviator/settings/c/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    const-string v0, "en"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tul/aviator/settings/c/d;->b:Ljava/lang/String;

    .line 87
    :cond_0
    :goto_0
    return-object v0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/settings/c/d;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tul/aviator/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/settings/c/d;->b:Ljava/lang/String;

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/tul/aviator/settings/c/d;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method protected d(Landroid/content/Context;)Landroid/support/v7/a/c$a;
    .locals 5

    .prologue
    .line 108
    new-instance v0, Landroid/support/v7/a/c$a;

    const v1, 0x7f0e010f

    invoke-direct {v0, p1, v1}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0902e8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 109
    invoke-virtual {p0, p1}, Lcom/tul/aviator/settings/c/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f0902e6

    .line 110
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f0902e9

    new-instance v2, Lcom/tul/aviator/settings/c/d$1;

    invoke-direct {v2, p0}, Lcom/tul/aviator/settings/c/d$1;-><init>(Lcom/tul/aviator/settings/c/d;)V

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f0902e7

    const/4 v2, 0x0

    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    .line 108
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/settings/c/d;->d(Landroid/content/Context;)Landroid/support/v7/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->c()Landroid/support/v7/a/c;

    .line 99
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 100
    const-string v1, "cardType"

    iget-object v2, p0, Lcom/tul/aviator/settings/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    const-string v0, "avi_restore_card_prompt"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 102
    return-void
.end method
