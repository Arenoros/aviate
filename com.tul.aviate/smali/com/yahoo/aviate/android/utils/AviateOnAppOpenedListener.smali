.class public Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/aviate/android/services/AppListenerService$a;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/yahoo/aviate/android/data/SearchBullseyeData;

.field private f:Lcom/yahoo/aviate/android/aqua/AquaTipManager;

.field private g:Lorg/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/r",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected mCardSettingsManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/cards/android/services/CardSettingsManager;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mGamesDataModule:Lcom/yahoo/aviate/android/data/GamesDataModule;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mPrefs:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mShoppingDataModule:Lcom/yahoo/aviate/android/data/ShoppingAdsDataModule;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mTimeProvider:Lcom/tul/aviator/utils/ad$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 56
    const-class v0, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->a:Ljava/lang/String;

    .line 57
    new-instance v0, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener$1;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener$1;-><init>()V

    sput-object v0, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->b:Ljava/util/HashSet;

    .line 69
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.amazon.mShop.android.shopping"

    aput-object v3, v1, v2

    .line 70
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/aviate/android/aqua/AquaTipManager;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "aquaTipManager"    # Lcom/yahoo/aviate/android/aqua/AquaTipManager;

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 92
    iput-object p2, p0, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->f:Lcom/yahoo/aviate/android/aqua/AquaTipManager;

    .line 93
    iput-object p1, p0, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->d:Landroid/content/Context;

    .line 94
    new-instance v0, Lcom/yahoo/aviate/android/data/SearchBullseyeData;

    iget-object v1, p0, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yahoo/aviate/android/data/SearchBullseyeData;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->e:Lcom/yahoo/aviate/android/data/SearchBullseyeData;

    .line 95
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->g:Lorg/b/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->g:Lorg/b/r;

    invoke-interface {v0}, Lorg/b/r;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->mShoppingDataModule:Lcom/yahoo/aviate/android/data/ShoppingAdsDataModule;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/ShoppingAdsDataModule;->l()Lorg/b/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->g:Lorg/b/r;

    .line 273
    :cond_1
    return-void
.end method

