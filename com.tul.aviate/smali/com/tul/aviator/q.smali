.class public Lcom/tul/aviator/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/squidi/a;


# instance fields
.field private mApplicationContext:Landroid/content/Context;

.field private mDaggerApplicationComponent:Lcom/tul/aviator/ApplicationComponent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/q;->mApplicationContext:Landroid/content/Context;

    .line 57
    iget-object v0, p0, Lcom/tul/aviator/q;->mApplicationContext:Landroid/content/Context;

    check-cast v0, Lcom/tul/aviator/AviatorApplication;

    invoke-virtual {v0}, Lcom/tul/aviator/AviatorApplication;->a()Lcom/tul/aviator/ApplicationComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/q;->mDaggerApplicationComponent:Lcom/tul/aviator/ApplicationComponent;

    .line 58
    return-void
.end method


# virtual methods
.method provideAviateAccountManager()Lcom/tul/aviator/account/AviateAccountManager;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tul/aviator/q;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tul/aviator/account/AviateAccountManager;->a(Landroid/content/Context;)Lcom/tul/aviator/account/AviateAccountManager;

    move-result-object v0

    return-object v0
.end method

.method provideAviateYqlApi()Lcom/tul/aviator/api/AviateYqlApi;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tul/aviator/q;->mDaggerApplicationComponent:Lcom/tul/aviator/ApplicationComponent;

    invoke-interface {v0}, Lcom/tul/aviator/ApplicationComponent;->b()Lcom/tul/aviator/api/AviateYqlApi;

    move-result-object v0

    return-object v0
.end method

.method provideCalendarQueryHelper()Lcom/tul/aviator/models/b/a;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/Prototype;
    .end annotation

    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 69
    invoke-static {}, Lcom/tul/aviator/models/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tul/aviator/models/b/a;

    invoke-direct {v0}, Lcom/tul/aviator/models/b/a;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method provideCardPersister(Landroid/content/Context;)Lcom/yahoo/mobile/client/android/cards/d;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/yahoo/squidi/ForApplication;
        .end annotation
    .end param
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 90
    new-instance v0, Lcom/tul/aviator/cardsv2/a;

    invoke-direct {v0, p1}, Lcom/tul/aviator/cardsv2/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method provideCardRefreshController(Landroid/content/Context;)Lcom/tul/aviator/ui/b/d;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/yahoo/squidi/ForApplication;
        .end annotation
    .end param
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 121
    new-instance v0, Lcom/tul/aviator/ui/b/d;

    const-wide/32 v2, 0x1d4c0

    const-wide/32 v4, 0x6ddd00

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tul/aviator/ui/b/d;-><init>(Landroid/content/Context;JJ)V

    return-object v0
.end method

.method provideCardRerankController()Lcom/tul/aviator/ui/b/e;
    .locals 4
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 129
    new-instance v0, Lcom/tul/aviator/ui/b/e;

    const-wide/32 v2, 0x1d4c0

    invoke-direct {v0, v2, v3}, Lcom/tul/aviator/ui/b/e;-><init>(J)V

    return-object v0
.end method

.method provideContext()Landroid/content/Context;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tul/aviator/q;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method provideEventBus()La/a/a/c;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tul/aviator/q;->mDaggerApplicationComponent:Lcom/tul/aviator/ApplicationComponent;

    invoke-interface {v0}, Lcom/tul/aviator/ApplicationComponent;->e()La/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method provideGson()Lcom/google/b/f;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 82
    invoke-static {}, Lcom/tul/aviator/utils/s;->a()Lcom/google/b/f;

    move-result-object v0

    return-object v0
.end method

.method provideIOnboardingRequestHelper()Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tul/aviator/q;->mDaggerApplicationComponent:Lcom/tul/aviator/ApplicationComponent;

    invoke-interface {v0}, Lcom/tul/aviator/ApplicationComponent;->c()Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;

    move-result-object v0

    return-object v0
.end method

.method provideIconCache(Landroid/content/Context;)Lcom/tul/aviator/ui/utils/a;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/yahoo/squidi/ForApplication;
        .end annotation
    .end param
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 65
    invoke-static {}, Lcom/tul/aviator/ui/utils/a;->a()Lcom/tul/aviator/ui/utils/a;

    move-result-object v0

    return-object v0
.end method

.method provideLauncherModel()Lcom/tul/aviator/LauncherModel;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tul/aviator/q;->mDaggerApplicationComponent:Lcom/tul/aviator/ApplicationComponent;

    invoke-interface {v0}, Lcom/tul/aviator/ApplicationComponent;->h()Lcom/tul/aviator/LauncherModel;

    move-result-object v0

    return-object v0
.end method

.method provideLogManager()Lcom/yahoo/cards/android/interfaces/j;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 116
    new-instance v0, Lcom/tul/aviator/utils/f;

    invoke-direct {v0}, Lcom/tul/aviator/utils/f;-><init>()V

    return-object v0
.end method

.method providePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/yahoo/squidi/ForApplication;
        .end annotation
    .end param
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 73
    const-string v0, "AviatorPreferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method providePreinstallManager()Lcom/tul/aviator/preinstall/PreinstallManager;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tul/aviator/q;->mDaggerApplicationComponent:Lcom/tul/aviator/ApplicationComponent;

    invoke-interface {v0}, Lcom/tul/aviator/ApplicationComponent;->d()Lcom/tul/aviator/preinstall/PreinstallManager;

    move-result-object v0

    return-object v0
.end method

.method provideRandom()Ljava/util/Random;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 98
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    return-object v0
.end method

.method provideRankingModelManager()Lcom/yahoo/mobile/android/broadway/a/s;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 138
    new-instance v0, Lcom/yahoo/aviate/android/rank/RankingModelManager;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/rank/RankingModelManager;-><init>()V

    return-object v0
.end method

.method provideRankingModelProvider(Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;)Lcom/yahoo/cards/android/ace/a/d;
    .locals 0
    .param p1, "aceModelProvider"    # Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
    .end annotation

    .prologue
    .line 142
    return-object p1
.end method

.method provideRequestExecutor(Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;)Lcom/yahoo/cards/android/networking/b;
    .locals 0
    .param p1, "vre"    # Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 102
    return-object p1
.end method

.method provideRequestQueue(Landroid/content/Context;)Lcom/android/a/m;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/yahoo/squidi/ForApplication;
        .end annotation
    .end param
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 86
    invoke-static {p1}, Lcom/tul/aviator/d/a;->a(Landroid/content/Context;)Lcom/android/a/m;

    move-result-object v0

    return-object v0
.end method

.method provideRerankTarget(Lcom/tul/aviator/ui/CardTriggerListener;)Lcom/yahoo/aviate/android/rank/a;
    .locals 0
    .param p1, "ctl"    # Lcom/tul/aviator/ui/CardTriggerListener;
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 134
    return-object p1
.end method

.method provideWallpaperChangeManager()Lcom/tul/aviator/wallpaper/WallpaperChangeManager;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tul/aviator/q;->mDaggerApplicationComponent:Lcom/tul/aviator/ApplicationComponent;

    invoke-interface {v0}, Lcom/tul/aviator/ApplicationComponent;->g()Lcom/tul/aviator/wallpaper/WallpaperChangeManager;

    move-result-object v0

    return-object v0
.end method

.method provideWidgetFactory()Lcom/yahoo/mobile/client/android/cards/f;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 94
    new-instance v0, Lcom/tul/aviator/cardsv2/d;

    invoke-direct {v0}, Lcom/tul/aviator/cardsv2/d;-><init>()V

    return-object v0
.end method
