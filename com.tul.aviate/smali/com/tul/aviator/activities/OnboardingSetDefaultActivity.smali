.class public Lcom/tul/aviator/activities/OnboardingSetDefaultActivity;
.super Lcom/tul/aviator/ui/view/common/b;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/analytics/k$a;


# static fields
.field protected static m:I


# instance fields
.field protected n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x3

    sput v0, Lcom/tul/aviator/activities/OnboardingSetDefaultActivity;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/b;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/activities/OnboardingSetDefaultActivity;->n:Z

    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingSetDefaultActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/device/DeviceUtils;->u(Landroid/content/Context;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    new-instance v1, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v1}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 82
    const-string v2, "name"

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    const-string v0, "avi_prev_homescreen"

    invoke-static {v0, v1}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 87
    :cond_0
    invoke-static {}, Lcom/tul/aviator/analytics/k;->b()V

    .line 88
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    const-string v0, "onboarding_set_home"

    return-object v0
.end method

.method protected b(Z)V
    .locals 3

    .prologue
    .line 115
    new-instance v0, Lcom/tul/aviator/analytics/l;

    const-string v1, "avi_finish_tour"

    invoke-direct {v0, v1}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    const-string v1, "skipped"

    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->a()Lcom/tul/aviator/analytics/l;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->b()V

    .line 119
    return-void
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 40
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->x(Landroid/content/Context;)V

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/OnboardingSetDefaultActivity;->b(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingSetDefaultActivity;->finishAffinity()V

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingSetDefaultActivity;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/OnboardingSetDefaultActivity;->setContentView(I)V

    .line 48
    const v0, 0x7f1100ce

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/OnboardingSetDefaultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 49
    new-instance v0, Lcom/tul/aviator/activities/OnboardingSetDefaultActivity$1;

    invoke-direct {v0, p0}, Lcom/tul/aviator/activities/OnboardingSetDefaultActivity$1;-><init>(Lcom/tul/aviator/activities/OnboardingSetDefaultActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const v0, 0x7f1100d3

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/OnboardingSetDefaultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/common/MaxLineTextView;

    .line 57
    sget v1, Lcom/tul/aviator/activities/OnboardingSetDefaultActivity;->m:I

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/MaxLineTextView;->setMaxLines(I)V

    .line 59
    const v1, 0x7f1100d4

    invoke-virtual {p0, v1}, Lcom/tul/aviator/activities/OnboardingSetDefaultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tul/aviator/ui/view/common/MaxLineTextView;

    .line 60
    sget v3, Lcom/tul/aviator/activities/OnboardingSetDefaultActivity;->m:I

    invoke-virtual {v1, v3}, Lcom/tul/aviator/ui/view/common/MaxLineTextView;->setMaxLines(I)V

    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v1, v3, :cond_1

    .line 63
    const v1, 0x7f0902a6

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/MaxLineTextView;->setText(I)V

    .line 66
    :cond_1
    invoke-static {v2}, Lcom/tul/aviator/utils/a;->a(Landroid/view/View;)V

    .line 67
    invoke-static {v0}, Lcom/tul/aviator/utils/a;->c(Landroid/view/View;)V

    .line 68
    return-void
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingSetDefaultActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/device/DeviceUtils;->B(Landroid/content/Context;)V

    .line 92
    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingSetDefaultActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/device/DeviceUtils;->x(Landroid/content/Context;)V

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/OnboardingSetDefaultActivity;->b(Z)V

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/activities/OnboardingSetDefaultActivity;->n:Z

    .line 100
    return-void
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lcom/tul/aviator/analytics/l;

    const-string v1, "avi_set_default_act_open"

    invoke-direct {v0, v1}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->a()Lcom/tul/aviator/analytics/l;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->b()V

    .line 106
    return-void
.end method

.method protected k()I
    .locals 1

    .prologue
    .line 142
    const v0, 0x7f04002b

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/b;->onBackPressed()V

    .line 132
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/OnboardingSetDefaultActivity;->setResult(I)V

    .line 133
    const v0, 0x7f05001a

    const v1, 0x7f05001f

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/activities/OnboardingSetDefaultActivity;->overridePendingTransition(II)V

    .line 134
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/b;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingSetDefaultActivity;->j()V

    .line 36
    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingSetDefaultActivity;->h()V

    .line 37
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/b;->onStart()V

    .line 74
    invoke-direct {p0}, Lcom/tul/aviator/activities/OnboardingSetDefaultActivity;->m()V

    .line 75
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/b;->onStop()V

    .line 124
    iget-boolean v0, p0, Lcom/tul/aviator/activities/OnboardingSetDefaultActivity;->n:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingSetDefaultActivity;->finishAffinity()V

    .line 127
    :cond_0
    return-void
.end method
