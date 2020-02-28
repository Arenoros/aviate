.class public Lcom/tul/aviator/activities/OnboardingReadyActivity;
.super Lcom/tul/aviator/ui/view/common/b;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/analytics/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/activities/OnboardingReadyActivity$a;
    }
.end annotation


# static fields
.field private static p:Z


# instance fields
.field private m:Landroid/content/BroadcastReceiver;

.field mDeferredManager:Lorg/b/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mRequestHelper:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private n:Ljava/lang/Runnable;

.field private o:Z

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ProgressBar;

.field private s:Landroid/widget/TextView;

.field private final t:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->p:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/b;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->o:Z

    .line 129
    new-instance v0, Lcom/tul/aviator/activities/OnboardingReadyActivity$2;

    invoke-direct {v0, p0}, Lcom/tul/aviator/activities/OnboardingReadyActivity$2;-><init>(Lcom/tul/aviator/activities/OnboardingReadyActivity;)V

    iput-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->t:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/activities/OnboardingReadyActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->n:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/tul/aviator/activities/OnboardingReadyActivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->k()V

    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/activities/OnboardingReadyActivity;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/activities/OnboardingReadyActivity;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->o:Z

    return p1
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->n:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/tul/aviator/activities/OnboardingReadyActivity$a;

    iget-object v1, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->r:Landroid/widget/ProgressBar;

    invoke-direct {v0, p0, v1}, Lcom/tul/aviator/activities/OnboardingReadyActivity$a;-><init>(Lcom/tul/aviator/activities/OnboardingReadyActivity;Landroid/widget/ProgressBar;)V

    iput-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->n:Ljava/lang/Runnable;

    .line 96
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->n:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tul/aviator/activities/OnboardingReadyActivity;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->o:Z

    return v0
.end method

.method static synthetic c(Lcom/tul/aviator/activities/OnboardingReadyActivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->j()V

    return-void
.end method

.method static synthetic d(Lcom/tul/aviator/activities/OnboardingReadyActivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->i()V

    return-void
.end method

.method static synthetic e(Lcom/tul/aviator/activities/OnboardingReadyActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tul/aviator/activities/OnboardingReadyActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->r:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic g(Lcom/tul/aviator/activities/OnboardingReadyActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 83
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 84
    const-string v1, "status"

    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->v(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    const-string v1, "avi_set_default"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 86
    invoke-static {}, Lcom/tul/aviator/analytics/k;->b()V

    .line 87
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lcom/tul/aviator/api/sync/AviateSyncManager;->a()Lcom/tul/aviator/api/sync/AviateSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/api/sync/AviateSyncManager;->b()V

    .line 91
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09031e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->r:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 141
    sget-boolean v0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->p:Z

    if-eqz v0, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->m()V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-static {p0}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->a(Landroid/content/Context;)V

    .line 151
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->p:Z

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 161
    const-string v0, "avi_start_using_aviate"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/tul/aviator/analytics/k;->b()V

    .line 163
    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->finish()V

    .line 164
    const v0, 0x7f050028

    const v1, 0x7f050016

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->overridePendingTransition(II)V

    .line 166
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->mRequestHelper:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;

    invoke-interface {v0}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;->g()V

    .line 167
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->m:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 168
    invoke-static {p0}, Landroid/support/v4/b/j;->a(Landroid/content/Context;)Landroid/support/v4/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/j;->a(Landroid/content/BroadcastReceiver;)V

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->m:Landroid/content/BroadcastReceiver;

    .line 171
    :cond_0
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    const-string v0, "home_screen_ready"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 156
    invoke-super {p0, p1, p2, p3}, Lcom/tul/aviator/ui/view/common/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 157
    invoke-direct {p0}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->m()V

    .line 158
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/b;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-direct {p0}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->h()V

    .line 54
    const v0, 0x7f040027

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->setContentView(I)V

    .line 55
    const v0, 0x7f1100cf

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->q:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f1100d0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->r:Landroid/widget/ProgressBar;

    .line 58
    const v0, 0x7f1100d1

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->s:Landroid/widget/TextView;

    .line 60
    invoke-static {}, Lcom/tul/aviator/api/sync/AviateSyncManager;->a()Lcom/tul/aviator/api/sync/AviateSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/api/sync/AviateSyncManager;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->o:Z

    .line 62
    invoke-direct {p0}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->k()V

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->q:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tul/aviator/utils/a;->c(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->s:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tul/aviator/utils/a;->a(Landroid/view/View;)V

    .line 80
    return-void

    .line 64
    :cond_0
    new-instance v0, Lcom/tul/aviator/activities/OnboardingReadyActivity$1;

    invoke-direct {v0, p0}, Lcom/tul/aviator/activities/OnboardingReadyActivity$1;-><init>(Lcom/tul/aviator/activities/OnboardingReadyActivity;)V

    iput-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->m:Landroid/content/BroadcastReceiver;

    .line 71
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/tul/aviator/api/sync/AviateSyncManager;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {p0}, Landroid/support/v4/b/j;->a(Landroid/content/Context;)Landroid/support/v4/b/j;

    move-result-object v1

    iget-object v2, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/b/j;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 74
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    const/16 v0, 0x7530

    invoke-direct {p0, v0}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->b(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 186
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/b;->onDestroy()V

    .line 187
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->m:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 188
    invoke-static {p0}, Landroid/support/v4/b/j;->a(Landroid/content/Context;)Landroid/support/v4/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/j;->a(Landroid/content/BroadcastReceiver;)V

    .line 189
    iput-object v2, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->m:Landroid/content/BroadcastReceiver;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 194
    iput-object v2, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->n:Ljava/lang/Runnable;

    .line 195
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 175
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->E(Landroid/content/Context;)V

    .line 176
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/b;->onStart()V

    .line 177
    return-void
.end method
