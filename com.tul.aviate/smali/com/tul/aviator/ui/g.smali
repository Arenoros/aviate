.class public Lcom/tul/aviator/ui/g;
.super Lcom/tul/aviator/ui/view/common/k;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/analytics/k$b;
.implements Lcom/tul/aviator/b/a$b;
.implements Lcom/tul/aviator/ui/view/dragdrop/f;
.implements Lcom/tul/aviator/ui/view/editmode/d;
.implements Lcom/tul/aviator/ui/view/editmode/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/ui/g$a;,
        Lcom/tul/aviator/ui/g$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/ui/a/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ai:Z

.field private aj:Lcom/tul/aviator/ui/view/dragdrop/a;

.field private ak:Landroid/view/View$OnClickListener;

.field private al:Lcom/tul/aviator/b/a;

.field private am:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;

.field private an:Landroid/content/BroadcastReceiver;

.field private final ao:Landroid/support/v4/app/w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/w$a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/cards/Card;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/tul/aviator/ui/g$a;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

.field private f:Lcom/tul/aviator/ui/view/FavoritesDockRow;

.field private g:Lcom/tul/aviator/ui/view/dragdrop/DropTargetFrameLayout;

.field private h:Landroid/view/View;

.field private i:Z

.field protected mContext:Landroid/content/Context;
    .annotation runtime Lcom/yahoo/squidi/ForApplication;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mEventBus:La/a/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mOnboardingStateMachineV3:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mPrefs:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mPreinstallManager:Lcom/tul/aviator/preinstall/PreinstallManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mWallpaperChangeManager:Lcom/tul/aviator/wallpaper/WallpaperChangeManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    const-class v0, Lcom/tul/aviator/ui/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/ui/g;->a:Ljava/lang/String;

    .line 104
    new-instance v0, Lcom/tul/aviator/ui/g$1;

    invoke-direct {v0}, Lcom/tul/aviator/ui/g$1;-><init>()V

    sput-object v0, Lcom/tul/aviator/ui/g;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/k;-><init>()V

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/ui/g;->i:Z

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/ui/g;->ai:Z

    .line 170
    new-instance v0, Lcom/tul/aviator/ui/g$2;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/g$2;-><init>(Lcom/tul/aviator/ui/g;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/g;->ao:Landroid/support/v4/app/w$a;

    return-void
.end method

.method private V()V
    .locals 6

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/tul/aviator/ui/g;->S()Lcom/tul/aviator/ui/view/FavoritesDockRow;

    move-result-object v1

    .line 238
    if-nez v1, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->am:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;

    if-nez v0, :cond_2

    .line 243
    new-instance v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/g;->l()Landroid/support/v4/app/l;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/g;->am:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->d:Landroid/widget/RelativeLayout;

    const v2, 0x7f110234

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 246
    iget-object v2, p0, Lcom/tul/aviator/ui/g;->am:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    .line 250
    new-instance v2, Lcom/tul/aviator/ui/g$3;

    invoke-direct {v2, p0}, Lcom/tul/aviator/ui/g$3;-><init>(Lcom/tul/aviator/ui/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    invoke-direct {p0}, Lcom/tul/aviator/ui/g;->W()Landroid/view/View;

    move-result-object v2

    .line 264
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 266
    invoke-virtual {p0}, Lcom/tul/aviator/ui/g;->m()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0135

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 268
    invoke-virtual {p0}, Lcom/tul/aviator/ui/g;->l()Landroid/support/v4/app/l;

    move-result-object v5

    invoke-static {v5}, Lcom/tul/aviator/ui/view/c;->b(Landroid/content/Context;)I

    move-result v5

    .line 269
    invoke-virtual {v3, v4, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 270
    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 274
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->setAlpha(F)V

    .line 277
    new-instance v0, Lcom/tul/aviator/analytics/l;

    const-string v1, "avi_lazy_show_fav_apps_tip"

    invoke-direct {v0, v1}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->a()Lcom/tul/aviator/analytics/l;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->b()V

    goto :goto_0
.end method

.method private W()Landroid/view/View;
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->am:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;

    const v1, 0x7f090252

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->a(I)V

    .line 284
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->am:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;

    const v1, 0x7f090251

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->b(I)V

    .line 285
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->am:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->a(Z)V

    .line 286
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->am:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->b()V

    .line 288
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->am:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->a()Landroid/view/View;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/tul/aviator/ui/g;->am:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 291
    return-object v0
.end method

.method private X()V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->am:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;

    if-nez v0, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    invoke-virtual {p0}, Lcom/tul/aviator/ui/g;->S()Lcom/tul/aviator/ui/view/FavoritesDockRow;

    move-result-object v1

    .line 299
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->d:Landroid/widget/RelativeLayout;

    const v2, 0x7f110234

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 300
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tul/aviator/ui/g;->am:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;

    .line 301
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 304
    iget-object v2, p0, Lcom/tul/aviator/ui/g;->am:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 305
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 306
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 309
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->setAlpha(F)V

    goto :goto_0
.end method

.method private Y()V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->mPreinstallManager:Lcom/tul/aviator/preinstall/PreinstallManager;

    invoke-virtual {v0}, Lcom/tul/aviator/preinstall/PreinstallManager;->d()Lcom/tul/aviator/preinstall/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->mPreinstallManager:Lcom/tul/aviator/preinstall/PreinstallManager;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/g;->c()Lcom/yahoo/mobile/client/android/cards/WidgetHost;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/preinstall/PreinstallManager;->a(Lcom/yahoo/mobile/client/android/cards/WidgetHost;)V

    .line 446
    :cond_0
    return-void
.end method

.method private Z()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 499
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tul/aviator/device/DeviceUtils;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->mOnboardingStateMachineV3:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;

    invoke-virtual {v0}, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->h:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 504
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tul/aviator/ui/g;)Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->e:Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/tul/aviator/ui/g;Lcom/tul/aviator/models/AviateCollection;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/g;->b(Lcom/tul/aviator/models/AviateCollection;)V

    return-void
.end method

.method private b(Lcom/tul/aviator/models/AviateCollection;)V
    .locals 1

    .prologue
    .line 532
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/g;->c(Lcom/tul/aviator/models/AviateCollection;)V

    .line 533
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->f:Lcom/tul/aviator/ui/view/FavoritesDockRow;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->setCollection(Lcom/tul/aviator/models/AviateCollection;)V

    .line 535
    iget-boolean v0, p0, Lcom/tul/aviator/ui/g;->i:Z

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->f:Lcom/tul/aviator/ui/view/FavoritesDockRow;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->d()V

    .line 538
    :cond_0
    return-void
.end method

.method private c(Lcom/tul/aviator/models/AviateCollection;)V
    .locals 3

    .prologue
    .line 758
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/g;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "SP_KEY_ADDED_AZ_APP"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 774
    :cond_0
    :goto_0
    return-void

    .line 762
    :cond_1
    iget-object v0, p1, Lcom/tul/aviator/models/AviateCollection;->installedApps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 763
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 764
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 765
    iget-object v0, v0, Lcom/tul/aviator/models/App;->activityName:Ljava/lang/String;

    const-string v2, "com.tul.aviate.azapps"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 766
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 767
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/tul/aviator/models/AviateCollection;->b(Landroid/content/Context;)V

    .line 768
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/ui/g;->i:Z

    .line 773
    :cond_3
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_ADDED_AZ_APP"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method


# virtual methods
.method public S()Lcom/tul/aviator/ui/view/FavoritesDockRow;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->f:Lcom/tul/aviator/ui/view/FavoritesDockRow;

    return-object v0
.end method

.method public T()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 459
    invoke-virtual {p0}, Lcom/tul/aviator/ui/g;->v()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f11022f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/tul/aviator/ui/g;->e:Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 461
    iget-object v1, p0, Lcom/tul/aviator/ui/g;->e:Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    invoke-virtual {v1, v3, v3, v3, v0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->setPadding(IIII)V

    .line 462
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->f:Lcom/tul/aviator/ui/view/FavoritesDockRow;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->mEventBus:La/a/a/c;

    sget-object v1, Lcom/tul/aviator/onboarding/c;->a:Lcom/tul/aviator/onboarding/c;

    invoke-virtual {v0, v1}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 465
    return-void
.end method

.method public U()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 469
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->f:Lcom/tul/aviator/ui/view/FavoritesDockRow;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->e:Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->setPadding(IIII)V

    .line 472
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->mEventBus:La/a/a/c;

    sget-object v1, Lcom/tul/aviator/onboarding/c;->b:Lcom/tul/aviator/onboarding/c;

    invoke-virtual {v0, v1}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 473
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 204
    const v0, 0x7f0400bd

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 205
    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tul/aviator/ui/g;->d:Landroid/widget/RelativeLayout;

    .line 207
    const v0, 0x7f110232

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    iput-object v0, p0, Lcom/tul/aviator/ui/g;->e:Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    .line 208
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->e:Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    invoke-virtual {v0, p0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->setOnEditModeListener(Lcom/tul/aviator/ui/view/editmode/i;)V

    .line 209
    const v0, 0x7f110231

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/FavoritesDockRow;

    iput-object v0, p0, Lcom/tul/aviator/ui/g;->f:Lcom/tul/aviator/ui/view/FavoritesDockRow;

    .line 210
    const v0, 0x7f110233

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/g;->h:Landroid/view/View;

    .line 211
    const v0, 0x7f110230

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/dragdrop/DropTargetFrameLayout;

    iput-object v0, p0, Lcom/tul/aviator/ui/g;->g:Lcom/tul/aviator/ui/view/dragdrop/DropTargetFrameLayout;

    .line 212
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->g:Lcom/tul/aviator/ui/view/dragdrop/DropTargetFrameLayout;

    iget-object v2, p0, Lcom/tul/aviator/ui/g;->f:Lcom/tul/aviator/ui/view/FavoritesDockRow;

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/view/dragdrop/DropTargetFrameLayout;->setDropTargetDelegate(Lcom/tul/aviator/ui/view/dragdrop/d;)V

    .line 214
    invoke-virtual {p0}, Lcom/tul/aviator/ui/g;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 215
    invoke-virtual {p0}, Lcom/tul/aviator/ui/g;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 217
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->h:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 218
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->ak:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/g;->h:Landroid/view/View;

    iget-object v2, p0, Lcom/tul/aviator/ui/g;->ak:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/g;->l()Landroid/support/v4/app/l;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->r()Landroid/appwidget/AppWidgetHost;

    move-result-object v0

    .line 220
    new-instance v2, Lcom/tul/aviator/ui/g$a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, p0, p0, v0, v3}, Lcom/tul/aviator/ui/g$a;-><init>(Lcom/tul/aviator/ui/g;Landroid/support/v4/app/Fragment;Landroid/appwidget/AppWidgetHost;Ljava/util/List;)V

    iput-object v2, p0, Lcom/tul/aviator/ui/g;->c:Lcom/tul/aviator/ui/g$a;

    .line 223
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->aj:Lcom/tul/aviator/ui/view/dragdrop/a;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->f:Lcom/tul/aviator/ui/view/FavoritesDockRow;

    iget-object v2, p0, Lcom/tul/aviator/ui/g;->aj:Lcom/tul/aviator/ui/view/dragdrop/a;

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->setDragController(Lcom/tul/aviator/ui/view/dragdrop/a;)V

    .line 227
    :cond_1
    iget-boolean v0, p0, Lcom/tul/aviator/ui/g;->ai:Z

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/g;->a(Z)V

    .line 229
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->mPrefs:Landroid/content/SharedPreferences;

    const-string v2, "SP_KEY_LAZY_SHOULD_SHOW_FAVORITE_APPS_TIP"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    invoke-direct {p0}, Lcom/tul/aviator/ui/g;->V()V

    .line 233
    :cond_2
    return-object v1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 778
    const-string v0, "avi_home_screen_tab"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 779
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 509
    invoke-super {p0, p1, p2, p3}, Lcom/tul/aviator/ui/view/common/k;->a(IILandroid/content/Intent;)V

    .line 511
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->c:Lcom/tul/aviator/ui/g$a;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->c:Lcom/tul/aviator/ui/g$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tul/aviator/ui/g$a;->a(IILandroid/content/Intent;)V

    .line 514
    :cond_0
    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne v0, p2, :cond_1

    .line 515
    const-string v0, "avi_change_wallpaper"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->e:Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->b()V

    .line 518
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/k;->a(Landroid/os/Bundle;)V

    .line 199
    invoke-virtual {p0}, Lcom/tul/aviator/ui/g;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/AviatorApplication;

    invoke-virtual {v0}, Lcom/tul/aviator/AviatorApplication;->a()Lcom/tul/aviator/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tul/aviator/ApplicationComponent;->a(Lcom/tul/aviator/ui/g;)V

    .line 200
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tul/aviator/device/DeviceUtils;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    iput-object p1, p0, Lcom/tul/aviator/ui/g;->ak:Landroid/view/View$OnClickListener;

    .line 407
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/g;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    :cond_0
    return-void
.end method

.method public a(Lcom/tul/aviator/models/AviateCollection;)V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tul/aviator/b/a;->a(Landroid/content/Context;)Lcom/tul/aviator/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tul/aviator/b/a;->a(Lcom/tul/aviator/b/a$b;)V

    .line 524
    if-eqz p1, :cond_0

    .line 525
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tul/aviator/b/a;->a(Landroid/content/Context;)Lcom/tul/aviator/b/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tul/aviator/b/a;->a(Lcom/tul/aviator/b/a$b;Lcom/tul/aviator/models/AviateCollection;)V

    .line 528
    :cond_0
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/g;->b(Lcom/tul/aviator/models/AviateCollection;)V

    .line 529
    return-void
.end method

.method public a(Lcom/tul/aviator/ui/view/dragdrop/a;)V
    .locals 2

    .prologue
    .line 428
    iput-object p1, p0, Lcom/tul/aviator/ui/g;->aj:Lcom/tul/aviator/ui/view/dragdrop/a;

    .line 430
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->f:Lcom/tul/aviator/ui/view/FavoritesDockRow;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->f:Lcom/tul/aviator/ui/view/FavoritesDockRow;

    iget-object v1, p0, Lcom/tul/aviator/ui/g;->aj:Lcom/tul/aviator/ui/view/dragdrop/a;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->setDragController(Lcom/tul/aviator/ui/view/dragdrop/a;)V

    .line 433
    :cond_0
    return-void
.end method

.method public a(Lcom/tul/aviator/ui/view/dragdrop/b;Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->f:Lcom/tul/aviator/ui/view/FavoritesDockRow;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tul/aviator/ui/view/FavoritesDockRow;->v:Z

    .line 437
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/cards/Card;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->c:Lcom/tul/aviator/ui/g$a;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/g$a;->clear()V

    .line 413
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->c:Lcom/tul/aviator/ui/g$a;

    invoke-static {v0, p1}, Lcom/tul/aviator/utils/d;->a(Landroid/widget/ArrayAdapter;Ljava/util/Collection;)V

    .line 414
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->c:Lcom/tul/aviator/ui/g$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/tul/aviator/ui/g;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/ui/g$a;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 415
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->e:Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    iget-object v1, p0, Lcom/tul/aviator/ui/g;->c:Lcom/tul/aviator/ui/g$a;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->setEditableAdapter(Lcom/tul/aviator/ui/view/editmode/f;)V

    .line 416
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->c:Lcom/tul/aviator/ui/g$a;

    invoke-static {v0}, Lcom/tul/aviator/ui/g$a;->c(Lcom/tul/aviator/ui/g$a;)V

    .line 418
    invoke-direct {p0}, Lcom/tul/aviator/ui/g;->Y()V

    .line 419
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->c:Lcom/tul/aviator/ui/g$a;

    invoke-static {v0}, Lcom/tul/aviator/ui/g$a;->d(Lcom/tul/aviator/ui/g$a;)V

    .line 420
    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 5

    .prologue
    .line 316
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tul/aviator/ui/g;->ai:Z

    .line 318
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->d:Landroid/widget/RelativeLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 332
    :goto_0
    monitor-exit p0

    return-void

    .line 323
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tul/aviator/ui/g;->ai:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tul/aviator/ui/g;->mContext:Landroid/content/Context;

    .line 324
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0165

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 326
    :goto_1
    iget-object v1, p0, Lcom/tul/aviator/ui/g;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tul/aviator/ui/g;->d:Landroid/widget/RelativeLayout;

    .line 327
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/tul/aviator/ui/g;->d:Landroid/widget/RelativeLayout;

    .line 329
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/tul/aviator/ui/g;->d:Landroid/widget/RelativeLayout;

    .line 330
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v4

    .line 326
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 331
    invoke-virtual {p0}, Lcom/tul/aviator/ui/g;->l()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/g;->d:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/app/Activity;Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 324
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 783
    const-string v0, "home_screen"

    return-object v0
.end method

.method public c()Lcom/yahoo/mobile/client/android/cards/WidgetHost;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->c:Lcom/tul/aviator/ui/g$a;

    invoke-static {v0}, Lcom/tul/aviator/ui/g$a;->a(Lcom/tul/aviator/ui/g$a;)Lcom/yahoo/mobile/client/android/cards/WidgetHost;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/tul/aviator/ui/view/editmode/c;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->e:Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 340
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/k;->d(Landroid/os/Bundle;)V

    .line 341
    invoke-virtual {p0}, Lcom/tul/aviator/ui/g;->u()Landroid/support/v4/app/w;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tul/aviator/ui/g;->ao:Landroid/support/v4/app/w$a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/w;->b(ILandroid/os/Bundle;Landroid/support/v4/app/w$a;)Landroid/support/v4/b/i;

    .line 342
    invoke-virtual {p0}, Lcom/tul/aviator/ui/g;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/b/a;->a(Landroid/content/Context;)Lcom/tul/aviator/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/g;->al:Lcom/tul/aviator/b/a;

    .line 343
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->al:Lcom/tul/aviator/b/a;

    invoke-virtual {v0, p0}, Lcom/tul/aviator/b/a;->a(Lcom/tul/aviator/b/a$b;)V

    .line 345
    new-instance v0, Lcom/tul/aviator/ui/g$b;

    iget-object v1, p0, Lcom/tul/aviator/ui/g;->al:Lcom/tul/aviator/b/a;

    invoke-direct {v0, p0, p0, v1}, Lcom/tul/aviator/ui/g$b;-><init>(Lcom/tul/aviator/ui/g;Lcom/tul/aviator/ui/g;Lcom/tul/aviator/b/a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/g$b;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 346
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->a(Ljava/lang/Object;)V

    .line 347
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 395
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/k;->e()V

    .line 396
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->an:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {p0}, Lcom/tul/aviator/ui/g;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/b/j;->a(Landroid/content/Context;)Landroid/support/v4/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/g;->an:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/j;->a(Landroid/content/BroadcastReceiver;)V

    .line 398
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/ui/g;->an:Landroid/content/BroadcastReceiver;

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->d(Ljava/lang/Object;)V

    .line 401
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 380
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 384
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/k;->f()V

    .line 385
    invoke-direct {p0}, Lcom/tul/aviator/ui/g;->Z()V

    .line 386
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 390
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/k;->h()V

    .line 391
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->c:Lcom/tul/aviator/ui/g$a;

    invoke-static {v0}, Lcom/tul/aviator/ui/g$a;->b(Lcom/tul/aviator/ui/g$a;)V

    .line 392
    return-void
.end method

.method public onEvent(Lcom/tul/aviator/a/w;)V
    .locals 2
    .param p1, "e"    # Lcom/tul/aviator/a/w;

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->e:Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/tul/aviator/ui/g;->e:Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->b()V

    .line 479
    :cond_0
    invoke-virtual {p1}, Lcom/tul/aviator/a/w;->a()Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->b:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    if-ne v0, v1, :cond_1

    .line 480
    invoke-direct {p0}, Lcom/tul/aviator/ui/g;->Z()V

    .line 482
    :cond_1
    return-void
.end method

.method public onEventMainThread(Lcom/tul/aviator/a/p;)V
    .locals 2
    .param p1, "e"    # Lcom/tul/aviator/a/p;

    .prologue
    .line 485
    invoke-virtual {p1}, Lcom/tul/aviator/a/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    invoke-direct {p0}, Lcom/tul/aviator/ui/g;->V()V

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    invoke-direct {p0}, Lcom/tul/aviator/ui/g;->X()V

    .line 491
    invoke-virtual {p0}, Lcom/tul/aviator/ui/g;->l()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/g;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/bullseye/DefaultRepromptBullseye;->a(Landroid/content/Context;Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    new-instance v0, Lcom/yahoo/aviate/android/bullseye/DefaultRepromptBullseye;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/g;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yahoo/aviate/android/bullseye/DefaultRepromptBullseye;-><init>(Landroid/content/Context;)V

    .line 493
    invoke-static {v0}, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->b(Lcom/yahoo/aviate/android/bullseye/a;)V

    goto :goto_0
.end method
