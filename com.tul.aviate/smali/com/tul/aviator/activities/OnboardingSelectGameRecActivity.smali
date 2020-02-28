.class public Lcom/tul/aviator/activities/OnboardingSelectGameRecActivity;
.super Lcom/tul/aviator/activities/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tul/aviator/activities/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "onboarding_select_game_recs"

    return-object v0
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 23
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 24
    const-string v1, "tap_count"

    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingSelectGameRecActivity;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    const-string v1, "count"

    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingSelectGameRecActivity;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const-string v1, "avi_select_game_recs_complete"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 28
    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingSelectGameRecActivity;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 29
    new-instance v2, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v2}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 30
    const-string v3, "pkgName"

    invoke-virtual {v0}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const-string v0, "avi_select_game_rec_selected"

    invoke-static {v0, v2}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0}, Lcom/tul/aviator/activities/d;->h()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingSelectGameRecActivity;->p()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    iget-object v1, p0, Lcom/tul/aviator/activities/OnboardingSelectGameRecActivity;->mRequestHelper:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;

    invoke-interface {v1, v0}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;->c(Ljava/util/List;)V

    .line 39
    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingSelectGameRecActivity;->v()V

    .line 40
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tul/aviator/activities/d;->i()V

    .line 50
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingSelectGameRecActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f0902a1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 51
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingSelectGameRecActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f0902a2

    invoke-virtual {p0, v1}, Lcom/tul/aviator/activities/OnboardingSelectGameRecActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    const-string v0, "avi_goto_game_recs"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method protected j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingSelectGameRecActivity;->mRequestHelper:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;

    invoke-interface {v0, p0}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;->h(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 66
    invoke-virtual {v0}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tul/aviator/device/DeviceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 70
    :cond_1
    return-object v1
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
