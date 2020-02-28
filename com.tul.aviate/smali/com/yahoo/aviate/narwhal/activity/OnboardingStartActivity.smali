.class public Lcom/yahoo/aviate/narwhal/activity/OnboardingStartActivity;
.super Landroid/support/v7/a/d;
.source "SourceFile"


# instance fields
.field mDatabase:Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v7/a/d;-><init>()V

    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/yahoo/aviate/narwhal/activity/OnboardingStartActivity$1;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/narwhal/activity/OnboardingStartActivity$1;-><init>(Lcom/yahoo/aviate/narwhal/activity/OnboardingStartActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 45
    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/narwhal/activity/OnboardingStartActivity$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 46
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/support/v7/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 31
    sget v0, Lcom/yahoo/aviate/narwhal/R$layout;->activity_onboarding_start:I

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/narwhal/activity/OnboardingStartActivity;->setContentView(I)V

    .line 32
    invoke-virtual {p0}, Lcom/yahoo/aviate/narwhal/activity/OnboardingStartActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/narwhal/a;

    invoke-interface {v0}, Lcom/yahoo/aviate/narwhal/a;->c()Lcom/yahoo/aviate/narwhal/injection/NarwhalComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yahoo/aviate/narwhal/injection/NarwhalComponent;->a(Lcom/yahoo/aviate/narwhal/activity/OnboardingStartActivity;)V

    .line 34
    invoke-direct {p0}, Lcom/yahoo/aviate/narwhal/activity/OnboardingStartActivity;->l()V

    .line 35
    return-void
.end method
