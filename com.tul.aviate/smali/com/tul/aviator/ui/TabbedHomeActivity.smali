.class public Lcom/tul/aviator/ui/TabbedHomeActivity;
.super Lcom/tul/aviator/ui/l;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/w$a;
.implements Lcom/tul/aviator/analytics/k$a;
.implements Lcom/tul/aviator/ui/view/dragdrop/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/ui/TabbedHomeActivity$a;,
        Lcom/tul/aviator/ui/TabbedHomeActivity$d;,
        Lcom/tul/aviator/ui/TabbedHomeActivity$c;,
        Lcom/tul/aviator/ui/TabbedHomeActivity$e;,
        Lcom/tul/aviator/ui/TabbedHomeActivity$b;,
        Lcom/tul/aviator/ui/TabbedHomeActivity$f;,
        Lcom/tul/aviator/ui/TabbedHomeActivity$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tul/aviator/ui/l;",
        "Landroid/support/v4/app/w$a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/yahoo/aviate/android/aqua/QuickAction;",
        ">;>;",
        "Lcom/tul/aviator/analytics/k$a;",
        "Lcom/tul/aviator/ui/view/dragdrop/e;"
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

.field private static final v:Ljava/lang/String;


# instance fields
.field private A:Lcom/tul/aviator/ui/b/b;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/FrameLayout;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/FrameLayout;

.field private G:Lcom/tul/aviator/ui/view/OmniSearchTabBar;

.field private H:Lcom/tul/aviator/ui/view/common/BaseViewPager;

.field private I:Lcom/tul/aviator/ui/a/h;

.field private J:Landroid/app/AlertDialog;

.field private K:Lcom/tul/aviator/ui/m;

.field private L:Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;

.field private M:Lcom/tul/aviator/ui/view/OverlayFrameLayout;

.field private N:Lcom/tul/aviator/onboarding/f;

.field private O:Z

.field private P:Z

.field private Q:Landroid/appwidget/AppWidgetHost;

.field private R:Lcom/tul/aviator/ui/utils/h;

.field private S:Lcom/tul/aviator/NetworkChangeReceiver;

.field private T:Lcom/tul/aviator/ui/b/j;

.field private U:Lcom/yahoo/aviate/android/services/AppListenerService;

.field private V:Lcom/tul/aviator/ui/utils/badgers/AviateBadger;

.field private W:Lcom/yahoo/aviate/android/aqua/AquaTipManager;

.field private X:Lcom/yahoo/streamline/StreamlineNotificationManager;

.field private Y:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

.field private Z:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c",
            "<",
            "Lcom/tul/aviator/ui/TabbedHomeActivity$g;",
            ">;"
        }
    .end annotation
.end field

.field private final aa:Landroid/content/BroadcastReceiver;

.field protected mAutoOpenHelper:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a",
            "<",
            "Lcom/yahoo/cards/android/util/CardAutoOpenHelper;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mCardTipController:Lcom/tul/aviator/ui/b/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mElapsedTime:Lcom/tul/aviator/utils/ad$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mEventBus:La/a/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mMissedCallDataModule:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a",
            "<",
            "Lcom/yahoo/aviate/android/data/MissedCallDataModule;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mOnboardingStateMachineV3:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a",
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

.field protected mSavedLocationUtils:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a",
            "<",
            "Lcom/tul/aviator/device/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mSearchSettingsManager:Lcom/tul/aviator/search/settings/SearchSettingsManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mStreamlineDatabase:Lcom/yahoo/streamline/StreamlineDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mSyncManager:Lcom/tul/aviator/api/sync/AviateSyncManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mWallpaperChangeManager:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a",
            "<",
            "Lcom/tul/aviator/wallpaper/WallpaperChangeManager;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private u:Landroid/content/ServiceConnection;

.field private w:Lcom/tul/aviator/ui/view/dragdrop/a;

.field private x:Lcom/tul/aviator/ui/view/dragdrop/a$a;

.field private y:Lcom/yahoo/aviate/android/aqua/AquaLayer;

