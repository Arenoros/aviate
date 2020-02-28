.class public Lcom/tul/aviator/activities/WelcomeActivity;
.super Lcom/tul/aviator/ui/view/common/b;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/analytics/k$a;


# instance fields
.field protected m:Landroid/content/Context;

.field mPreinstallManager:Lcom/tul/aviator/preinstall/PreinstallManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mRequestHelper:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Landroid/content/SharedPreferences;

.field protected o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/activities/WelcomeActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tul/aviator/activities/WelcomeActivity;->n()V

    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tul/aviator/activities/WelcomeActivity;->n:Landroid/content/SharedPreferences;

    const-string v1, "SP_KEY_WELCOME_TRACKED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/tul/aviator/activities/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/activities/WelcomeActivity$2;

    invoke-direct {v1, p0}, Lcom/tul/aviator/activities/WelcomeActivity$2;-><init>(Lcom/tul/aviator/activities/WelcomeActivity;)V

    invoke-static {v0, v1}, Lcom/tul/aviator/analytics/g;->a(Landroid/content/Context;Lcom/tul/aviator/analytics/g$a;)V

    .line 188
    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 198
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tul/aviator/activities/OnboardingIntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 200
    const v0, 0x7f05001b

    const v1, 0x7f05001e

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/activities/WelcomeActivity;->overridePendingTransition(II)V

    .line 201
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    const-string v0, "onboarding_welcome"

    return-object v0
.end method

.method protected h()V
    .locals 6

    .prologue
    .line 76
    const v0, 0x7f040034

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/WelcomeActivity;->setContentView(I)V

    .line 78
    const v0, 0x7f0902b9

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/WelcomeActivity;->setTitle(I)V

    .line 79
    const v0, 0x7f1100e5

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tul/aviator/activities/WelcomeActivity;->o:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/tul/aviator/activities/WelcomeActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tul/aviator/activities/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09034d

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tul/aviator/activities/WelcomeActivity;->m:Landroid/content/Context;

    .line 82
    invoke-static {v5}, Lcom/tul/aviator/utils/x;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tul/aviator/activities/WelcomeActivity;->m:Landroid/content/Context;

    .line 83
    invoke-static {v5}, Lcom/tul/aviator/utils/x;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/tul/aviator/activities/WelcomeActivity;->o:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 86
    const v0, 0x7f1100ce

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/tul/aviator/activities/WelcomeActivity$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/activities/WelcomeActivity$1;-><init>(Lcom/tul/aviator/activities/WelcomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    const v1, 0x7f1100e4

    invoke-virtual {p0, v1}, Lcom/tul/aviator/activities/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/tul/aviator/utils/a;->c(Landroid/view/View;)V

    .line 106
    invoke-static {v0}, Lcom/tul/aviator/utils/a;->a(Landroid/view/View;)V

    .line 112
    return-void
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 137
    const-string v0, "avi_welcome_open"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/tul/aviator/activities/WelcomeActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->a(Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/tul/aviator/analytics/k;->b()V

    .line 140
    return-void
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 158
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    sget-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->b:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tul/aviator/device/DeviceUtils;->a(Landroid/content/Context;Lcom/tul/aviator/ui/TabbedHomeActivity$g;Z)V

    .line 161
    invoke-virtual {p0}, Lcom/tul/aviator/activities/WelcomeActivity;->finish()V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/tul/aviator/activities/WelcomeActivity;->k()V

    goto :goto_0
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 172
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tul/aviator/activities/OnboardingSetDefaultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 174
    invoke-virtual {p0}, Lcom/tul/aviator/activities/WelcomeActivity;->finish()V

    .line 175
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/b;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 61
    invoke-static {p0}, Lcom/yahoo/squidi/android/ContextModule;->provide(Landroid/content/Context;)V

    .line 63
    iput-object p0, p0, Lcom/tul/aviator/activities/WelcomeActivity;->m:Landroid/content/Context;

    .line 65
    const-string v0, "AviatorPreferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/activities/WelcomeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/activities/WelcomeActivity;->n:Landroid/content/SharedPreferences;

    .line 66
    sget-object v0, Lcom/tul/aviator/analytics/ab/d;->p:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tul/aviator/activities/WelcomeActivity;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_SHOW_STREAMLINE_ONBOARDING"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/tul/aviator/activities/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/analytics/i;->e(Landroid/content/Context;)V

    .line 72
    invoke-virtual {p0}, Lcom/tul/aviator/activities/WelcomeActivity;->h()V

    .line 73
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 192
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/b;->onPause()V

    .line 194
    invoke-static {}, Lcom/tul/aviator/analytics/k;->d()V

    .line 195
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 144
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/b;->onResume()V

    .line 146
    invoke-static {}, Lcom/tul/aviator/analytics/k;->c()V

    .line 148
    invoke-virtual {p0}, Lcom/tul/aviator/activities/WelcomeActivity;->j()V

    .line 150
    invoke-direct {p0}, Lcom/tul/aviator/activities/WelcomeActivity;->m()V

    .line 151
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/b;->onStart()V

    .line 131
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/tul/aviator/activities/WelcomeActivity;->i()V

    .line 134
    :cond_0
    return-void
.end method
