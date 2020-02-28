.class public Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private a:Lcom/tul/aviator/onboarding/e;

.field private b:Z

.field mEventBus:La/a/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mSharedPrefs:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean v2, p0, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->b:Z

    .line 37
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 38
    sget-object v0, Lcom/tul/aviator/onboarding/e;->a:Lcom/tul/aviator/onboarding/e;

    iput-object v0, p0, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->a:Lcom/tul/aviator/onboarding/e;

    .line 39
    iget-object v0, p0, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "SP_KEY_ONBOARDING_TOUR_COMPLETED"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->b:Z

    .line 40
    iget-boolean v0, p0, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->b:Z

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/tul/aviator/onboarding/e;->f:Lcom/tul/aviator/onboarding/e;

    iput-object v0, p0, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->a:Lcom/tul/aviator/onboarding/e;

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->g()V

    goto :goto_0
.end method

.method private a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;Lcom/tul/aviator/ui/TabbedHomeActivity$g;Lcom/tul/aviator/onboarding/e;)V
    .locals 2

    .prologue
    .line 120
    if-ne p1, p2, :cond_0

    .line 121
    invoke-virtual {p0, p3}, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->a(Lcom/tul/aviator/onboarding/e;)V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->mEventBus:La/a/a/c;

    sget-object v1, Lcom/tul/aviator/onboarding/c;->e:Lcom/tul/aviator/onboarding/c;

    invoke-virtual {v0, v1}, La/a/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 148
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 149
    const-string v1, "name"

    iget-object v2, p0, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->a:Lcom/tul/aviator/onboarding/e;

    invoke-virtual {v2}, Lcom/tul/aviator/onboarding/e;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    const-string v1, "avi_dottie"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 151
    invoke-static {}, Lcom/tul/aviator/analytics/k;->b()V

    .line 152
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->a(Ljava/lang/Object;)V

    .line 53
    :cond_0
    return-void
.end method

.method public a(Lcom/tul/aviator/onboarding/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 68
    iput-object p1, p0, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->a:Lcom/tul/aviator/onboarding/e;

    .line 69
    invoke-direct {p0}, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->g()V

    .line 71
    iget-object v0, p0, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p1}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 73
    sget-object v0, Lcom/tul/aviator/onboarding/e;->e:Lcom/tul/aviator/onboarding/e;

    if-ne p1, v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_ONBOARDING_TOUR_COMPLETED"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    sget-object v0, Lcom/tul/aviator/onboarding/e;->f:Lcom/tul/aviator/onboarding/e;

    iput-object v0, p0, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->a:Lcom/tul/aviator/onboarding/e;

    .line 76
    iput-boolean v2, p0, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->b:Z

    .line 78
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->d(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public c()Lcom/tul/aviator/onboarding/e;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->a:Lcom/tul/aviator/onboarding/e;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->b:Z

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->a:Lcom/tul/aviator/onboarding/e;

    sget-object v1, Lcom/tul/aviator/onboarding/e;->a:Lcom/tul/aviator/onboarding/e;

    if-ne v0, v1, :cond_0

    .line 115
    sget-object v0, Lcom/tul/aviator/onboarding/e;->b:Lcom/tul/aviator/onboarding/e;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->a(Lcom/tul/aviator/onboarding/e;)V

    .line 117
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 132
    iget-object v0, p0, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_ONBOARDING_TOUR_COMPLETED"

    .line 133
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 135
    invoke-static {}, Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 139
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 141
    iput-boolean v3, p0, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->b:Z

    .line 142
    sget-object v0, Lcom/tul/aviator/onboarding/e;->a:Lcom/tul/aviator/onboarding/e;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->a(Lcom/tul/aviator/onboarding/e;)V

    .line 144
    iget-object v0, p0, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->mEventBus:La/a/a/c;

    new-instance v1, Lcom/tul/aviator/a/u;

    invoke-direct {v1}, Lcom/tul/aviator/a/u;-><init>()V

    invoke-virtual {v0, v1}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 145
    return-void
.end method

.method public onEvent(Lcom/tul/aviator/a/w;)V
    .locals 3
    .param p1, "e"    # Lcom/tul/aviator/a/w;

    .prologue
    .line 97
    invoke-virtual {p1}, Lcom/tul/aviator/a/w;->a()Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3$1;->a:[I

    iget-object v2, p0, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->a:Lcom/tul/aviator/onboarding/e;

    invoke-virtual {v2}, Lcom/tul/aviator/onboarding/e;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 111
    :goto_0
    return-void

    .line 100
    :pswitch_0
    iget-object v0, p0, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->mEventBus:La/a/a/c;

    sget-object v1, Lcom/tul/aviator/onboarding/c;->e:Lcom/tul/aviator/onboarding/c;

    invoke-virtual {v0, v1}, La/a/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 103
    :pswitch_1
    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->b:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    sget-object v2, Lcom/tul/aviator/onboarding/e;->c:Lcom/tul/aviator/onboarding/e;

    invoke-direct {p0, v0, v1, v2}, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;Lcom/tul/aviator/ui/TabbedHomeActivity$g;Lcom/tul/aviator/onboarding/e;)V

    goto :goto_0

    .line 106
    :pswitch_2
    sget-object v0, Lcom/tul/aviator/onboarding/e;->e:Lcom/tul/aviator/onboarding/e;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->a(Lcom/tul/aviator/onboarding/e;)V

    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent(Lcom/tul/aviator/onboarding/c;)V
    .locals 2
    .param p1, "e"    # Lcom/tul/aviator/onboarding/c;

    .prologue
    .line 83
    sget-object v0, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3$1;->a:[I

    iget-object v1, p0, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->a:Lcom/tul/aviator/onboarding/e;

    invoke-virtual {v1}, Lcom/tul/aviator/onboarding/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 85
    :pswitch_0
    sget-object v0, Lcom/tul/aviator/onboarding/e;->d:Lcom/tul/aviator/onboarding/e;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->a(Lcom/tul/aviator/onboarding/e;)V

    goto :goto_0

    .line 88
    :pswitch_1
    sget-object v0, Lcom/tul/aviator/onboarding/c;->c:Lcom/tul/aviator/onboarding/c;

    if-ne p1, v0, :cond_0

    .line 89
    sget-object v0, Lcom/tul/aviator/onboarding/e;->e:Lcom/tul/aviator/onboarding/e;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->a(Lcom/tul/aviator/onboarding/e;)V

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