.field private z:Lcom/tul/aviator/ui/view/AviateDrawerLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".SHOW_TAB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity;->o:Ljava/lang/String;

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".COLLECTION_ID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity;->p:Ljava/lang/String;

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".CARD_STREAM_POS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity;->q:Ljava/lang/String;

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".PREINSTALL_ONBOARDING_COMPLETE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity;->r:Ljava/lang/String;

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".OPEN_SEARCH"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity;->s:Ljava/lang/String;

    .line 304
    sget-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->b:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    sput-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity;->t:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    .line 309
    const-class v0, Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/tul/aviator/ui/l;-><init>()V

    .line 298
    new-instance v0, Lcom/tul/aviator/ui/TabbedHomeActivity$1;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/TabbedHomeActivity$1;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->u:Landroid/content/ServiceConnection;

    .line 345
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->P:Z

    .line 1236
    new-instance v0, Lcom/tul/aviator/ui/TabbedHomeActivity$2;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/TabbedHomeActivity$2;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->aa:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "SP_KEY_TRACK_SET_AS_DEFAULT_AFTER_ONBOARDING"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    new-instance v0, Lcom/tul/aviator/analytics/l;

    const-string v1, "avi_default_after_onboarding_v2"

    invoke-direct {v0, v1}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    const-string v1, "def_home"

    .line 550
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->v(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v0

    .line 551
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->a()Lcom/tul/aviator/analytics/l;

    move-result-object v0

    .line 552
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->b()V

    .line 553
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_TRACK_SET_AS_DEFAULT_AFTER_ONBOARDING"

    .line 554
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 555
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 557
    :cond_0
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    .line 563
    new-instance v0, Lcom/tul/aviator/analytics/l;

    const-string v1, "avi_default_after_reprompt"

    invoke-direct {v0, v1}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    const-string v1, "def_home"

    .line 564
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->v(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v0

    .line 565
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->a()Lcom/tul/aviator/analytics/l;

    move-result-object v0

    .line 566
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->b()V

    .line 567
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->O:Z

    .line 568
    return-void
.end method

.method private C()Z
    .locals 2

    .prologue
    .line 575
    const-class v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->c()Z

    move-result v0

    return v0
.end method

.method private D()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 585
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private E()V
    .locals 3

    .prologue
    .line 589
    const v0, 0x7f04015a

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->setContentView(I)V

    .line 592
    const v0, 0x7f110347

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/common/BaseViewPager;

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->H:Lcom/tul/aviator/ui/view/common/BaseViewPager;

    .line 593
    const v0, 0x7f110328

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/OverlayFrameLayout;

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->M:Lcom/tul/aviator/ui/view/OverlayFrameLayout;

    .line 594
    const v0, 0x7f110343

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->z:Lcom/tul/aviator/ui/view/AviateDrawerLayout;

    .line 595
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->z:Lcom/tul/aviator/ui/view/AviateDrawerLayout;

    invoke-static {p0}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->setTranslucentFooterHeight(I)V

    .line 596
    const v0, 0x7f110226

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->B:Landroid/widget/ImageView;

    .line 597
    const v0, 0x7f11034b

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->F:Landroid/widget/FrameLayout;

    .line 598
    const v0, 0x7f110346

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->C:Landroid/widget/FrameLayout;

    .line 599
    const v0, 0x7f110342

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/aqua/AquaLayer;

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->y:Lcom/yahoo/aviate/android/aqua/AquaLayer;

    .line 601
    const v0, 0x7f110344

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->D:Landroid/widget/ImageView;

    .line 602
    const v0, 0x7f110345

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->E:Landroid/widget/ImageView;

    .line 605
    new-instance v0, Lcom/tul/aviator/e/a;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xd80

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/e/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->Q:Landroid/appwidget/AppWidgetHost;

    .line 608
    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->Q:Landroid/appwidget/AppWidgetHost;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHost;->startListening()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->K()V

    .line 625
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->L()V

    .line 628
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->I:Lcom/tul/aviator/ui/a/h;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/a/h;->c()Lf/c;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/ui/TabbedHomeActivity$8;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/TabbedHomeActivity$8;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity;)V

    invoke-virtual {v0, v1}, Lf/c;->c(Lf/c/b;)Lf/j;

    .line 642
    return-void

    .line 609
    :catch_0
    move-exception v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/os/TransactionTooLargeException;

    if-nez v1, :cond_0

    .line 617
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/os/DeadObjectException;

    if-nez v1, :cond_0

    .line 620
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private F()V
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->b(Ljava/lang/Object;)V

    .line 661
    new-instance v0, Lcom/tul/aviator/ui/b/j;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/b/j;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->T:Lcom/tul/aviator/ui/b/j;

    .line 662
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->A()V

    .line 663
    return-void
.end method

.method private G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 666
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->M()V

    .line 667
    invoke-static {}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->g()Landroid/support/v4/app/w;

    move-result-object v0

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/w;->a(ILandroid/os/Bundle;Landroid/support/v4/app/w$a;)Landroid/support/v4/b/i;

    .line 670
    :cond_0
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->H()V

    .line 671
    const-class v0, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->V:Lcom/tul/aviator/ui/utils/badgers/AviateBadger;

    .line 672
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->V:Lcom/tul/aviator/ui/utils/badgers/AviateBadger;

    invoke-virtual {v0, p0}, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->a(Landroid/support/v4/app/l;)V

    .line 674
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->H:Lcom/tul/aviator/ui/view/common/BaseViewPager;

    invoke-static {v0, v3}, Landroid/support/v4/view/ak;->c(Landroid/view/View;I)V

    .line 675
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->z:Lcom/tul/aviator/ui/view/AviateDrawerLayout;

    invoke-static {v0, v3}, Landroid/support/v4/view/ak;->c(Landroid/view/View;I)V

    .line 676
    return-void
.end method

.method private H()V
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mOnboardingStateMachineV3:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;

    invoke-virtual {v0}, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    new-instance v0, Lcom/tul/aviator/ui/b/b;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/b/b;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->A:Lcom/tul/aviator/ui/b/b;

    .line 693
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->z:Lcom/tul/aviator/ui/view/AviateDrawerLayout;

    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->A:Lcom/tul/aviator/ui/b/b;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/b/b;->b()Lcom/android/support/v4/widget/VerticalDrawerLayout$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->setDrawerListener(Lcom/android/support/v4/widget/VerticalDrawerLayout$b;)V

    .line 694
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->N()V

    .line 696
    :cond_0
    return-void
.end method

.method private I()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 800
    iget-object v2, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mPrefs:Landroid/content/SharedPreferences;

    const-string v3, "SP_KEY_SPLASH_SHOWN"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mSyncManager:Lcom/tul/aviator/api/sync/AviateSyncManager;

    .line 801
    invoke-virtual {v2}, Lcom/tul/aviator/api/sync/AviateSyncManager;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 802
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 803
    const/high16 v2, 0x30000000

    # invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 804
    # invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 805
    const v0, 0x7f05001b

    const v2, 0x7f05001e

    invoke-virtual {p0, v0, v2}, Lcom/tul/aviator/ui/TabbedHomeActivity;->overridePendingTransition(II)V

    .line 806
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "SP_KEY_SPLASH_SHOWN"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v0, v1

    .line 809
    :cond_1
    return v0
.end method

.method private J()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 818
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->C()Z

    move-result v2

    .line 819
    if-nez v2, :cond_0

    .line 820
    iput-boolean v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->P:Z

    .line 823
    :cond_0
    iget-object v3, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mPreinstallManager:Lcom/tul/aviator/preinstall/PreinstallManager;

    invoke-virtual {v3}, Lcom/tul/aviator/preinstall/PreinstallManager;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 824
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mPreinstallManager:Lcom/tul/aviator/preinstall/PreinstallManager;

    invoke-virtual {v1, p0}, Lcom/tul/aviator/preinstall/PreinstallManager;->a(Landroid/app/Activity;)V

    .line 836
    :goto_0
    return v0

    .line 826
    :cond_1
    iget-boolean v3, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->P:Z

    if-nez v3, :cond_3

    .line 827
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->l(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    .line 828
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->D()Landroid/content/Intent;

    move-result-object v1

    .line 829
    invoke-virtual {p0, v1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 830
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->finish()V

    goto :goto_0

    .line 833
    :cond_2
    iput-boolean v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->P:Z

    :cond_3
    move v0, v1

    .line 836
    goto :goto_0
.end method

.method private K()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 840
    new-instance v0, Lcom/tul/aviator/ui/a/h;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->f()Landroid/support/v4/app/p;

    move-result-object v1

    new-instance v2, Lcom/tul/aviator/ui/TabbedHomeActivity$b;

    invoke-direct {v2, p0, v3}, Lcom/tul/aviator/ui/TabbedHomeActivity$b;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity;Lcom/tul/aviator/ui/TabbedHomeActivity$1;)V

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/ui/a/h;-><init>(Landroid/support/v4/app/p;Lcom/tul/aviator/ui/TabbedHomeActivity$f;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->I:Lcom/tul/aviator/ui/a/h;

    .line 842
    new-instance v0, Lcom/tul/aviator/ui/TabbedHomeActivity$e;

    invoke-direct {v0, p0, v3}, Lcom/tul/aviator/ui/TabbedHomeActivity$e;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity;Lcom/tul/aviator/ui/TabbedHomeActivity$1;)V

    .line 844
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->H:Lcom/tul/aviator/ui/view/common/BaseViewPager;

    iget-object v2, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->I:Lcom/tul/aviator/ui/a/h;

    invoke-virtual {v1, v2}, Lcom/tul/aviator/ui/view/common/BaseViewPager;->setAdapter(Landroid/support/v4/view/ad;)V

    .line 845
    const-string v1, "OFF"

    sget-object v2, Lcom/tul/aviator/analytics/ab/g;->a:Lcom/tul/aviator/analytics/ab/g;

    invoke-virtual {v2}, Lcom/tul/aviator/analytics/ab/g;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 846
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->H:Lcom/tul/aviator/ui/view/common/BaseViewPager;

    const/4 v2, 0x1

    new-instance v3, Lcom/tul/aviator/ui/view/i;

    invoke-direct {v3}, Lcom/tul/aviator/ui/view/i;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/tul/aviator/ui/view/common/BaseViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$g;)V

    .line 848
    :cond_0
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->H:Lcom/tul/aviator/ui/view/common/BaseViewPager;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/view/common/BaseViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 849
    return-void
.end method

.method private L()V
    .locals 4

    .prologue
    .line 868
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->H:Lcom/tul/aviator/ui/view/common/BaseViewPager;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/common/BaseViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 869
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400fe

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tul/aviator/ui/view/OmniSearchTabBar;

    .line 870
    invoke-direct {p0, v0, v1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Landroid/view/ViewGroup;Lcom/tul/aviator/ui/view/OmniSearchTabBar;)V

    .line 871
    iput-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->K:Lcom/tul/aviator/ui/m;

    .line 872
    sget-object v2, Lcom/tul/aviator/analytics/ab/d;->p:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v2}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->setShouldFadeOutOnStream(Z)V

    .line 874
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mSearchSettingsManager:Lcom/tul/aviator/search/settings/SearchSettingsManager;

    sget-object v2, Lcom/tul/aviator/search/settings/b;->a:Lcom/tul/aviator/search/settings/b;

    invoke-virtual {v1, v2}, Lcom/tul/aviator/search/settings/SearchSettingsManager;->a(Lcom/tul/aviator/settings/a/a;)Lcom/tul/aviator/settings/a/b/d;

    move-result-object v1

    instance-of v1, v1, Lcom/tul/aviator/search/settings/a/b$b;

    .line 875
    invoke-virtual {p0, v1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->b(Z)V

    .line 877
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->K:Lcom/tul/aviator/ui/m;

    iget-object v2, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->H:Lcom/tul/aviator/ui/view/common/BaseViewPager;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 879
    const v1, 0x7f110349

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 880
    const v1, 0x7f1100c6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 881
    return-void
.end method

.method private M()V
    .locals 2

    .prologue
    .line 884
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mOnboardingStateMachineV3:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;

    invoke-virtual {v0}, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 885
    new-instance v0, Lcom/tul/aviator/onboarding/f;

    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->M:Lcom/tul/aviator/ui/view/OverlayFrameLayout;

    invoke-direct {v0, p0, v1}, Lcom/tul/aviator/onboarding/f;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->N:Lcom/tul/aviator/onboarding/f;

    .line 887
    :cond_0
    return-void
.end method

.method private N()V
    .locals 2

    .prologue
    .line 890
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 899
    :goto_0
    return-void

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->I:Lcom/tul/aviator/ui/a/h;

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->b:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/a/h;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/g;

    .line 893
    new-instance v1, Lcom/tul/aviator/ui/TabbedHomeActivity$12;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/TabbedHomeActivity$12;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/g;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private O()Lcom/yahoo/cards/android/ui/CardRecyclerView;
    .locals 2

    .prologue
    .line 927
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->I:Lcom/tul/aviator/ui/a/h;

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/a/h;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ui/CardContainerFragment;

    .line 929
    if-nez v0, :cond_0

    .line 930
    const/4 v0, 0x0

    .line 932
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/yahoo/cards/android/ui/CardContainerFragment;->V()Lcom/yahoo/cards/android/ui/CardRecyclerView;

    move-result-object v0

    goto :goto_0
.end method

.method private P()V
    .locals 4

    .prologue
    .line 1090
    invoke-static {p0}, Landroid/support/v4/b/j;->a(Landroid/content/Context;)Landroid/support/v4/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->aa:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/tul/aviator/device/InstallShortcutReceiver;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1091
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/b/j;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1093
    return-void
.end method

.method private Q()Z
    .locals 3

    .prologue
    .line 1158
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->f()Landroid/support/v4/app/p;

    move-result-object v0

    .line 1159
    const-string v1, "AppSearchFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1160
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1161
    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->a()I

    .line 1162
    invoke-static {p0}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/app/Activity;)V

    .line 1163
    const/4 v0, 0x1

    .line 1165
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private R()Z
    .locals 2

    .prologue
    .line 1182
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->S()Lcom/tul/aviator/ui/view/editmode/c;

    move-result-object v0

    .line 1183
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tul/aviator/ui/view/editmode/c;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1184
    invoke-interface {v0}, Lcom/tul/aviator/ui/view/editmode/c;->b()V

    .line 1185
    const/4 v0, 0x1

    .line 1187
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private S()Lcom/tul/aviator/ui/view/editmode/c;
    .locals 2

    .prologue
    .line 1195
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->p()Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v0

    .line 1196
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->I:Lcom/tul/aviator/ui/a/h;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/a/h;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1197
    instance-of v1, v0, Lcom/tul/aviator/ui/view/editmode/d;

    if-eqz v1, :cond_0

    .line 1198
    check-cast v0, Lcom/tul/aviator/ui/view/editmode/d;

    invoke-interface {v0}, Lcom/tul/aviator/ui/view/editmode/d;->d()Lcom/tul/aviator/ui/view/editmode/c;

    move-result-object v0

    .line 1200
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private T()V
    .locals 1

    .prologue
    .line 1204
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->T:Lcom/tul/aviator/ui/b/j;

    if-eqz v0, :cond_0

    .line 1205
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->T:Lcom/tul/aviator/ui/b/j;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/b/j;->a()V

    .line 1207
    :cond_0
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->U()V

    .line 1208
    return-void