.method private a(Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/aviate/android/data/BaseAppRecDataModule",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 290
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->b(Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->d:Landroid/content/Context;

    check-cast v0, Lcom/tul/aviator/ui/TabbedHomeActivity;

    .line 292
    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->b(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)V

    .line 294
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->a(Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;)V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->a(Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 112
    sget-object v0, Lcom/tul/aviator/analytics/ab/d;->i:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->b:Ljava/util/HashSet;

    .line 113
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "SP_KEY_TOP_10_NBA_DIALOG_SHOWN"

    const/4 v2, 0x0

    .line 114
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 119
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lcom/yahoo/uda/yi13n/PageParams;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v1, "avi_top_10_nba_dialog_package"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 123
    iget-object v0, p0, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v0

    const-string v1, "http://cdn-jpg.si.com/sites/default/files/styles/si_gallery_slide/public/images/33-1998-michael-jordan.jpg?itok=O8zecOOZ"

    invoke-virtual {v0, v1}, Lcom/squareup/c/v;->a(Ljava/lang/String;)Lcom/squareup/c/aa;

    .line 124
    iget-object v0, p0, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/Top10NBADataModule;->a(Landroid/content/Context;)Lorg/b/r;

    .line 126
    new-instance v0, Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye;

    iget-object v1, p0, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->b(Lcom/yahoo/aviate/android/bullseye/a;)V

    goto :goto_0
.end method

.method private a(Ljava/util/Set;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 193
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 194
    invoke-virtual {v0}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->mGamesDataModule:Lcom/yahoo/aviate/android/data/GamesDataModule;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/GamesDataModule;->l()Lorg/b/r;

    .line 199
    invoke-static {}, Lcom/tul/aviator/AviatorApplication;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "SP_KEY_GAMES_BULLSEYE_SHOWN"

    .line 200
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 203
    :goto_0
    if-eqz v0, :cond_3

    .line 204
    new-instance v0, Lcom/yahoo/aviate/android/bullseye/GamesBullseye;

    iget-object v1, p0, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yahoo/aviate/android/bullseye/GamesBullseye;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->d(Lcom/yahoo/aviate/android/bullseye/a;)V

    .line 213
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 200
    goto :goto_0

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->mGamesDataModule:Lcom/yahoo/aviate/android/data/GamesDataModule;

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->a(Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;)V

    goto :goto_1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->g:Lorg/b/r;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->g:Lorg/b/r;

    new-instance v1, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener$4;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener$4;-><init>(Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;)V

    invoke-interface {v0, v1}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    .line 285
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->g:Lorg/b/r;

    .line 287
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->b(Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 171
    sget-object v0, Lcom/tul/aviator/analytics/ab/d;->p:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->mGamesDataModule:Lcom/yahoo/aviate/android/data/GamesDataModule;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/GamesDataModule;->a()Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;->a()Lorg/b/r;

    move-result-object v1

    new-instance v2, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener$2;-><init>(Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/b/r;->a(Lorg/b/h;)Lorg/b/r;

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;->b()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->a(Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/util/Set;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 247
    sget-object v0, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->c:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-direct {p0}, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->a()V

    .line 262
    :goto_0
    return-void

    .line 252
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 253
    invoke-virtual {v0}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    invoke-direct {p0}, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->a()V

    goto :goto_0

    .line 261
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->g:Lorg/b/r;

    goto :goto_0
.end method

.method private b(Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/aviate/android/data/BaseAppRecDataModule",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 297
    invoke-virtual {p1}, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->mCardSettingsManager:Ljavax/inject/Provider;

    .line 298
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/services/CardSettingsManager;

    invoke-virtual {p1}, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/services/CardSettingsManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 297
    :goto_0
    return v0

    .line 298
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 222
    sget-object v0, Lcom/tul/aviator/analytics/ab/d;->p:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    sget-object v0, Lcom/tul/aviator/analytics/ab/d;->o:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->mShoppingDataModule:Lcom/yahoo/aviate/android/data/ShoppingAdsDataModule;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/ShoppingAdsDataModule;->a()Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 233
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;->a()Lorg/b/r;

    move-result-object v1

    new-instance v2, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener$3;-><init>(Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/b/r;->a(Lorg/b/h;)Lorg/b/r;

    goto :goto_0

    .line 241
    :cond_2
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;->b()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->b(Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Lcom/yahoo/aviate/android/models/LaunchableContainerType;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 130
    sget-object v0, Lcom/yahoo/aviate/android/models/LaunchableContainerType;->a:Lcom/yahoo/aviate/android/models/LaunchableContainerType;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->f:Lcom/yahoo/aviate/android/aqua/AquaTipManager;

    .line 131
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-static {}, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;

    new-array v2, v1, [Ljava/lang/annotation/Annotation;

    .line 133
    invoke-static {v0, v2}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;

    invoke-virtual {v0}, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-static {p1}, Lcom/yahoo/aviate/android/aqua/QuickActions;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    invoke-static {}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->f:Lcom/yahoo/aviate/android/aqua/AquaTipManager;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->f:Lcom/yahoo/aviate/android/aqua/AquaTipManager;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tul/aviator/b/a;->a(Landroid/content/Context;)Lcom/tul/aviator/b/a;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/tul/aviator/b/a;->a()Lcom/tul/aviator/models/AviateCollection;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 153
    const/4 v2, 0x0

    .line 154
    iget-object v3, v0, Lcom/tul/aviator/models/AviateCollection;->installedApps:Ljava/util/ArrayList;

    .line 155
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 156
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    invoke-virtual {v0}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 162
    :goto_2
    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->f:Lcom/yahoo/aviate/android/aqua/AquaTipManager;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->h()V

    goto :goto_0

    .line 155
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/yahoo/aviate/android/models/LaunchableContainerType;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->c(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/yahoo/aviate/android/models/LaunchableContainerType;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->a(Ljava/lang/String;)V

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->c(Ljava/lang/String;Lcom/yahoo/aviate/android/models/LaunchableContainerType;)V

    .line 107
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->b(Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->b()V

    .line 109
    return-void
.end method
