.class public Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;
.super Lcom/tul/aviator/activities/WelcomeActivity;
.source "SourceFile"


# static fields
.field public static p:Z

.field private static q:Z


# instance fields
.field protected mRequestHelper:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private r:Landroid/view/ViewGroup;

.field private s:Lcom/tul/aviator/ui/view/AviateTextView;

.field private t:Lcom/tul/aviator/ui/view/AviateTextView;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/ImageView;

.field private w:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 40
    sput-boolean v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->p:Z

    .line 41
    sput-boolean v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->q:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tul/aviator/activities/WelcomeActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;)Lcom/tul/aviator/ui/view/AviateTextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->t:Lcom/tul/aviator/ui/view/AviateTextView;

    return-object v0
.end method

.method static synthetic d(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->m()V

    return-void
.end method

.method static synthetic e(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->o()V

    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->mRequestHelper:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    invoke-virtual {v0, p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->a(Landroid/content/Context;)Lorg/b/r;

    .line 149
    sget-boolean v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->p:Z

    if-eqz v0, :cond_0

    .line 151
    invoke-static {}, Lcom/tul/aviator/AviatorApplication;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_LAZY_SHOULD_SHOW_WALLPAPER_PICKER"

    const/4 v2, 0x1

    .line 152
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 156
    :cond_0
    sget-boolean v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->q:Z

    if-eqz v0, :cond_1

    .line 157
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingSetDefaultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 159
    const v0, 0x7f05001b

    const v1, 0x7f05001e

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->overridePendingTransition(II)V

    .line 167
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->x(Landroid/content/Context;)V

    goto :goto_0

    .line 165
    :cond_2
    invoke-direct {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->n()V

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->u:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 174
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->w:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 179
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->w:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->a()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    const-string v0, "lazy_onboarding_welcome"

    return-object v0
.end method

.method protected h()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 55
    const v0, 0x7f040022

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->setContentView(I)V

    .line 56
    const v0, 0x7f0902b9

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->setTitle(I)V

    .line 58
    const v0, 0x7f1100bc

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->r:Landroid/view/ViewGroup;

    .line 59
    const v0, 0x7f1100bd

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->v:Landroid/widget/ImageView;

    .line 61
    invoke-static {p0}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v0

    const v1, 0x7f0201b8

    .line 62
    invoke-virtual {v0, v1}, Lcom/squareup/c/v;->a(I)Lcom/squareup/c/aa;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/squareup/c/aa;->b()Lcom/squareup/c/aa;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/squareup/c/aa;->e()Lcom/squareup/c/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->v:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {v0, v1}, Lcom/squareup/c/aa;->a(Landroid/widget/ImageView;)V

    .line 67
    const v0, 0x7f1100c2

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateTextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->s:Lcom/tul/aviator/ui/view/AviateTextView;

    .line 68
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->s:Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09024c

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->m:Landroid/content/Context;

    .line 70
    invoke-static {v5}, Lcom/tul/aviator/utils/x;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->m:Landroid/content/Context;

    .line 71
    invoke-static {v5}, Lcom/tul/aviator/utils/x;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->s:Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 73
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->s:Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-virtual {v0, v6}, Lcom/tul/aviator/ui/view/AviateTextView;->setTextColor(I)V

    .line 74
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->s:Lcom/tul/aviator/ui/view/AviateTextView;

    new-instance v1, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity$1;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity$1;-><init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    const v0, 0x7f1100c1

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateTextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->t:Lcom/tul/aviator/ui/view/AviateTextView;

    .line 85
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->t:Lcom/tul/aviator/ui/view/AviateTextView;

    new-instance v1, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity$2;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity$2;-><init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    const v0, 0x7f1100ba

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->u:Landroid/view/View;

    .line 107
    new-instance v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->w:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;

    .line 108
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->w:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;

    const v1, 0x7f090255

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->a(I)V

    .line 109
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->w:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;

    const v1, 0x7f090253

    invoke-virtual {p0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->a(Landroid/text/Spanned;)V

    .line 110
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->w:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;

    const v1, 0x7f090254

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->c(I)V

    .line 111
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->w:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;

    new-instance v1, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity$3;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity$3;-><init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->a(Landroid/view/View$OnClickListener;)V

    .line 128
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0135

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 131
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 132
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 134
    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->w:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->a()Landroid/view/View;

    move-result-object v1

    .line 135
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->r:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->w:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;

    invoke-virtual {v2}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->a(Ljava/lang/String;)V

    .line 203
    new-instance v0, Lcom/tul/aviator/analytics/l;

    const-string v1, "avi_lazy_welcome_open"

    invoke-direct {v0, v1}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->a()Lcom/tul/aviator/analytics/l;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->b()V

    .line 206
    return-void
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->t:Lcom/tul/aviator/ui/view/AviateTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setEnabled(Z)V

    .line 190
    sget-boolean v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->q:Z

    if-eqz v0, :cond_0

    .line 191
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingSetDefaultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 193
    const v0, 0x7f05001b

    const v1, 0x7f05001e

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->overridePendingTransition(II)V

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-direct {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->n()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/tul/aviator/device/DeviceUtils;->A(Landroid/content/Context;)V

    .line 234
    invoke-super {p0}, Lcom/tul/aviator/activities/WelcomeActivity;->onBackPressed()V

    .line 235
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 210
    invoke-super {p0}, Lcom/tul/aviator/activities/WelcomeActivity;->onResume()V

    .line 211
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->t:Lcom/tul/aviator/ui/view/AviateTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setEnabled(Z)V

    .line 212
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 216
    invoke-super {p0}, Lcom/tul/aviator/activities/WelcomeActivity;->onStop()V

    .line 218
    invoke-static {}, Lcom/tul/aviator/analytics/k;->b()V

    .line 220
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->x:Z

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->finish()V

    .line 223
    :cond_0
    return-void
.end method