.end method

.method private U()V
    .locals 2

    .prologue
    const/16 v1, 0x50

    .line 1211
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->J:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->J:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1212
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->J:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1214
    :cond_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->f()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/aviate/android/utils/DialogDismisser;->a(Landroid/support/v4/app/p;)V

    .line 1216
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->z:Lcom/tul/aviator/ui/view/AviateDrawerLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->z:Lcom/tul/aviator/ui/view/AviateDrawerLayout;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->z:Lcom/tul/aviator/ui/view/AviateDrawerLayout;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1217
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->z:Lcom/tul/aviator/ui/view/AviateDrawerLayout;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->d(I)V

    .line 1220
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->I:Lcom/tul/aviator/ui/a/h;

    if-eqz v0, :cond_2

    .line 1221
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->I:Lcom/tul/aviator/ui/a/h;

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->c:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/a/h;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/e;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/e;->c()V

    .line 1223
    :cond_2
    return-void
.end method

.method private V()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1276
    sget-boolean v1, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->p:Z

    if-nez v1, :cond_0

    .line 1290
    :goto_0
    return v0

    .line 1280
    :cond_0
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mPrefs:Landroid/content/SharedPreferences;

    const-string v2, "SP_KEY_LAZY_SHOULD_SHOW_WALLPAPER_PICKER"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1281
    if-eqz v1, :cond_1

    .line 1283
    iget-object v2, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "SP_KEY_LAZY_SHOULD_SHOW_WALLPAPER_PICKER"

    .line 1284
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1285
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1287
    invoke-static {p0}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->a(Landroid/content/Context;)V

    .line 1288
    const v0, 0x7f05001b

    const v2, 0x7f050016

    invoke-virtual {p0, v0, v2}, Lcom/tul/aviator/ui/TabbedHomeActivity;->overridePendingTransition(II)V

    :cond_1
    move v0, v1

    .line 1290
    goto :goto_0
.end method

.method private W()V
    .locals 1

    .prologue
    .line 1460
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->p()Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->c(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)V

    .line 1461
    return-void
.end method

.method private X()V
    .locals 4

    .prologue
    .line 1521
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->H:Lcom/tul/aviator/ui/view/common/BaseViewPager;

    new-instance v1, Lcom/tul/aviator/ui/TabbedHomeActivity$3;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/TabbedHomeActivity$3;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tul/aviator/ui/view/common/BaseViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1534
    return-void
.end method

.method private Y()V
    .locals 3

    .prologue
    .line 1661
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1662
    new-instance v1, Lcom/tul/aviator/NetworkChangeReceiver;

    invoke-direct {v1}, Lcom/tul/aviator/NetworkChangeReceiver;-><init>()V

    iput-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->S:Lcom/tul/aviator/NetworkChangeReceiver;

    .line 1663
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->S:Lcom/tul/aviator/NetworkChangeReceiver;

    iget-object v2, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mPreinstallManager:Lcom/tul/aviator/preinstall/PreinstallManager;

    invoke-virtual {v1, v2}, Lcom/tul/aviator/NetworkChangeReceiver;->a(Lcom/tul/aviator/NetworkChangeReceiver$a;)V

    .line 1664
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->S:Lcom/tul/aviator/NetworkChangeReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1665
    return-void
.end method

.method private Z()V
    .locals 1

    .prologue
    .line 1668
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->S:Lcom/tul/aviator/NetworkChangeReceiver;

    if-nez v0, :cond_0

    .line 1676
    :goto_0
    return-void

    .line 1671
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->S:Lcom/tul/aviator/NetworkChangeReceiver;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1675
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->S:Lcom/tul/aviator/NetworkChangeReceiver;

    goto :goto_0

    .line 1672
    :catch_0
    move-exception v0

    .line 1673
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static varargs a(Landroid/content/Context;[Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 403
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 407
    array-length v1, p1

    if-lez v1, :cond_0

    aget-object v1, p1, v2

    if-eqz v1, :cond_0

    .line 408
    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 410
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tul/aviator/ui/TabbedHomeActivity;)Landroid/content/ServiceConnection;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->u:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Lcom/tul/aviator/ui/TabbedHomeActivity$g;
    .locals 1

    .prologue
    .line 1477
    instance-of v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;

    if-eqz v0, :cond_0

    .line 1478
    check-cast p0, Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->p()Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v0

    .line 1480
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tul/aviator/ui/TabbedHomeActivity;Lf/c;)Lf/c;
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->Z:Lf/c;

    return-object p1
.end method

