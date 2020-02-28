.class public Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;
.super Lcom/tul/aviator/ui/view/common/b;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/analytics/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity$LoadingTimeout;
    }
.end annotation


# instance fields
.field private m:Landroid/content/Context;

.field protected mReqHelper:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private n:Ljava/lang/Runnable;

.field private o:Landroid/os/Handler;

.field private p:Landroid/widget/ProgressBar;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->n:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->j()V

    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->o:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->o:Landroid/os/Handler;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->n:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 154
    new-instance v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity$LoadingTimeout;

    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->p:Landroid/widget/ProgressBar;

    invoke-direct {v0, p0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity$LoadingTimeout;-><init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;Landroid/widget/ProgressBar;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->n:Ljava/lang/Runnable;

    .line 155
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->n:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->h()V

    return-void
.end method

.method static synthetic c(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->k()V

    return-void
.end method

.method static synthetic d(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->i()V

    return-void
.end method

.method static synthetic e(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->m:Landroid/content/Context;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 84
    const v0, 0x1d4c0

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->b(I)V

    .line 85
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->mReqHelper:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->a(Landroid/content/Context;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity$3;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity$3;-><init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;)V

    .line 86
    invoke-interface {v0, v1}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity$2;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity$2;-><init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;)V

    .line 94
    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    .line 117
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    # .line 138
    # iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->r:Landroid/widget/TextView;

    # invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->n:Ljava/lang/Runnable;

    .line 164
    :cond_0
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    const-string v0, "lazy_onboarding_loading"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->mReqHelper:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->d()V

    .line 171
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->finish()V

    .line 172
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/b;->onCreate(Landroid/os/Bundle;)V

    .line 57
    iput-object p0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->m:Landroid/content/Context;

    .line 59
    const v0, 0x7f040020

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->setContentView(I)V

    .line 60
    const v0, 0x7f1100b4

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 61
    invoke-static {p0}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v1

    const v2, 0x7f0201b8

    .line 62
    invoke-virtual {v1, v2}, Lcom/squareup/c/v;->a(I)Lcom/squareup/c/aa;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/squareup/c/aa;->b()Lcom/squareup/c/aa;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/squareup/c/aa;->e()Lcom/squareup/c/aa;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lcom/squareup/c/aa;->a(Landroid/widget/ImageView;)V

    .line 66
    const v0, 0x7f1100b5

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->p:Landroid/widget/ProgressBar;

    .line 67
    const v0, 0x7f1100b6

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateTextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->q:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f1100b7

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateTextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->r:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f1100b8

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateTextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->s:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->s:Landroid/widget/TextView;

    new-instance v1, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity$1;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity$1;-><init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-direct {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->h()V

    .line 81
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/b;->onResume()V

    .line 123
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->finish()V

    .line 126
    invoke-direct {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->k()V

    .line 128
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 175
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/b;->onStop()V

    .line 177
    invoke-static {}, Lcom/tul/aviator/analytics/k;->b()V

    .line 178
    return-void
.end method
