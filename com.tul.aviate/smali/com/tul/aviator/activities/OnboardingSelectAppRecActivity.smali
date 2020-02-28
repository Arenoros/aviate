.class public Lcom/tul/aviator/activities/OnboardingSelectAppRecActivity;
.super Lcom/tul/aviator/activities/d;
.source "SourceFile"


# instance fields
.field private u:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tul/aviator/activities/d;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/activities/OnboardingSelectAppRecActivity;->u:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string v0, "onboarding_select_app_recs"

    return-object v0
.end method

.method protected h()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 27
    const-string v3, "tap_count"

    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingSelectAppRecActivity;->r()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    const-string v3, "count"

    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingSelectAppRecActivity;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    const-string v3, "avi_select_app_recs_complete"

    invoke-static {v3, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 31
    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingSelectAppRecActivity;->q()Ljava/util/List;

    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 33
    new-instance v5, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v5}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 34
    const-string v6, "pkgName"

    invoke-virtual {v0}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    const-string v6, "is_new"

    iget-object v7, p0, Lcom/tul/aviator/activities/OnboardingSelectAppRecActivity;->m:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    const-string v0, "avi_select_app_rec_selected"

    invoke-static {v0, v5}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    goto :goto_0

    :cond_0
    move v0, v2

    .line 35
    goto :goto_1

    .line 39
    :cond_1
    invoke-super {p0}, Lcom/tul/aviator/activities/d;->h()V

    .line 41
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingSelectAppRecActivity;->mRequestHelper:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;

    invoke-interface {v0, v3}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;->b(Ljava/util/List;)V

    .line 43
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingSelectAppRecActivity;->u:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 44
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/activities/OnboardingSelectAppRecActivity;->u:Ljava/lang/Boolean;

    .line 46
    new-instance v3, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v3}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 47
    const-string v0, "name"

    const-string v4, "APP_RECS_GOTO_GAMES"

    invoke-virtual {v3, v0, v4}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    const-string v4, "state"

    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingSelectAppRecActivity;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ON"

    :goto_2
    invoke-virtual {v3, v4, v0}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    const-string v0, "avi_ab_test_bucketed"

    invoke-static {v0, v3, v2}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;Z)V

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingSelectAppRecActivity;->mRequestHelper:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;

    invoke-interface {v0}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    .line 56
    sget-object v4, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_GAME:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    if-ne v0, v4, :cond_3

    move v2, v1

    .line 57
    goto :goto_3

    .line 48
    :cond_4
    const-string v0, "OFF"

    goto :goto_2

    .line 60
    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingSelectAppRecActivity;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 61
    const-class v0, Lcom/tul/aviator/activities/OnboardingSelectGameRecActivity;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/OnboardingSelectAppRecActivity;->a(Ljava/lang/Class;)V

    .line 65
    :goto_4
    return-void

    .line 63
    :cond_6
    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingSelectAppRecActivity;->v()V

    goto :goto_4
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Lcom/tul/aviator/activities/d;->i()V

    .line 75
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingSelectAppRecActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f09029a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingSelectAppRecActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f09029b

    invoke-virtual {p0, v1}, Lcom/tul/aviator/activities/OnboardingSelectAppRecActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    const-string v0, "avi_goto_app_recs"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method protected j()Ljava/util/List;
    .locals 6
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
    .line 87
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingSelectAppRecActivity;->mRequestHelper:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;

    invoke-interface {v0, p0}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 88
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingSelectAppRecActivity;->mRequestHelper:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;

    invoke-interface {v0, p0}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;->f(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 91
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 93
    invoke-virtual {v0}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/tul/aviator/device/DeviceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingSelectAppRecActivity;->p()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    .line 94
    iget-object v4, p0, Lcom/tul/aviator/activities/OnboardingSelectAppRecActivity;->m:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 99
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 100
    invoke-virtual {v0}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/tul/aviator/device/DeviceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 101
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 104
    :cond_3
    return-object v2
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method
