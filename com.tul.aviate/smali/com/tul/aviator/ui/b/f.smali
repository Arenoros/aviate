.class public Lcom/tul/aviator/ui/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/tul/aviator/ui/view/l;

.field protected b:Landroid/view/View;

.field protected c:Lcom/tul/aviator/ui/view/AviateTextView;

.field protected d:Z

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field protected mEventBus:La/a/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mSharedPrefs:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "TAG_LAZY_CARD_TIP_VIEW"

    iput-object v0, p0, Lcom/tul/aviator/ui/b/f;->f:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/ui/b/f;->d:Z

    .line 62
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .prologue
    .line 166
    new-instance v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;

    invoke-direct {v0, p1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;-><init>(Landroid/content/Context;)V

    .line 167
    invoke-virtual {v0, p2}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->a(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, p3}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->b(Ljava/lang/String;)V

    .line 169
    const v1, 0x7f090254

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->c(I)V

    .line 170
    new-instance v1, Lcom/tul/aviator/ui/b/f$2;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/b/f$2;-><init>(Lcom/tul/aviator/ui/b/f;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->b(Landroid/view/View$OnClickListener;)V

    .line 176
    new-instance v1, Lcom/tul/aviator/ui/b/f$3;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/b/f$3;-><init>(Lcom/tul/aviator/ui/b/f;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->a(Landroid/view/View$OnClickListener;)V

    .line 182
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tul/aviator/ui/b/f;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tul/aviator/ui/b/f;->f()V

    return-void
.end method

.method static synthetic b(Lcom/tul/aviator/ui/b/f;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tul/aviator/ui/b/f;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private e()Landroid/view/View;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tul/aviator/ui/b/f;->e:Landroid/view/View;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/tul/aviator/ui/b/f;->e()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/ui/b/f;->d:Z

    .line 193
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/tul/aviator/ui/b/f;->b()V

    .line 88
    return-void
.end method

.method public a(Lcom/tul/aviator/ui/view/l;)V
    .locals 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tul/aviator/ui/b/f;->a:Lcom/tul/aviator/ui/view/l;

    .line 70
    const v0, 0x7f110294

    invoke-virtual {p1, v0}, Lcom/tul/aviator/ui/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/b/f;->b:Landroid/view/View;

    .line 71
    const v0, 0x7f110295

    invoke-virtual {p1, v0}, Lcom/tul/aviator/ui/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateTextView;

    iput-object v0, p0, Lcom/tul/aviator/ui/b/f;->c:Lcom/tul/aviator/ui/view/AviateTextView;

    .line 72
    iget-object v0, p0, Lcom/tul/aviator/ui/b/f;->b:Landroid/view/View;

    const v1, 0x7f110296

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/ui/b/f$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/b/f$1;-><init>(Lcom/tul/aviator/ui/b/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/tul/aviator/ui/b/f;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tul/aviator/ui/b/f;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->a(Ljava/lang/Object;)V

    .line 82
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/FrameLayout;Lcom/yahoo/aviate/android/models/b;)Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 119
    iget-boolean v0, p0, Lcom/tul/aviator/ui/b/f;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/b/f;->a:Lcom/tul/aviator/ui/view/l;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v3

    .line 158
    :goto_0
    return v0

    .line 123
    :cond_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 127
    sget-object v0, Lcom/yahoo/aviate/android/models/b;->e:Lcom/yahoo/aviate/android/models/b;

    invoke-virtual {p2, v0}, Lcom/yahoo/aviate/android/models/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    const v0, 0x7f09035a

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 129
    const v0, 0x7f090359

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 137
    :goto_1
    iget-object v0, p0, Lcom/tul/aviator/ui/b/f;->a:Lcom/tul/aviator/ui/view/l;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/l;->c()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tul/aviator/ui/b/f;->a:Lcom/tul/aviator/ui/view/l;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/l;->getTranslationY()F

    move-result v0

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    if-nez v0, :cond_5

    .line 138
    iget-object v0, p0, Lcom/tul/aviator/ui/b/f;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/b/f;->e:Landroid/view/View;

    .line 139
    iget-object v0, p0, Lcom/tul/aviator/ui/b/f;->e:Landroid/view/View;

    if-nez v0, :cond_4

    .line 140
    invoke-direct {p0, v5, v2, v1}, Lcom/tul/aviator/ui/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/b/f;->e:Landroid/view/View;

    .line 142
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 144
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0135

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 145
    invoke-static {v5}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->c(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 146
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 147
    iget-object v1, p0, Lcom/tul/aviator/ui/b/f;->e:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    :goto_2
    iput-boolean v4, p0, Lcom/tul/aviator/ui/b/f;->d:Z

    move v0, v4

    .line 155
    goto :goto_0

    .line 130
    :cond_2
    sget-object v0, Lcom/yahoo/aviate/android/models/b;->g:Lcom/yahoo/aviate/android/models/b;

    invoke-virtual {p2, v0}, Lcom/yahoo/aviate/android/models/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    const v0, 0x7f09035c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 132
    const v0, 0x7f09035b

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 134
    goto/16 :goto_0

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/tul/aviator/ui/b/f;->e:Landroid/view/View;

    const v5, 0x7f110255

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/view/AviateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/tul/aviator/ui/b/f;->e:Landroid/view/View;

    const v2, 0x7f110256

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/tul/aviator/ui/b/f;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    move v0, v3

    .line 158
    goto/16 :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 196
    .line 197
    invoke-direct {p0}, Lcom/tul/aviator/ui/b/f;->e()Landroid/view/View;

    move-result-object v0

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    .line 198
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 200
    new-instance v1, Lcom/tul/aviator/ui/b/f$4;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/b/f$4;-><init>(Lcom/tul/aviator/ui/b/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 211
    new-instance v1, Lcom/tul/aviator/ui/b/f$5;

    invoke-direct {v1, p0, v0}, Lcom/tul/aviator/ui/b/f$5;-><init>(Lcom/tul/aviator/ui/b/f;Landroid/animation/ObjectAnimator;)V

    .line 218
    invoke-direct {p0}, Lcom/tul/aviator/ui/b/f;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    invoke-direct {p0}, Lcom/tul/aviator/ui/b/f;->e()Landroid/view/View;

    move-result-object v0

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 222
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/ui/b/f;->d:Z

    .line 223
    return-void

    .line 197
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/tul/aviator/ui/b/f;->d:Z

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tul/aviator/ui/b/f;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->d(Ljava/lang/Object;)V

    .line 234
    return-void
.end method

.method public onEvent(Lcom/tul/aviator/a/u;)V
    .locals 1
    .param p1, "e"    # Lcom/tul/aviator/a/u;

    .prologue
    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/ui/b/f;->d:Z

    .line 96
    return-void
.end method

.method public onEventMainThread(Lcom/tul/aviator/a/w;)V
    .locals 2
    .param p1, "e"    # Lcom/tul/aviator/a/w;

    .prologue
    .line 91
    invoke-virtual {p1}, Lcom/tul/aviator/a/w;->a()Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tul/aviator/ui/b/f;->b()V

    .line 92
    :cond_0
    return-void
.end method