.method private a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 705
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 709
    if-eqz p2, :cond_2

    .line 710
    const-string v0, "SAVED_TABSTATE_ORDINAL"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 711
    const-string v1, "SAVED_STATE_ELAPSED_TIME"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 712
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mElapsedTime:Lcom/tul/aviator/utils/ad$a;

    invoke-virtual {v1, v2, v3}, Lcom/tul/aviator/utils/ad$a;->a(J)J

    move-result-wide v2

    .line 714
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    const-wide/32 v4, 0x1d4c0

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    if-ltz v0, :cond_1

    .line 715
    invoke-static {}, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->values()[Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 716
    invoke-static {}, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->values()[Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v1

    aget-object v0, v1, v0

    .line 721
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)Lf/c;

    .line 723
    :cond_0
    return-void

    .line 716
    :cond_1
    sget-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity;->t:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    goto :goto_0

    .line 719
    :cond_2
    sget-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity;->t:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1640
    instance-of v0, p1, Lcom/tul/aviator/ui/view/AppView;

    if-eqz v0, :cond_1

    .line 1641
    check-cast p1, Lcom/tul/aviator/ui/view/AppView;

    invoke-virtual {p1}, Lcom/tul/aviator/ui/view/AppView;->c()V

    .line 1649
    :cond_0
    return-void

    .line 1642
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1643
    check-cast p1, Landroid/view/ViewGroup;

    .line 1644
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 1645
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1646
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Landroid/view/View;)V

    .line 1645
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;Lcom/tul/aviator/ui/view/OmniSearchTabBar;)V
    .locals 3

    .prologue
    .line 853
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400fe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->G:Lcom/tul/aviator/ui/view/OmniSearchTabBar;

    .line 854
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->G:Lcom/tul/aviator/ui/view/OmniSearchTabBar;

    const v1, 0x7f110292

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 855
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->G:Lcom/tul/aviator/ui/view/OmniSearchTabBar;

    invoke-static {p0, v0}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 856
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->F:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->G:Lcom/tul/aviator/ui/view/OmniSearchTabBar;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 858
    const v0, 0x7f1100cd

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->L:Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;

    .line 859
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->L:Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->a(Z)V

    .line 860
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->L:Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;

    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->I:Lcom/tul/aviator/ui/a/h;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->setAdapter(Landroid/support/v4/view/ad;)V

    .line 861
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->L:Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;

    invoke-static {p0, v0}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 863
    invoke-virtual {p2}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->getOmniSearchBar()Lcom/tul/aviator/ui/view/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->m:Lcom/tul/aviator/ui/view/l;

    .line 864
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->m:Lcom/tul/aviator/ui/view/l;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Lcom/tul/aviator/ui/view/l;)V

    .line 865
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/ui/TabbedHomeActivity;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->b(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/ui/TabbedHomeActivity;Lcom/tul/aviator/ui/TabbedHomeActivity$g;)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->c(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)V

    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/ui/TabbedHomeActivity;Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/ui/TabbedHomeActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/tul/aviator/ui/view/dragdrop/a;)V
    .locals 4

    .prologue
    .line 936
    iput-object p1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->w:Lcom/tul/aviator/ui/view/dragdrop/a;

    .line 938
    const v0, 0x7f110341

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/dragdrop/DragLayer;

    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->w:Lcom/tul/aviator/ui/view/dragdrop/a;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/dragdrop/DragLayer;->setDragController(Lcom/tul/aviator/ui/view/dragdrop/a;)V

    .line 939
    const v0, 0x7f110349

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AppDropBar;

    .line 941
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->I:Lcom/tul/aviator/ui/a/h;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/a/h;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 942
    instance-of v3, v1, Lcom/tul/aviator/ui/view/dragdrop/f;

    if-eqz v3, :cond_0

    .line 943
    check-cast v1, Lcom/tul/aviator/ui/view/dragdrop/f;

    iget-object v3, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->w:Lcom/tul/aviator/ui/view/dragdrop/a;

    invoke-interface {v1, v3}, Lcom/tul/aviator/ui/view/dragdrop/f;->a(Lcom/tul/aviator/ui/view/dragdrop/a;)V

    goto :goto_0

    .line 947
    :cond_1
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->I:Lcom/tul/aviator/ui/a/h;

    sget-object v2, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->b:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    invoke-virtual {v1, v2}, Lcom/tul/aviator/ui/a/h;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/tul/aviator/ui/g;

    .line 949
    new-instance v2, Lcom/tul/aviator/ui/TabbedHomeActivity$13;

    invoke-direct {v2, p0, v0, v1}, Lcom/tul/aviator/ui/TabbedHomeActivity$13;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity;Lcom/tul/aviator/ui/view/AppDropBar;Lcom/tul/aviator/ui/g;)V

    iput-object v2, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->x:Lcom/tul/aviator/ui/view/dragdrop/a$a;

    .line 1062
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->w:Lcom/tul/aviator/ui/view/dragdrop/a;

    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->x:Lcom/tul/aviator/ui/view/dragdrop/a$a;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/dragdrop/a;->a(Lcom/tul/aviator/ui/view/dragdrop/a$a;)V

    .line 1063
    return-void
.end method

.method private a(Lcom/yahoo/aviate/android/models/b;)V
    .locals 2

    .prologue
    .line 1869
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 1870
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1871
    const-string v1, "avi_auto_open_stream_tip"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 1872
    return-void
.end method

