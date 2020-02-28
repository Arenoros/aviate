.class public Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private a:Lorg/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/r",
            "<",
            "Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$b;",
            "Lcom/android/a/s;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lorg/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/cards/android/networking/VolleyResponse;",
            "Lcom/android/a/s;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lorg/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/r",
            "<",
            "Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;",
            "Lcom/android/a/s;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/launchable_topic/Launchable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;

.field protected mApi:Lcom/tul/aviator/api/AviateYqlApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->g:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->h:Ljava/util/List;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;)Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->d:Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;

    return-object v0
.end method

.method static synthetic a(Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;)Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->d:Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;

    return-object p1
.end method

.method static synthetic a(Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;Landroid/content/Context;)Lorg/b/r;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->j(Landroid/content/Context;)Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;Lorg/b/r;)Lorg/b/r;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->a:Lorg/b/r;

    return-object p1
.end method

.method private j(Landroid/content/Context;)Lorg/b/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lorg/b/r",
            "<",
            "Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;",
            "Lcom/android/a/s;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 148
    invoke-static {p1}, Lcom/tul/aviator/device/LauncherSettingsReader;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->e:Ljava/util/List;

    .line 151
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    iget-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;

    .line 153
    iget-object v3, v0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->launchable:Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->container_id:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, -0x65

    if-ne v3, v4, :cond_1

    .line 154
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_2
    new-instance v0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$3;

    invoke-direct {v0, p0}, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$3;-><init>(Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 169
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;

    .line 171
    iget-object v0, v0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->launchable:Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->mApi:Lcom/tul/aviator/api/AviateYqlApi;

    invoke-virtual {v0, p1, v2}, Lcom/tul/aviator/api/AviateYqlApi;->b(Landroid/content/Context;Ljava/util/List;)Lorg/b/r;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->a:Lorg/b/r;

    if-eqz v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->mApi:Lcom/tul/aviator/api/AviateYqlApi;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/api/AviateYqlApi;->e(Landroid/content/Context;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$1;

    invoke-direct {v1, p0, p1}, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$1;-><init>(Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;Landroid/content/Context;)V

    new-instance v2, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$2;

    invoke-direct {v2, p0, p1}, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$2;-><init>(Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lorg/b/r;->a(Lorg/b/j;Lorg/b/m;)Lorg/b/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->a:Lorg/b/r;

    goto :goto_0
.end method

.method a(Landroid/content/Context;Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 178
    invoke-static {p1}, Lcom/tul/aviator/device/DeviceUtils;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_YQL_RECEIVED_INITIAL_DEVICE_STATE"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 179
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 180
    new-instance v0, Lcom/tul/aviator/api/sync/d;

    iget-object v1, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->h:Ljava/util/List;

    invoke-direct {v0, p1, p3, v1, v2}, Lcom/tul/aviator/api/sync/d;-><init>(Landroid/content/Context;ZLjava/util/List;Ljava/util/List;)V

    new-array v1, v3, [Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/tul/aviator/api/sync/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 182
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->f:Ljava/util/List;

    .line 299
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 300
    invoke-virtual {v0}, Lcom/tul/aviator/models/App;->h()Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    iget-object v2, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 305
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->d:Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 267
    iget-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->d:Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;

    iget-object v0, v0, Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;->ranked_collection_types:Ljava/util/List;

    .line 269
    if-eqz v0, :cond_1

    .line 270
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    .line 271
    sget-object v3, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_GAME:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {v0, v3}, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 272
    new-instance v3, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;

    invoke-direct {v3, v0}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;-><init>(Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 275
    :cond_0
    const/4 v3, 0x0

    new-instance v4, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;

    invoke-direct {v4, v0}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;-><init>(Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)V

    invoke-interface {v1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 279
    :cond_1
    return-object v1
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 186
    invoke-static {}, Lcom/tul/aviator/api/sync/AviateSyncManager;->a()Lcom/tul/aviator/api/sync/AviateSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/api/sync/AviateSyncManager;->e()V

    .line 187
    invoke-static {}, Lcom/tul/aviator/api/sync/AviateSyncManager;->a()Lcom/tul/aviator/api/sync/AviateSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/api/sync/AviateSyncManager;->b()V

    .line 188
    invoke-static {}, Lcom/tul/aviator/AviatorApplication;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 189
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_PREINSTALL_SYNCED"

    const/4 v2, 0x1

    .line 190
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 192
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->g:Ljava/util/List;

    .line 310
    iget-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 311
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->l:Ljava/util/List;

    return-object v0
.end method

.method public c(Landroid/content/Context;)Lorg/b/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/cards/android/networking/VolleyResponse;",
            "Lcom/android/a/s;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 214
    invoke-static {p1}, Lcom/tul/aviator/device/LauncherSettingsReader;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->e:Ljava/util/List;

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->mApi:Lcom/tul/aviator/api/AviateYqlApi;

    iget-object v1, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->e:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/tul/aviator/api/AviateYqlApi;->a(Landroid/content/Context;Ljava/util/List;)Lorg/b/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->b:Lorg/b/r;

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 315
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->h:Ljava/util/List;

    .line 316
    iget-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 317
    return-void
.end method

.method public d()Lorg/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/b/r",
            "<",
            "Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$b;",
            "Lcom/android/a/s;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->a:Lorg/b/r;

    return-object v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 196
    new-instance v0, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;

    invoke-direct {v0}, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;-><init>()V

    .line 197
    invoke-static {}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->getNumFavoriteRows()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;->favorites_max_rows(Ljava/lang/Integer;)Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;

    move-result-object v0

    .line 198
    invoke-static {p1}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->d(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;->favorites_max_cols(Ljava/lang/Integer;)Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->f:Ljava/util/List;

    .line 199
    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;->selected_launchables(Ljava/util/List;)Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->l:Ljava/util/List;

    .line 200
    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;->selected_collections(Ljava/util/List;)Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;->build()Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->mApi:Lcom/tul/aviator/api/AviateYqlApi;

    invoke-virtual {v1, p1, v0}, Lcom/tul/aviator/api/AviateYqlApi;->a(Landroid/content/Context;Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$4;

    invoke-direct {v1, p0, p1}, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper$4;-><init>(Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;Landroid/content/Context;)V

    .line 203
    invoke-interface {v0, v1}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->c:Lorg/b/r;

    .line 209
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->l:Ljava/util/List;

    .line 322
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;

    .line 323
    iget-object v2, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->l:Ljava/util/List;

    iget-object v0, v0, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;->a:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 325
    :cond_0
    return-void
.end method

.method public e(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;"
        }
    .end annotation

    .prologue
    .line 227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    iget-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->d:Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;

    iget-object v0, v0, Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;->ranked_apps:Ljava/util/List;

    .line 229
    if-eqz v0, :cond_1

    .line 230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tul/aviator/models/App;->a(Landroid/content/pm/PackageManager;Lcom/yahoo/aviate/proto/launchable_topic/Launchable;)Lcom/tul/aviator/models/App;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 237
    :cond_1
    return-object v1
.end method

.method public e()Lorg/b/r;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->c:Lorg/b/r;

    return-object v0
.end method

.method public f(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;"
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 243
    const-string v0, "installed_app_recs.csv"

    invoke-static {p1, v0}, Lcom/tul/aviator/onboarding/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->j:Ljava/util/List;

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->j:Ljava/util/List;

    return-object v0
.end method

.method public f()Lorg/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/cards/android/networking/VolleyResponse;",
            "Lcom/android/a/s;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->b:Lorg/b/r;

    return-object v0
.end method

.method public g(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;"
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 251
    const-string v0, "app_recs.csv"

    invoke-static {p1, v0}, Lcom/tul/aviator/onboarding/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->i:Ljava/util/List;

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->i:Ljava/util/List;

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 343
    iput-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->a:Lorg/b/r;

    .line 344
    iput-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->b:Lorg/b/r;

    .line 345
    iput-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->c:Lorg/b/r;

    .line 346
    iput-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->d:Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;

    .line 347
    iput-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->e:Ljava/util/List;

    .line 348
    iput-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->f:Ljava/util/List;

    .line 349
    iput-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->g:Ljava/util/List;

    .line 350
    iput-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->h:Ljava/util/List;

    .line 351
    iput-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->l:Ljava/util/List;

    .line 352
    return-void
.end method

.method public h(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 259
    const-string v0, "game_recs.csv"

    invoke-static {p1, v0}, Lcom/tul/aviator/onboarding/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->k:Ljava/util/List;

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->k:Ljava/util/List;

    return-object v0
.end method

.method public i(Landroid/content/Context;)Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->m:Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;

    if-nez v0, :cond_0

    .line 335
    new-instance v0, Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;

    invoke-direct {v0, p1}, Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->m:Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;

    .line 336
    iget-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->m:Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;->m:Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;

    return-object v0
.end method
