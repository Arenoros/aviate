.class public Lcom/yahoo/cards/android/api/CardsModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/squidi/a;


# instance fields
.field private mApplicationContext:Landroid/content/Context;

.field private mConfig:Lcom/yahoo/cards/android/api/CardPlatformSdk$CardPlatformSdkConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/cards/android/api/CardPlatformSdk$CardPlatformSdkConfig;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "config"    # Lcom/yahoo/cards/android/api/CardPlatformSdk$CardPlatformSdkConfig;

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/cards/android/api/CardsModule;->mApplicationContext:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/yahoo/cards/android/api/CardsModule;->mConfig:Lcom/yahoo/cards/android/api/CardPlatformSdk$CardPlatformSdkConfig;

    .line 52
    return-void
.end method


# virtual methods
.method getContextProfile()Lcom/yahoo/cards/android/ace/a/c;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 109
    const/4 v0, 0x0

    return-object v0
.end method

.method getDataService(Lcom/yahoo/cards/android/interfaces/e;)Lcom/yahoo/cards/android/interfaces/i;
    .locals 1
    .param p1, "cardService"    # Lcom/yahoo/cards/android/interfaces/e;
    .annotation runtime Lcom/yahoo/squidi/Prototype;
    .end annotation

    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 101
    check-cast p1, Lcom/yahoo/cards/android/interfaces/f;

    .end local p1    # "cardService":Lcom/yahoo/cards/android/interfaces/e;
    invoke-interface {p1}, Lcom/yahoo/cards/android/interfaces/f;->b()Lcom/yahoo/cards/android/interfaces/i;

    move-result-object v0

    return-object v0
.end method

.method getRenderingService(Lcom/yahoo/cards/android/interfaces/e;)Lcom/yahoo/cards/android/services/RenderingService;
    .locals 1
    .param p1, "cardService"    # Lcom/yahoo/cards/android/interfaces/e;
    .annotation runtime Lcom/yahoo/squidi/Prototype;
    .end annotation

    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 105
    check-cast p1, Lcom/yahoo/cards/android/interfaces/f;

    .end local p1    # "cardService":Lcom/yahoo/cards/android/interfaces/e;
    invoke-interface {p1}, Lcom/yahoo/cards/android/interfaces/f;->a()Lcom/yahoo/cards/android/services/RenderingService;

    move-result-object v0

    return-object v0
.end method

.method provideAppContext()Landroid/app/Application;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yahoo/cards/android/api/CardsModule;->mApplicationContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method provideCardInstrumentation(Landroid/content/Context;)Lcom/yahoo/cards/android/interfaces/CardInstrumentation;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/yahoo/squidi/ForApplication;
        .end annotation
    .end param
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 119
    new-instance v0, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;

    invoke-direct {v0, p1}, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method provideCardService()Lcom/yahoo/cards/android/interfaces/e;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lcom/yahoo/cards/android/services/CardServiceImpl;

    invoke-direct {v0}, Lcom/yahoo/cards/android/services/CardServiceImpl;-><init>()V

    return-object v0
.end method

.method provideCardStore()Lcom/yahoo/cards/android/interfaces/g;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 83
    new-instance v0, Lcom/yahoo/cards/android/services/DBCardStore;

    invoke-direct {v0}, Lcom/yahoo/cards/android/services/DBCardStore;-><init>()V

    return-object v0
.end method

.method provideContext()Landroid/content/Context;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/ForApplication;
    .end annotation

    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yahoo/cards/android/api/CardsModule;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method provideDatabase(Landroid/content/Context;)Lcom/yahoo/cards/android/services/CardsDatabase;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/yahoo/squidi/ForApplication;
        .end annotation
    .end param
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 114
    new-instance v0, Lcom/yahoo/cards/android/services/CardsDatabase;

    invoke-direct {v0, p1}, Lcom/yahoo/cards/android/services/CardsDatabase;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method provideDefaultLocale()Ljava/util/Locale;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 79
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method provideLogManager()Lcom/yahoo/cards/android/interfaces/j;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yahoo/cards/android/api/CardsModule;->mConfig:Lcom/yahoo/cards/android/api/CardPlatformSdk$CardPlatformSdkConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/cards/android/api/CardsModule;->mConfig:Lcom/yahoo/cards/android/api/CardPlatformSdk$CardPlatformSdkConfig;

    invoke-virtual {v0}, Lcom/yahoo/cards/android/api/CardPlatformSdk$CardPlatformSdkConfig;->a()Lcom/yahoo/cards/android/interfaces/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/yahoo/cards/android/api/CardsModule;->mConfig:Lcom/yahoo/cards/android/api/CardPlatformSdk$CardPlatformSdkConfig;

    invoke-virtual {v0}, Lcom/yahoo/cards/android/api/CardPlatformSdk$CardPlatformSdkConfig;->a()Lcom/yahoo/cards/android/interfaces/j;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yahoo/cards/android/util/DefaultLogManager;

    invoke-direct {v0}, Lcom/yahoo/cards/android/util/DefaultLogManager;-><init>()V

    goto :goto_0
.end method

.method provideRankingScorerProvider()Lcom/yahoo/mobile/android/broadway/a/u;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lcom/yahoo/mobile/android/broadway/rank/DefaultRankingScorerProvider;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/rank/DefaultRankingScorerProvider;-><init>()V

    return-object v0
.end method

.method provideRankingService(Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;)Lcom/yahoo/cards/android/interfaces/l;
    .locals 1
    .param p1, "aceProvider"    # Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 87
    new-instance v0, Lcom/yahoo/cards/android/ranking/CardsRankingService;

    invoke-direct {v0, p1}, Lcom/yahoo/cards/android/ranking/CardsRankingService;-><init>(Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;)V

    return-object v0
.end method

.method provideRequestExecutor(Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;)Lcom/yahoo/cards/android/networking/b;
    .locals 0
    .param p1, "vre"    # Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 67
    return-object p1
.end method

.method provideUnitFeatureCalculatorProvider()Lcom/yahoo/mobile/android/broadway/a/ae;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lcom/yahoo/mobile/android/broadway/rank/UnitFeatureCalculatorProvider;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/rank/UnitFeatureCalculatorProvider;-><init>()V

    return-object v0
.end method

.method provideVolleyRequestBuilder()Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/Prototype;
    .end annotation

    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 123
    new-instance v0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;

    invoke-direct {v0}, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;-><init>()V

    return-object v0
.end method
