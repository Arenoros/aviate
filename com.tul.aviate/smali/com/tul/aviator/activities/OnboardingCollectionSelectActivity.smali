.class public Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;
.super Lcom/tul/aviator/activities/c;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/ui/view/common/CheckableTextView$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tul/aviator/activities/c",
        "<",
        "Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;",
        ">;",
        "Lcom/tul/aviator/ui/view/common/CheckableTextView$b;"
    }
.end annotation


# instance fields
.field protected mEventBus:La/a/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mRequestHelper:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tul/aviator/activities/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private a(Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;->startActivity(Landroid/content/Intent;)V

    .line 96
    const v0, 0x7f05001b

    const v1, 0x7f05001e

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;->overridePendingTransition(II)V

    .line 97
    return-void
.end method


# virtual methods
.method public a(Lcom/tul/aviator/ui/view/common/CheckableTextView;Z)V
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p1}, Lcom/tul/aviator/ui/view/common/CheckableTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;

    .line 135
    if-eqz p2, :cond_0

    .line 136
    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;->b(Ljava/lang/Object;)V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    const-string v0, "onboarding_select_collections"

    return-object v0
.end method

.method protected h()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;->q:Lcom/tul/aviator/ui/view/AviateTextView;

    const v1, 0x7f090293

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setText(I)V

    .line 52
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;->q:Lcom/tul/aviator/ui/view/AviateTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setEnabled(Z)V

    .line 54
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 55
    const-string v1, "tap_count"

    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    const-string v1, "count"

    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    const-string v1, "avi_select_collections_complete"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 59
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;->mRequestHelper:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;

    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;->d(Ljava/util/List;)V

    .line 61
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;->mRequestHelper:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;

    invoke-interface {v0, p0}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;->d(Landroid/content/Context;)V

    .line 63
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;->mRequestHelper:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;

    invoke-interface {v0}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;->f()Lorg/b/r;

    move-result-object v0

    if-nez v0, :cond_0

    .line 64
    const-class v0, Lcom/tul/aviator/activities/OnboardingSetDefaultActivity;

    invoke-direct {p0, v0}, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;->a(Ljava/lang/Class;)V

    .line 92
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;->mRequestHelper:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;

    invoke-interface {v0}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;->f()Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1;-><init>(Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;)V

    invoke-interface {v0, v1}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    goto :goto_0
.end method

.method protected i()V
    .locals 5

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f09029f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f0902a0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 41
    invoke-virtual {p0, v1, v2}, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;->n:Landroid/widget/GridView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 44
    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;->j()V

    .line 46
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;->mEventBus:La/a/a/c;

    new-instance v1, Lcom/tul/aviator/a/r;

    invoke-direct {v1}, Lcom/tul/aviator/a/r;-><init>()V

    invoke-virtual {v0, v1}, La/a/a/c;->f(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;->p()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;->q:Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/view/AviateTextView;->setEnabled(Z)V

    .line 107
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected k()V
    .locals 6

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;->mRequestHelper:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;

    invoke-interface {v0}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tul/aviator/activities/WelcomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;->startActivity(Landroid/content/Intent;)V

    .line 120
    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;->finish()V

    .line 130
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;->mRequestHelper:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;

    invoke-interface {v0}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;->b()Ljava/util/List;

    move-result-object v4

    .line 125
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 126
    const/4 v1, 0x0

    invoke-interface {v4, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;->b(Ljava/util/List;)V

    .line 127
    new-instance v0, Lcom/tul/aviator/ui/a/f;

    const v2, 0x7f040100

    .line 128
    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f100077

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    move-object v1, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/tul/aviator/ui/a/f;-><init>(Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;ILcom/tul/aviator/ui/view/common/CheckableTextView$b;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;->r:Landroid/widget/ListAdapter;

    .line 129
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;->n:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;->r:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;->j()V

    .line 112
    return-void
.end method