.method private a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V
    .locals 3

    .prologue
    .line 1851
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mOnboardingStateMachineV3:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;

    invoke-virtual {v0}, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1863
    :cond_0
    :goto_0
    return-void

    .line 1854
    :cond_1
    invoke-static {p1}, Lcom/yahoo/aviate/android/models/b;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/aviate/android/models/b;

    move-result-object v1

    .line 1856
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/models/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1858
    iget-object v2, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mCardTipController:Lcom/tul/aviator/ui/b/f;

    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->n:Lcom/yahoo/aviate/android/ui/AviateStreamFragment;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->v()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Lcom/tul/aviator/ui/b/f;->a(Landroid/widget/FrameLayout;Lcom/yahoo/aviate/android/models/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1859
    invoke-virtual {v1}, Lcom/yahoo/aviate/android/models/b;->e()V

    .line 1860
    invoke-direct {p0, v1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Lcom/yahoo/aviate/android/models/b;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1815
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 1816
    invoke-static {v0}, Lcom/yahoo/aviate/android/models/b;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/aviate/android/models/b;

    move-result-object v3

    .line 1817
    if-eqz v3, :cond_0

    .line 1821
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mAutoOpenHelper:Ldagger/a;

    invoke-interface {v1}, Ldagger/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/cards/android/util/CardAutoOpenHelper;

    .line 1822
    invoke-virtual {v1, v3}, Lcom/yahoo/cards/android/util/CardAutoOpenHelper;->b(Lcom/yahoo/aviate/android/models/b;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1824
    invoke-virtual {v1, v3}, Lcom/yahoo/cards/android/util/CardAutoOpenHelper;->a(Lcom/yahoo/aviate/android/models/b;)V

    .line 1826
    new-instance v1, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v1}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 1827
    const-string v2, "name"

    invoke-static {v0}, Lcom/yahoo/aviate/android/models/b;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/aviate/android/models/b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1828
    const-string v2, "avi_auto_open_space"

    invoke-static {v2, v1}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 1831
    new-instance v1, Lcom/tul/aviator/ui/TabbedHomeActivity$5;

    invoke-direct {v1, p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity$5;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity;Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V

    invoke-virtual {p0, v1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1843
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    .line 730
    sget-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 731
    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity;->p:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 732
    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity;->q:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 734
    if-nez v0, :cond_0

    .line 735
    const/4 v0, 0x0

    .line 761
    :goto_0
    return v0

    .line 739
    :cond_0
    invoke-static {}, Lcom/tul/aviator/ui/b;->S()V

    .line 742
    invoke-static {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->valueOf(Ljava/lang/String;)Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)Lf/c;

    move-result-object v0

    new-instance v4, Lcom/tul/aviator/ui/TabbedHomeActivity$10;

    invoke-direct {v4, p0, v2, v3, v1}, Lcom/tul/aviator/ui/TabbedHomeActivity$10;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity;JI)V

    .line 743
    invoke-virtual {v0, v4}, Lf/c;->a(Lf/c/a;)Lf/c;

    move-result-object v0

    .line 759
    invoke-virtual {v0}, Lf/c;->d()Lf/j;

    .line 761
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/ui/a/h;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->I:Lcom/tul/aviator/ui/a/h;

    return-object v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1127
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1128
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    const-string v1, "android.intent.category.HOME"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1136
    :cond_0
    :goto_0
    return-void

    .line 1133
    :cond_1
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1134
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->A(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private b(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 645
    instance-of v0, p1, Lcom/yahoo/streamline/ui/StreamlineFragment;

    if-nez v0, :cond_0

    .line 656
    :goto_0
    return-void

    .line 649
    :cond_0
    check-cast p1, Lcom/yahoo/streamline/ui/StreamlineFragment;

    .line 650
    new-instance v0, Lcom/tul/aviator/ui/TabbedHomeActivity$9;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/TabbedHomeActivity$9;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity;)V

    invoke-virtual {p1, v0}, Lcom/yahoo/streamline/ui/StreamlineFragment;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/yahoo/cards/android/ui/CardRecyclerView;
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->O()Lcom/yahoo/cards/android/ui/CardRecyclerView;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)V
    .locals 2

    .prologue
    .line 1464
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->f()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1465
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tul/aviator/analytics/k$b;

    if-eqz v1, :cond_0

    .line 1466
    check-cast v0, Lcom/tul/aviator/analytics/k$b;

    invoke-interface {v0}, Lcom/tul/aviator/analytics/k$b;->a()V

    .line 1469
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mEventBus:La/a/a/c;

    new-instance v1, Lcom/tul/aviator/a/w;

    invoke-direct {v1, p1}, Lcom/tul/aviator/a/w;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)V

    invoke-virtual {v0, v1}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 1470
    return-void
.end method

.method static synthetic d(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/ui/TabbedHomeActivity$g;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->Y:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    return-object v0
.end method

.method static synthetic e(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/ui/view/AviateDrawerLayout;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->z:Lcom/tul/aviator/ui/view/AviateDrawerLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/ui/view/OverlayFrameLayout;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->M:Lcom/tul/aviator/ui/view/OverlayFrameLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/ui/view/common/BaseViewPager;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->H:Lcom/tul/aviator/ui/view/common/BaseViewPager;

    return-object v0
.end method

.method static synthetic h(Lcom/tul/aviator/ui/TabbedHomeActivity;)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->X()V

    return-void
.end method

.method static synthetic i(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->L:Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;

    return-object v0
.end method

.method static synthetic j(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/ui/m;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->K:Lcom/tul/aviator/ui/m;

    return-object v0
.end method

.method static synthetic k(Lcom/tul/aviator/ui/TabbedHomeActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->B:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/tul/aviator/ui/TabbedHomeActivity;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->C:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/tul/aviator/ui/TabbedHomeActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->E:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic n(Lcom/tul/aviator/ui/TabbedHomeActivity;)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->F()V

    return-void
.end method

.method static synthetic o(Lcom/tul/aviator/ui/TabbedHomeActivity;)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->G()V

    return-void
.end method

.method static synthetic p(Lcom/tul/aviator/ui/TabbedHomeActivity;)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->P()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/b/i",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/aqua/QuickAction;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1891
    packed-switch p1, :pswitch_data_0

    .line 1895
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1893
    :pswitch_0
    new-instance v0, Lcom/yahoo/aviate/android/aqua/AquaSmsLoader;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/aqua/AquaSmsLoader;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1891
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)Lf/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tul/aviator/ui/TabbedHomeActivity$g;",
            ")",
            "Lf/c",
            "<",
            "Lcom/tul/aviator/ui/TabbedHomeActivity$g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 774
    iput-object p1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->Y:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    .line 776
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->Z:Lf/c;

    if-nez v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->I:Lcom/tul/aviator/ui/a/h;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/a/h;->c()Lf/c;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/ui/TabbedHomeActivity$11;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/TabbedHomeActivity$11;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity;)V

    .line 778
    invoke-virtual {v0, v1}, Lf/c;->a(Lf/c/a;)Lf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->Z:Lf/c;

    .line 788
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->Z:Lf/c;

    .line 789
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->Z:Lf/c;

    invoke-virtual {v1}, Lf/c;->d()Lf/j;

    .line 792
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->Z:Lf/c;

    goto :goto_0
.end method

.method public a(Landroid/support/v4/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/i",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/aqua/QuickAction;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1925
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/b/i;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 186
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Landroid/support/v4/b/i;Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/support/v4/b/i;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/i",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/aqua/QuickAction;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/aqua/QuickAction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1900
    if-nez p1, :cond_0

    .line 1922
    :goto_0
    return-void

    .line 1903
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/b/i;->i()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1905
    :pswitch_0
    check-cast p1, Lcom/yahoo/aviate/android/aqua/AquaSmsLoader;

    .line 1906
    invoke-virtual {p1}, Lcom/yahoo/aviate/android/aqua/AquaSmsLoader;->F()Ljava/lang/String;

    move-result-object v1

    .line 1908
    sget-object v2, Lcom/yahoo/aviate/android/aqua/QuickActions;->p:Lcom/yahoo/aviate/android/aqua/QuickActions;

    .line 1909
    invoke-virtual {v2}, Lcom/yahoo/aviate/android/aqua/QuickActions;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1910
    invoke-virtual {v2, v1}, Lcom/yahoo/aviate/android/aqua/QuickActions;->c(Ljava/lang/String;)V

    .line 1911
    invoke-virtual {p1}, Lcom/yahoo/aviate/android/aqua/AquaSmsLoader;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/aqua/QuickAction;

    .line 1912
    invoke-virtual {v2, v0}, Lcom/yahoo/aviate/android/aqua/QuickActions;->a(Lcom/yahoo/aviate/android/aqua/QuickAction;)V

    goto :goto_1

    .line 1915
    :cond_1
    const v0, 0x7f090129

    const-string v3, "New message"

    const v4, 0x7f02009c

    invoke-virtual {v2, v0, v3, v4}, Lcom/yahoo/aviate/android/aqua/QuickActions;->a(ILjava/lang/String;I)V

    .line 1916
    invoke-static {}, Lcom/yahoo/aviate/android/aqua/QuickActions;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1918
    invoke-static {p0}, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->a(Lcom/tul/aviator/ui/TabbedHomeActivity;)V

    goto :goto_0

    .line 1903
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;Z)V
    .locals 2

    .prologue
    .line 1452
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->H:Lcom/tul/aviator/ui/view/common/BaseViewPager;

    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->I:Lcom/tul/aviator/ui/a/h;

    invoke-virtual {v1, p1}, Lcom/tul/aviator/ui/a/h;->getItemPosition(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/tul/aviator/ui/view/common/BaseViewPager;->setCurrentItem(IZ)V

    .line 1453
    return-void
.end method

.method protected a(Lcom/yahoo/aviate/android/ui/AviateStreamFragment;)V
    .locals 1

    .prologue
    .line 1785
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/l;->a(Lcom/yahoo/aviate/android/ui/AviateStreamFragment;)V

    .line 1787
    new-instance v0, Lcom/tul/aviator/ui/TabbedHomeActivity$4;

    invoke-direct {v0, p0, p1}, Lcom/tul/aviator/ui/TabbedHomeActivity$4;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity;Lcom/yahoo/aviate/android/ui/AviateStreamFragment;)V

    invoke-virtual {p1, v0}, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->a(Lcom/yahoo/cards/android/interfaces/m;)V

    .line 1804
    return-void
.end method

.method protected a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1170
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->S()Lcom/tul/aviator/ui/view/editmode/c;

    move-result-object v0

    .line 1171
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/l;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1173
    invoke-interface {v0}, Lcom/tul/aviator/ui/view/editmode/c;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1174
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->p()Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->b:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1171
    :goto_0
    return v0

    .line 1174
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1653
    const-string v0, "avi_tabbed_home_activity"

    return-object v0
.end method

.method public b(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)V
    .locals 2

    .prologue
    .line 1456
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->H:Lcom/tul/aviator/ui/view/common/BaseViewPager;

    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->I:Lcom/tul/aviator/ui/a/h;

    invoke-virtual {v1, p1}, Lcom/tul/aviator/ui/a/h;->getItemPosition(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/BaseViewPager;->setCurrentItem(I)V

    .line 1457
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 1306
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->o()Lcom/tul/aviator/ui/a/h;

    move-result-object v1

    .line 1307
    sget-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->d:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/a/h;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/b;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/b;->a(Z)V

    .line 1308
    sget-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->c:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/a/h;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/e;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/e;->a(Z)V

    .line 1309
    sget-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->b:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/a/h;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/g;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/g;->a(Z)V

    .line 1310
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->K:Lcom/tul/aviator/ui/m;

    check-cast v0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->a(Z)V

    .line 1311
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 1317
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1318
    :goto_0
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->G:Lcom/tul/aviator/ui/view/OmniSearchTabBar;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->setVisibility(I)V

    .line 1319
    return-void

    .line 1317
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 1776
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->H:Lcom/tul/aviator/ui/view/common/BaseViewPager;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/common/BaseViewPager;->setPagingEnabled(Z)V

    .line 1777
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 1951
    iput-boolean p1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->O:Z

    .line 1952
    return-void
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 680
    invoke-super {p0}, Lcom/tul/aviator/ui/l;->h()V

    .line 681
    new-instance v0, Lcom/tul/aviator/ui/utils/h;

    invoke-direct {v0}, Lcom/tul/aviator/ui/utils/h;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->R:Lcom/tul/aviator/ui/utils/h;

    .line 682
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->R:Lcom/tul/aviator/ui/utils/h;

    invoke-virtual {v0, p0}, Lcom/tul/aviator/ui/utils/h;->a(Landroid/content/Context;)V

    .line 684
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->B(Landroid/content/Context;)V

    .line 685
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 1876
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->n:Lcom/yahoo/aviate/android/ui/AviateStreamFragment;

    if-eqz v0, :cond_0

    .line 1877
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->n:Lcom/yahoo/aviate/android/ui/AviateStreamFragment;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->p()Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v0

    sget-object v2, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->a(Z)V

    .line 1879
    :cond_0
    return-void

    .line 1877
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Lcom/tul/aviator/ui/view/dragdrop/a;
    .locals 1

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->w:Lcom/tul/aviator/ui/view/dragdrop/a;

    return-object v0
.end method

.method protected n()V
    .locals 3

    .prologue
    const/16 v2, 0x30

    .line 1334
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->f()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f11034a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/i;

    .line 1335
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/i;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1336
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->z:Lcom/tul/aviator/ui/view/AviateDrawerLayout;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->d(I)V

    .line 1340
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->z:Lcom/tul/aviator/ui/view/AviateDrawerLayout;

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1341
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->z:Lcom/tul/aviator/ui/view/AviateDrawerLayout;

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->d(I)V

    .line 1343
    :cond_2
    return-void
.end method

.method public o()Lcom/tul/aviator/ui/a/h;
    .locals 1

    .prologue
    .line 1434
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->I:Lcom/tul/aviator/ui/a/h;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 1732
    invoke-super {p0, p1, p2, p3}, Lcom/tul/aviator/ui/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 1734
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    .line 1735
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mEventBus:La/a/a/c;

    new-instance v1, Lcom/tul/aviator/a/a;

    invoke-direct {v1, p3}, Lcom/tul/aviator/a/a;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 1773
    :cond_0
    :goto_0
    return-void

    .line 1738
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1739
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1741
    :sswitch_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MAP_URL_EXTRA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1742
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/tul/aviator/utils/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1746
    :sswitch_1
    if-eqz p3, :cond_0

    .line 1748
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mSavedLocationUtils:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/device/f;

    invoke-virtual {v0, p0, p3}, Lcom/tul/aviator/device/f;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/yahoo/cards/android/ace/profile/HabitType;

    .line 1749
    invoke-static {}, Lcom/yahoo/aviate/android/aqua/QuickActions;->i()V

    .line 1753
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/ui/LocationSetterActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 1754
    const-string v1, "KEY_AQUA_PACKAGENAME"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1755
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 1759
    sget-object v2, Lcom/yahoo/aviate/android/aqua/QuickActions;->u:Lcom/yahoo/aviate/android/aqua/QuickActions;

    invoke-virtual {v2}, Lcom/yahoo/aviate/android/aqua/QuickActions;->a()Ljava/lang/String;

    move-result-object v2

    .line 1760
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1761
    invoke-static {p0, v2, v0}, Lcom/yahoo/aviate/android/aqua/QuickActions;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_0

    .line 1765
    :cond_2
    sget-object v2, Lcom/yahoo/aviate/android/aqua/QuickActions;->v:Lcom/yahoo/aviate/android/aqua/QuickActions;

    invoke-virtual {v2}, Lcom/yahoo/aviate/android/aqua/QuickActions;->a()Ljava/lang/String;

    move-result-object v2

    .line 1766
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1767
    invoke-static {p0, v2, v0}, Lcom/yahoo/aviate/android/aqua/QuickActions;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_0

    .line 1739
    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_0
        0x140 -> :sswitch_1
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 1140
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1151
    :cond_0
    :goto_0
    return-void

    .line 1142
    :cond_1
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1144
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->A:Lcom/tul/aviator/ui/b/b;

    if-eqz v0, :cond_2

    .line 1145
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->A:Lcom/tul/aviator/ui/b/b;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/b/b;->a()V

    .line 1148
    :cond_2
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->p()Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity;->t:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    if-eq v0, v1, :cond_0

    .line 1149
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->T()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 420
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/l;->onCreate(Landroid/os/Bundle;)V

    .line 422
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/AviatorApplication;

    invoke-virtual {v0}, Lcom/tul/aviator/AviatorApplication;->a()Lcom/tul/aviator/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tul/aviator/ApplicationComponent;->a(Lcom/tul/aviator/ui/TabbedHomeActivity;)V

    .line 426
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_PREINSTALL_ONBOARDING"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 428
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mPreinstallManager:Lcom/tul/aviator/preinstall/PreinstallManager;

    invoke-virtual {v0}, Lcom/tul/aviator/preinstall/PreinstallManager;->f()V

    .line 429
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mPreinstallManager:Lcom/tul/aviator/preinstall/PreinstallManager;

    invoke-virtual {v0}, Lcom/tul/aviator/preinstall/PreinstallManager;->g()V

    .line 433
    :cond_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 434
    sget-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity;->v:Ljava/lang/String;

    const-string v1, "Re-launching as home"

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 435
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->finish()V

    .line 438
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v3, [Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p0, v1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Landroid/content/Context;[Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 505
    :cond_1
    :goto_0
    return-void

    .line 442
    :cond_2
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mPreinstallManager:Lcom/tul/aviator/preinstall/PreinstallManager;

    invoke-virtual {v0}, Lcom/tul/aviator/preinstall/PreinstallManager;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 443
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mPreinstallManager:Lcom/tul/aviator/preinstall/PreinstallManager;

    invoke-virtual {v0, p0}, Lcom/tul/aviator/preinstall/PreinstallManager;->a(Landroid/app/Activity;)V

    .line 444
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->finish()V

    goto :goto_0

    .line 446
    :cond_3
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->C()Z

    move-result v0

    if-nez v0, :cond_4

    .line 448
    sget-object v0, Lcom/tul/aviator/c/j$a;->d:Lcom/tul/aviator/c/j$a;

    new-instance v1, Lcom/tul/aviator/c/g;

    invoke-direct {v1, p0}, Lcom/tul/aviator/c/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/c/j$a;->a(Lcom/tul/aviator/c/i;)V

    .line 449
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->D()Landroid/content/Intent;

    move-result-object v0

    .line 450
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 451
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 452
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->finish()V

    goto :goto_0

    .line 456
    :cond_4
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->E()V

    .line 458
    sget-object v0, Lcom/tul/aviator/c/j$a;->c:Lcom/tul/aviator/c/j$a;

    new-instance v1, Lcom/tul/aviator/c/n;

    invoke-direct {v1, p0}, Lcom/tul/aviator/c/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/c/j$a;->a(Lcom/tul/aviator/c/i;)V

    .line 460
    sget-object v0, Lcom/tul/aviator/c/j$a;->d:Lcom/tul/aviator/c/j$a;

    new-instance v1, Lcom/tul/aviator/ui/TabbedHomeActivity$c;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/TabbedHomeActivity$c;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/c/j$a;->a(Lcom/tul/aviator/c/i;)V

    .line 462
    sget-object v0, Lcom/tul/aviator/c/j$a;->e:Lcom/tul/aviator/c/j$a;

    new-instance v1, Lcom/tul/aviator/c/l;

    invoke-direct {v1, p0}, Lcom/tul/aviator/c/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/c/j$a;->a(Lcom/tul/aviator/c/i;)V

    .line 464
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 466
    new-instance v0, Lcom/tul/aviator/ui/view/dragdrop/a;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/dragdrop/a;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Lcom/tul/aviator/ui/view/dragdrop/a;)V

    .line 470
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->Y()V

    .line 472
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->b(Landroid/content/Intent;)V

    .line 475
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mMissedCallDataModule:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/MissedCallDataModule;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/MissedCallDataModule;->a()V

    .line 477
    new-instance v0, Lcom/yahoo/aviate/android/services/AppListenerService;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/services/AppListenerService;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->U:Lcom/yahoo/aviate/android/services/AppListenerService;

    .line 478
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->U:Lcom/yahoo/aviate/android/services/AppListenerService;

    new-instance v1, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->v()Lcom/yahoo/aviate/android/aqua/AquaTipManager;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;-><init>(Landroid/content/Context;Lcom/yahoo/aviate/android/aqua/AquaTipManager;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/services/AppListenerService;->a(Lcom/yahoo/aviate/android/services/AppListenerService$a;)V

    .line 480
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yahoo/aviate/android/utils/AviateOnSearchIntentHandler;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 482
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yahoo/aviate/android/bullseye/BullseyeService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 485
    new-instance v0, Lcom/tul/aviator/utils/ag;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tul/aviator/utils/ag;-><init>(Landroid/content/pm/PackageManager;)V

    .line 486
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/yahoo/aviate/android/bulky/BulkyService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v3, v3}, Lcom/tul/aviator/utils/ag;->a(Landroid/content/ComponentName;II)Lf/c;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/ui/TabbedHomeActivity$7;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/TabbedHomeActivity$7;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity;)V

    .line 488
    invoke-virtual {v0, v1}, Lf/c;->c(Lf/c/b;)Lf/j;

    .line 496
    sget-object v0, Lcom/tul/aviator/c/j$a;->e:Lcom/tul/aviator/c/j$a;

    new-instance v1, Lcom/tul/aviator/c/h;

    invoke-direct {v1, p0}, Lcom/tul/aviator/c/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/c/j$a;->a(Lcom/tul/aviator/c/i;)V

    .line 502
    sget-object v0, Lcom/tul/aviator/analytics/ab/d;->p:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    new-instance v0, Lcom/yahoo/streamline/StreamlineNotificationManager;

    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->m:Lcom/tul/aviator/ui/view/l;

    invoke-direct {v0, v1}, Lcom/yahoo/streamline/StreamlineNotificationManager;-><init>(Lcom/tul/aviator/ui/view/l;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->X:Lcom/yahoo/streamline/StreamlineNotificationManager;

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 1418
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 1419
    const/high16 v1, 0x7f120000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1420
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 1373
    invoke-super {p0}, Lcom/tul/aviator/ui/l;->onDestroy()V

    .line 1375
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->R:Lcom/tul/aviator/ui/utils/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->R:Lcom/tul/aviator/ui/utils/h;

    invoke-virtual {v0, p0}, Lcom/tul/aviator/ui/utils/h;->b(Landroid/content/Context;)V

    .line 1377
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->w:Lcom/tul/aviator/ui/view/dragdrop/a;

    if-eqz v0, :cond_1

    .line 1378
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->w:Lcom/tul/aviator/ui/view/dragdrop/a;

    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->x:Lcom/tul/aviator/ui/view/dragdrop/a$a;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/dragdrop/a;->b(Lcom/tul/aviator/ui/view/dragdrop/a$a;)V

    .line 1381
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->d(Ljava/lang/Object;)V

    .line 1383
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->I:Lcom/tul/aviator/ui/a/h;

    if-eqz v0, :cond_2

    .line 1384
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->I:Lcom/tul/aviator/ui/a/h;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/a/h;->a()V

    .line 1387
    :cond_2
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->N:Lcom/tul/aviator/onboarding/f;

    if-eqz v0, :cond_3

    .line 1388
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->N:Lcom/tul/aviator/onboarding/f;

    invoke-virtual {v0}, Lcom/tul/aviator/onboarding/f;->a()V

    .line 1390
    :cond_3
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mOnboardingStateMachineV3:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;

    invoke-virtual {v0}, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->b()V

    .line 1392
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->Z()V

    .line 1394
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->Q:Landroid/appwidget/AppWidgetHost;

    if-eqz v0, :cond_4

    .line 1395
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->Q:Landroid/appwidget/AppWidgetHost;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHost;->stopListening()V

    .line 1398
    :cond_4
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->U:Lcom/yahoo/aviate/android/services/AppListenerService;

    if-eqz v0, :cond_5

    .line 1399
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->U:Lcom/yahoo/aviate/android/services/AppListenerService;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/services/AppListenerService;->b()V

    .line 1402
    :cond_5
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->g()Landroid/support/v4/app/w;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/support/v4/app/w;->a(I)V

    .line 1404
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->W:Lcom/yahoo/aviate/android/aqua/AquaTipManager;

    if-eqz v0, :cond_6

    .line 1405
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->W:Lcom/yahoo/aviate/android/aqua/AquaTipManager;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->e()V

    .line 1408
    :cond_6
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->X:Lcom/yahoo/streamline/StreamlineNotificationManager;

    if-eqz v0, :cond_7

    .line 1409
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->X:Lcom/yahoo/streamline/StreamlineNotificationManager;

    invoke-virtual {v0}, Lcom/yahoo/streamline/StreamlineNotificationManager;->a()V

    .line 1413
    :cond_7
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mMissedCallDataModule:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/MissedCallDataModule;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/MissedCallDataModule;->b()V

    .line 1414
    return-void
.end method

.method public onEvent(Lcom/tul/aviator/a/m;)V
    .locals 1
    .param p1, "event"    # Lcom/tul/aviator/a/m;

    .prologue
    .line 1634
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1635
    if-eqz v0, :cond_0

    .line 1636
    invoke-direct {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Landroid/view/View;)V

    .line 1637
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/tul/aviator/onboarding/d;)V
    .locals 1
    .param p1, "state"    # Lcom/tul/aviator/onboarding/d;

    .prologue
    .line 912
    sget-object v0, Lcom/tul/aviator/onboarding/d;->i:Lcom/tul/aviator/onboarding/d;

    if-ne p1, v0, :cond_0

    .line 913
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->H()V

    .line 915
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/tul/aviator/onboarding/e;)V
    .locals 1
    .param p1, "state"    # Lcom/tul/aviator/onboarding/e;

    .prologue
    .line 918
    sget-object v0, Lcom/tul/aviator/onboarding/e;->e:Lcom/tul/aviator/onboarding/e;

    if-ne p1, v0, :cond_0

    .line 919
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->H()V

    .line 921
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/tul/aviator/a/h;)V
    .locals 2
    .param p1, "e"    # Lcom/tul/aviator/a/h;

    .prologue
    .line 902
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/tul/aviator/a/h;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 903
    return-void
.end method

.method public onEventMainThread(Lcom/tul/aviator/a/q;)V
    .locals 2
    .param p1, "e"    # Lcom/tul/aviator/a/q;

    .prologue
    .line 1294
    invoke-virtual {p1}, Lcom/tul/aviator/a/q;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->b(Z)V

    .line 1296
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->p()Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    if-eq v0, v1, :cond_0

    .line 1297
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->K:Lcom/tul/aviator/ui/m;

    check-cast v0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;

    invoke-virtual {p1}, Lcom/tul/aviator/a/q;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->b(Z)V

    .line 1299
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/tul/aviator/a/x;)V
    .locals 2
    .param p1, "e"    # Lcom/tul/aviator/a/x;

    .prologue
    .line 906
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->K:Lcom/tul/aviator/ui/m;

    instance-of v0, v0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->K:Lcom/tul/aviator/ui/m;

    check-cast v0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;

    invoke-virtual {p1}, Lcom/tul/aviator/a/x;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->a(Landroid/graphics/Bitmap;)V

    .line 909
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/tul/aviator/ui/c/d;)V
    .locals 0
    .param p1, "e"    # Lcom/tul/aviator/ui/c/d;

    .prologue
    .line 1484
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->q()V

    .line 1485
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1097
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/l;->onNewIntent(Landroid/content/Intent;)V

    .line 1099
    iget-boolean v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->O:Z

    if-eqz v0, :cond_0

    .line 1100
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->B()V

    .line 1103
    :cond_0
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->b(Landroid/content/Intent;)V

    .line 1105
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    .line 1106
    if-eqz v0, :cond_2

    .line 1107
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->U()V

    .line 1111
    :goto_0
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mEventBus:La/a/a/c;

    new-instance v1, Lcom/yahoo/aviate/android/utils/HomePressedEvent;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/utils/HomePressedEvent;-><init>()V

    invoke-virtual {v0, v1}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 1113
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->Q()Z

    .line 1115
    sget-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity;->s:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1116
    sget-object v0, Lcom/tul/aviator/search/a$b;->e:Lcom/tul/aviator/search/a$b;

    invoke-static {p0, v0}, Lcom/tul/aviator/search/a;->a(Landroid/app/Activity;Lcom/tul/aviator/search/a$b;)V

    .line 1119
    :cond_1
    invoke-static {p0, p1}, Lcom/yahoo/aviate/android/utils/AviateOnSearchIntentHandler;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 1120
    return-void

    .line 1109
    :cond_2
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->T()V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 1425
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1430
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/l;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 1427
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1428
    const/4 v0, 0x1

    goto :goto_0

    .line 1425
    :pswitch_data_0
    .packed-switch 0x7f110405
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 1323
    invoke-super {p0}, Lcom/tul/aviator/ui/l;->onPause()V

    .line 1325
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->z:Lcom/tul/aviator/ui/view/AviateDrawerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->setDrawerListener(Lcom/android/support/v4/widget/VerticalDrawerLayout$b;)V

    .line 1326
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->n()V

    .line 1327
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 1245
    invoke-super {p0}, Lcom/tul/aviator/ui/l;->onResume()V

    .line 1247
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->X()V

    .line 1249
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->J()Z

    move-result v0

    .line 1250
    if-nez v0, :cond_1

    .line 1251
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1270
    :goto_0
    return-void

    .line 1254
    :cond_0
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->I()Z

    move-result v0

    .line 1255
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tul/aviator/c/m;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1257
    sget-object v0, Lcom/tul/aviator/c/j$a;->e:Lcom/tul/aviator/c/j$a;

    new-instance v1, Lcom/tul/aviator/c/m;

    invoke-direct {v1, p0}, Lcom/tul/aviator/c/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/c/j$a;->a(Lcom/tul/aviator/c/i;)V

    .line 1261
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->A:Lcom/tul/aviator/ui/b/b;

    if-eqz v0, :cond_2

    .line 1262
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->z:Lcom/tul/aviator/ui/view/AviateDrawerLayout;

    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->A:Lcom/tul/aviator/ui/b/b;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/b/b;->b()Lcom/android/support/v4/widget/VerticalDrawerLayout$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->setDrawerListener(Lcom/android/support/v4/widget/VerticalDrawerLayout$b;)V

    .line 1265
    :cond_2
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->N:Lcom/tul/aviator/onboarding/f;

    if-eqz v0, :cond_3

    .line 1266
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->N:Lcom/tul/aviator/onboarding/f;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->p()Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/onboarding/f;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)V

    .line 1269
    :cond_3
    invoke-static {}, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->c()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedState"    # Landroid/os/Bundle;

    .prologue
    .line 1355
    const-string v0, "SAVED_TABSTATE_ORDINAL"

    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->p()Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1356
    const-string v0, "SAVED_STATE_ELAPSED_TIME"

    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mElapsedTime:Lcom/tul/aviator/utils/ad$a;

    invoke-virtual {v1}, Lcom/tul/aviator/utils/ad$a;->a()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1357
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1358
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 1071
    invoke-super {p0}, Lcom/tul/aviator/ui/l;->onStart()V

    .line 1073
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->I:Lcom/tul/aviator/ui/a/h;

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->b:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/a/h;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/g;

    .line 1074
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->w:Lcom/tul/aviator/ui/view/dragdrop/a;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/g;->S()Lcom/tul/aviator/ui/view/FavoritesDockRow;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/view/dragdrop/a;->a(Lcom/tul/aviator/ui/view/dragdrop/a$a;)V

    .line 1076
    sget-object v0, Lcom/tul/aviator/c/j$a;->d:Lcom/tul/aviator/c/j$a;

    new-instance v1, Lcom/tul/aviator/ui/TabbedHomeActivity$d;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/TabbedHomeActivity$d;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/c/j$a;->a(Lcom/tul/aviator/c/i;)V

    .line 1077
    sget-object v0, Lcom/tul/aviator/c/j$a;->d:Lcom/tul/aviator/c/j$a;

    new-instance v1, Lcom/tul/aviator/ui/TabbedHomeActivity$a;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/TabbedHomeActivity$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/c/j$a;->a(Lcom/tul/aviator/c/i;)V

    .line 1079
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->W()V

    .line 1082
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mWallpaperChangeManager:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;

    invoke-virtual {v0}, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->b()V

    .line 1084
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->U:Lcom/yahoo/aviate/android/services/AppListenerService;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/services/AppListenerService;->a()V

    .line 1086
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/aviate/android/raviate/RaviatePanelManager;->a(Landroid/content/Context;)V

    .line 1087
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 1362
    invoke-super {p0}, Lcom/tul/aviator/ui/l;->onStop()V

    .line 1365
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/b/j;->a(Landroid/content/Context;)Landroid/support/v4/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->aa:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/j;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1369
    :goto_0
    return-void

    .line 1366
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public p()Lcom/tul/aviator/ui/TabbedHomeActivity$g;
    .locals 2

    .prologue
    .line 1441
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->I:Lcom/tul/aviator/ui/a/h;

    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->H:Lcom/tul/aviator/ui/view/common/BaseViewPager;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/view/common/BaseViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/a/h;->a(I)Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1491
    sget-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity;->t:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    invoke-virtual {p0, v0, v6}, Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;Z)V

    .line 1492
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->K:Lcom/tul/aviator/ui/m;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/m;->a()V

    .line 1495
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->I:Lcom/tul/aviator/ui/a/h;

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->b:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/a/h;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/g;

    .line 1496
    invoke-virtual {v0}, Lcom/tul/aviator/ui/g;->S()Lcom/tul/aviator/ui/view/FavoritesDockRow;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->setVisibility(I)V

    .line 1499
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mWallpaperChangeManager:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;

    invoke-virtual {v0}, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1500
    if-eqz v0, :cond_0

    .line 1501
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1502
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->D:Landroid/widget/ImageView;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 1504
    :cond_0
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->z:Lcom/tul/aviator/ui/view/AviateDrawerLayout;

    invoke-static {v1}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1505
    if-nez v1, :cond_1

    .line 1518
    :goto_0
    return-void

    .line 1509
    :cond_1
    invoke-static {p0}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/content/Context;)I

    move-result v2

    .line 1510
    invoke-static {p0}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->c(Landroid/content/Context;)I

    move-result v3

    .line 1511
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 1512
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    sub-int v3, v5, v3

    .line 1511
    invoke-static {v1, v6, v2, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1513
    if-eqz v0, :cond_2

    .line 1514
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->D:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1517
    :cond_2
    invoke-static {p0, v1}, Lcom/tul/aviator/ui/HomescreenShareActivity;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected q_()Z
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x0

    return v0
.end method

.method public r()Landroid/appwidget/AppWidgetHost;
    .locals 1

    .prologue
    .line 1882
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->Q:Landroid/appwidget/AppWidgetHost;

    return-object v0
.end method

.method public s()Lcom/tul/aviator/ui/view/AviateDrawerLayout;
    .locals 1

    .prologue
    .line 1886
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->z:Lcom/tul/aviator/ui/view/AviateDrawerLayout;

    return-object v0
.end method

.method public t()Lcom/yahoo/aviate/android/aqua/AquaLayer;
    .locals 1

    .prologue
    .line 1928
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->y:Lcom/yahoo/aviate/android/aqua/AquaLayer;

    return-object v0
.end method

.method public u()Lcom/yahoo/aviate/android/services/AppListenerService;
    .locals 1

    .prologue
    .line 1932
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->U:Lcom/yahoo/aviate/android/services/AppListenerService;

    return-object v0
.end method

.method public v()Lcom/yahoo/aviate/android/aqua/AquaTipManager;
    .locals 1

    .prologue
    .line 1936
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->W:Lcom/yahoo/aviate/android/aqua/AquaTipManager;

    if-nez v0, :cond_0

    .line 1937
    new-instance v0, Lcom/yahoo/aviate/android/aqua/AquaTipManager;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/aqua/AquaTipManager;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->W:Lcom/yahoo/aviate/android/aqua/AquaTipManager;

    .line 1939
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->W:Lcom/yahoo/aviate/android/aqua/AquaTipManager;

    return-object v0
.end method

.method public w()Lcom/tul/aviator/ui/view/FavoritesDockRow;
    .locals 2

    .prologue
    .line 1943
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->I:Lcom/tul/aviator/ui/a/h;

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->b:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/a/h;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/g;

    .line 1944
    invoke-virtual {v0}, Lcom/tul/aviator/ui/g;->S()Lcom/tul/aviator/ui/view/FavoritesDockRow;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/tul/aviator/ui/b/f;
    .locals 1

    .prologue
    .line 1955
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mCardTipController:Lcom/tul/aviator/ui/b/f;

    return-object v0
.end method
