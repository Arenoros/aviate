.class public abstract Lcom/tul/aviator/activities/d;
.super Lcom/tul/aviator/activities/c;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/aviate/android/utils/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/activities/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tul/aviator/activities/c",
        "<",
        "Lcom/tul/aviator/models/App;",
        ">;",
        "Lcom/yahoo/aviate/android/utils/a;"
    }
.end annotation


# instance fields
.field protected m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;"
        }
    .end annotation
.end field

.field protected mDeferredManager:Lorg/b/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mRequestHelper:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected s:Lcom/tul/aviator/ui/view/AviateTextView;

.field protected t:Landroid/widget/FrameLayout;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tul/aviator/activities/c;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/activities/d;->m:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/activities/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tul/aviator/activities/d;->u:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/tul/aviator/models/App;)V
    .locals 0

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Lcom/tul/aviator/activities/d;->b(Ljava/lang/Object;)V

    .line 131
    return-void
.end method

.method public a(Lcom/tul/aviator/models/App;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Lcom/tul/aviator/activities/d;->c(Ljava/lang/Object;)V

    .line 136
    const v0, 0x7f100019

    invoke-static {p0, v0}, Landroid/support/v4/b/b;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    return-void
.end method

.method protected a(Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/d;->startActivity(Landroid/content/Intent;)V

    .line 64
    const v0, 0x7f05001b

    const v1, 0x7f05001e

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/activities/d;->overridePendingTransition(II)V

    .line 65
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/tul/aviator/models/App;)Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tul/aviator/activities/d;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tul/aviator/activities/d;->s:Lcom/tul/aviator/ui/view/AviateTextView;

    const v1, 0x7f090293

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setText(I)V

    .line 59
    iget-object v0, p0, Lcom/tul/aviator/activities/d;->s:Lcom/tul/aviator/ui/view/AviateTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setEnabled(Z)V

    .line 60
    return-void
.end method

.method protected i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    const v0, 0x7f1100ce

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateTextView;

    iput-object v0, p0, Lcom/tul/aviator/activities/d;->s:Lcom/tul/aviator/ui/view/AviateTextView;

    .line 85
    const v0, 0x7f1100a4

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tul/aviator/activities/d;->t:Landroid/widget/FrameLayout;

    .line 86
    new-instance v0, Lcom/tul/aviator/activities/d$a;

    invoke-direct {v0, p0, p0}, Lcom/tul/aviator/activities/d$a;-><init>(Lcom/tul/aviator/activities/d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tul/aviator/activities/d;->r:Landroid/widget/ListAdapter;

    .line 87
    iget-object v0, p0, Lcom/tul/aviator/activities/d;->n:Landroid/widget/GridView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 88
    iget-object v0, p0, Lcom/tul/aviator/activities/d;->n:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tul/aviator/activities/d;->r:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/tul/aviator/device/DeviceUtils;->a(Landroid/content/Context;I)I

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/tul/aviator/activities/d;->n:Landroid/widget/GridView;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 91
    invoke-virtual {p0}, Lcom/tul/aviator/activities/d;->t()V

    .line 92
    return-void
.end method

.method protected j()Ljava/util/List;
    .locals 1
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
    .line 125
    const/4 v0, 0x0

    return-object v0
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tul/aviator/activities/d;->mDeferredManager:Lorg/b/a/a;

    new-instance v1, Lcom/tul/aviator/activities/d$2;

    invoke-direct {v1, p0}, Lcom/tul/aviator/activities/d$2;-><init>(Lcom/tul/aviator/activities/d;)V

    invoke-virtual {v0, v1}, Lorg/b/a/a;->a(Ljava/util/concurrent/Callable;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/activities/d$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/activities/d$1;-><init>(Lcom/tul/aviator/activities/d;)V

    .line 101
    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/h;)Lorg/b/r;

    .line 110
    iget-object v0, p0, Lcom/tul/aviator/activities/d;->mRequestHelper:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;

    invoke-interface {v0, p0}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;->i(Landroid/content/Context;)Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;->a()Lorg/b/b/d;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/activities/d$4;

    invoke-direct {v1, p0}, Lcom/tul/aviator/activities/d$4;-><init>(Lcom/tul/aviator/activities/d;)V

    invoke-virtual {v0, v1}, Lorg/b/b/d;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/activities/d$3;

    invoke-direct {v1, p0}, Lcom/tul/aviator/activities/d$3;-><init>(Lcom/tul/aviator/activities/d;)V

    .line 115
    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    .line 122
    return-void
.end method

.method protected o()I
    .locals 1

    .prologue
    .line 185
    const v0, 0x7f04002a

    return v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Lcom/tul/aviator/activities/c;->onResume()V

    .line 76
    iget-object v0, p0, Lcom/tul/aviator/activities/d;->s:Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/AviateTextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tul/aviator/activities/d;->s:Lcom/tul/aviator/ui/view/AviateTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setEnabled(Z)V

    .line 78
    iget-object v0, p0, Lcom/tul/aviator/activities/d;->s:Lcom/tul/aviator/ui/view/AviateTextView;

    const v1, 0x7f09028a

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setText(I)V

    .line 80
    :cond_0
    return-void
.end method

.method public s()V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public t()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tul/aviator/activities/d;->t:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/tul/aviator/activities/d;->n:Landroid/widget/GridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 191
    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tul/aviator/activities/d;->t:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/tul/aviator/activities/d;->n:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 196
    return-void
.end method

.method protected v()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tul/aviator/activities/d;->mRequestHelper:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;

    invoke-interface {v0, p0}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;->d(Landroid/content/Context;)V

    .line 201
    iget-object v0, p0, Lcom/tul/aviator/activities/d;->mRequestHelper:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;

    invoke-interface {v0}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;->f()Lorg/b/r;

    move-result-object v0

    if-nez v0, :cond_0

    .line 202
    const-class v0, Lcom/tul/aviator/activities/OnboardingSetDefaultActivity;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/d;->a(Ljava/lang/Class;)V

    .line 230
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/activities/d;->mRequestHelper:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;

    invoke-interface {v0}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;->f()Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/activities/d$5;

    invoke-direct {v1, p0}, Lcom/tul/aviator/activities/d$5;-><init>(Lcom/tul/aviator/activities/d;)V

    invoke-interface {v0, v1}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    goto :goto_0
.end method
