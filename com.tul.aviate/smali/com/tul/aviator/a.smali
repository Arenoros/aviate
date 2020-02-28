.class public Lcom/tul/aviator/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/tul/aviator/a;->a:Landroid/app/Application;

    .line 44
    return-void
.end method


# virtual methods
.method provideABReporter(Lcom/tul/aviator/analytics/ab/AviateFeatureAnalyticsReporter;)Lcom/tul/aviator/analytics/ab/p;
    .locals 0
    .param p1, "reporter"    # Lcom/tul/aviator/analytics/ab/AviateFeatureAnalyticsReporter;
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 99
    return-object p1
.end method

.method provideApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/ForApplication;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tul/aviator/a;->a:Landroid/app/Application;

    return-object v0
.end method

.method provideEventBus()La/a/a/c;
    .locals 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 72
    invoke-static {}, La/a/a/c;->a()La/a/a/c;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/tul/aviator/debug/i;

    invoke-direct {v1}, Lcom/tul/aviator/debug/i;-><init>()V

    invoke-virtual {v0, v1}, La/a/a/c;->a(Ljava/lang/Object;)V

    .line 74
    return-object v0
.end method

.method provideIOnboardingRequestHelper(Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;)Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;
    .locals 0
    .param p1, "yqlHelper"    # Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 67
    return-object p1
.end method

.method provideOnboardingStateMachine()Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;
    .locals 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 94
    const-class v0, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;

    return-object v0
.end method

.method providePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/yahoo/squidi/ForApplication;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 61
    const-string v0, "AviatorPreferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method provideRandom()Ljava/util/Random;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 79
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    return-object v0
.end method

.method provideSavedLocationUtils()Lcom/tul/aviator/device/f;
    .locals 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 89
    const-class v0, Lcom/tul/aviator/device/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/device/f;

    return-object v0
.end method

.method provideSearchSettingsManager()Lcom/tul/aviator/search/settings/SearchSettingsManager;
    .locals 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 84
    const-class v0, Lcom/tul/aviator/search/settings/SearchSettingsManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/search/settings/SearchSettingsManager;

    return-object v0
.end method

.method provideSensorApi()Lcom/yahoo/sensors/android/SensorApi;
    .locals 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 56
    const-class v0, Lcom/yahoo/sensors/android/SensorApi;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/SensorApi;

    return-object v0
.end method

.method provideStreamlineDatabase()Lcom/yahoo/streamline/StreamlineDatabase;
    .locals 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 109
    const-class v0, Lcom/yahoo/streamline/StreamlineDatabase;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/StreamlineDatabase;

    return-object v0
.end method

.method provideStreamlineEngineManager()Lcom/yahoo/streamline/StreamlineEngineManager;
    .locals 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 114
    const-class v0, Lcom/yahoo/streamline/StreamlineEngineManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/StreamlineEngineManager;

    return-object v0
.end method

.method provideTestParamHelper()Lcom/tul/aviator/analytics/j;
    .locals 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 104
    const-class v0, Lcom/tul/aviator/analytics/j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/analytics/j;

    return-object v0
.end method
