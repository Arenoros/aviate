.class public Lcom/tul/aviator/api/AviateYqlApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;,
        Lcom/tul/aviator/api/AviateYqlApi$OriginalLauncherElementsPostData;,
        Lcom/tul/aviator/api/AviateYqlApi$SavedLocationsPostData;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static a:Lcom/google/b/f;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/b/f;
    .locals 4

    .prologue
    .line 47
    sget-object v0, Lcom/tul/aviator/api/AviateYqlApi;->a:Lcom/google/b/f;

    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Lcom/tul/aviator/utils/s;->b()Lcom/google/b/g;

    move-result-object v0

    const-class v1, Lcom/tul/aviator/models/App;

    new-instance v2, Lcom/tul/aviator/models/App$a;

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tul/aviator/models/App$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/b/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/b/g;

    move-result-object v0

    const-class v1, Lcom/tul/aviator/models/App;

    new-instance v2, Lcom/tul/aviator/models/App$b;

    invoke-direct {v2}, Lcom/tul/aviator/models/App$b;-><init>()V

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/b/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/b/g;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/b/g;->b()Lcom/google/b/f;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/api/AviateYqlApi;->a:Lcom/google/b/f;

    .line 53
    :cond_0
    sget-object v0, Lcom/tul/aviator/api/AviateYqlApi;->a:Lcom/google/b/f;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/yahoo/cards/android/networking/VolleyResponse;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/yahoo/cards/android/networking/VolleyResponse;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 246
    invoke-virtual {p2}, Lcom/yahoo/cards/android/networking/VolleyResponse;->b()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {p1}, Lcom/tul/aviator/api/AviateYqlApi;->a(Landroid/content/Context;)Lcom/google/b/f;

    move-result-object v1

    const-class v2, Lcom/google/b/o;

    invoke-virtual {v1, v0, v2}, Lcom/google/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/o;

    .line 248
    const-string v1, "response"

    invoke-virtual {v0, v1}, Lcom/google/b/o;->d(Ljava/lang/String;)Lcom/google/b/o;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Lcom/google/b/o;->c(Ljava/lang/String;)Lcom/google/b/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/b/i;->a(I)Lcom/google/b/l;

    move-result-object v0

    .line 249
    invoke-static {}, Lcom/tul/aviator/api/e;->a()Lcom/google/b/f;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lcom/google/b/f;->a(Lcom/google/b/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tul/aviator/api/AviateYqlApi;Landroid/content/Context;Lcom/yahoo/cards/android/networking/VolleyResponse;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/tul/aviator/api/AviateYqlApi;->a(Landroid/content/Context;Lcom/yahoo/cards/android/networking/VolleyResponse;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/location/Location;)Lorg/b/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/location/Location;",
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
    .line 88
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string v1, "ll"

    const-string v2, "%s,%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 90
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 89
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v1, "lang"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_"

    const-string v4, "-"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v1, Lcom/tul/aviator/api/c;

    sget-object v2, Lcom/tul/aviator/api/d;->h:Lcom/tul/aviator/api/d;

    invoke-direct {v1, p1, v2}, Lcom/tul/aviator/api/c;-><init>(Landroid/content/Context;Lcom/tul/aviator/api/d;)V

    .line 94
    invoke-virtual {v1, v0}, Lcom/tul/aviator/api/c;->a(Landroid/os/Bundle;)Lcom/yahoo/cards/android/networking/d;

    .line 95
    invoke-virtual {v1}, Lcom/tul/aviator/api/c;->c()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/tul/aviator/api/AviateYqlApi$SavedLocationsPostData;)Lorg/b/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tul/aviator/api/AviateYqlApi$SavedLocationsPostData;",
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
    .line 157
    invoke-static {}, Lcom/tul/aviator/api/e;->a()Lcom/google/b/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/b/f;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 159
    new-instance v1, Lcom/tul/aviator/api/c;

    sget-object v2, Lcom/tul/aviator/api/d;->a:Lcom/tul/aviator/api/d;

    invoke-direct {v1, p1, v2}, Lcom/tul/aviator/api/c;-><init>(Landroid/content/Context;Lcom/tul/aviator/api/d;)V

    .line 161
    new-instance v2, Lcom/yahoo/cards/android/networking/PostDataUtils$JsonPostData;

    invoke-direct {v2, v0}, Lcom/yahoo/cards/android/networking/PostDataUtils$JsonPostData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tul/aviator/api/c;->a(Lcom/yahoo/cards/android/networking/PostDataUtils$a;)Lcom/yahoo/cards/android/networking/d;

    .line 162
    invoke-virtual {v1}, Lcom/tul/aviator/api/c;->c()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;)Lorg/b/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;",
            ")",
            "Lorg/b/r",
            "<",
            "Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;",
            "Lcom/android/a/s;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    new-instance v0, Lcom/google/b/o;

    invoke-direct {v0}, Lcom/google/b/o;-><init>()V

    .line 215
    const-string v1, "device_id"

    invoke-static {p1}, Lcom/tul/aviator/device/DeviceUtils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/b/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v1, "onboarding_input"

    invoke-static {}, Lcom/tul/aviator/api/e;->a()Lcom/google/b/f;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/b/f;->a(Ljava/lang/Object;)Lcom/google/b/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/b/o;->a(Ljava/lang/String;Lcom/google/b/l;)V

    .line 218
    new-instance v1, Lcom/tul/aviator/api/c;

    sget-object v2, Lcom/tul/aviator/api/d;->g:Lcom/tul/aviator/api/d;

    invoke-direct {v1, p1, v2}, Lcom/tul/aviator/api/c;-><init>(Landroid/content/Context;Lcom/tul/aviator/api/d;)V

    .line 220
    new-instance v2, Lcom/yahoo/cards/android/networking/PostDataUtils$JsonPostData;

    invoke-virtual {v0}, Lcom/google/b/o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/yahoo/cards/android/networking/PostDataUtils$JsonPostData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tul/aviator/api/c;->a(Lcom/yahoo/cards/android/networking/PostDataUtils$a;)Lcom/yahoo/cards/android/networking/d;

    .line 222
    invoke-virtual {v1}, Lcom/tul/aviator/api/c;->c()Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/api/AviateYqlApi$4;

    invoke-direct {v1, p0, p1}, Lcom/tul/aviator/api/AviateYqlApi$4;-><init>(Lcom/tul/aviator/api/AviateYqlApi;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/j;)Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Lorg/b/r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lorg/b/r",
            "<[",
            "Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;",
            "Lcom/android/a/s;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v0, Lcom/tul/aviator/api/c;

    sget-object v1, Lcom/tul/aviator/api/d;->j:Lcom/tul/aviator/api/d;

    invoke-direct {v0, p1, v1}, Lcom/tul/aviator/api/c;-><init>(Landroid/content/Context;Lcom/tul/aviator/api/d;)V

    .line 128
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 129
    const-string v2, "pkg"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 131
    const-string v3, "lang"

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "%s-%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 132
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 131
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 131
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v3, "region"

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, v1}, Lcom/tul/aviator/api/c;->a(Landroid/os/Bundle;)Lcom/yahoo/cards/android/networking/d;

    .line 136
    invoke-virtual {v0}, Lcom/tul/aviator/api/c;->c()Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/api/AviateYqlApi$2;

    invoke-direct {v1, p0, p1}, Lcom/tul/aviator/api/AviateYqlApi$2;-><init>(Lcom/tul/aviator/api/AviateYqlApi;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/j;)Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)Lorg/b/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;",
            ">;)",
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/cards/android/networking/VolleyResponse;",
            "Lcom/android/a/s;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    new-instance v0, Lcom/tul/aviator/api/AviateYqlApi$OriginalLauncherElementsPostData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tul/aviator/api/AviateYqlApi$OriginalLauncherElementsPostData;-><init>(Lcom/tul/aviator/api/AviateYqlApi$1;)V

    .line 174
    invoke-static {p1}, Lcom/tul/aviator/device/DeviceUtils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tul/aviator/api/AviateYqlApi$OriginalLauncherElementsPostData;->device_id:Ljava/lang/String;

    .line 175
    iput-object p2, v0, Lcom/tul/aviator/api/AviateYqlApi$OriginalLauncherElementsPostData;->original_launcher_elements:Ljava/util/List;

    .line 176
    invoke-static {}, Lcom/tul/aviator/api/e;->a()Lcom/google/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/b/f;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 178
    new-instance v1, Lcom/tul/aviator/api/c;

    sget-object v2, Lcom/tul/aviator/api/d;->e:Lcom/tul/aviator/api/d;

    invoke-direct {v1, p1, v2}, Lcom/tul/aviator/api/c;-><init>(Landroid/content/Context;Lcom/tul/aviator/api/d;)V

    .line 180
    new-instance v2, Lcom/yahoo/cards/android/networking/PostDataUtils$JsonPostData;

    invoke-direct {v2, v0}, Lcom/yahoo/cards/android/networking/PostDataUtils$JsonPostData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tul/aviator/api/c;->a(Lcom/yahoo/cards/android/networking/PostDataUtils$a;)Lcom/yahoo/cards/android/networking/d;

    .line 181
    invoke-virtual {v1}, Lcom/tul/aviator/api/c;->c()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lorg/b/r;
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
    .line 65
    new-instance v0, Lcom/tul/aviator/api/c;

    sget-object v1, Lcom/tul/aviator/api/d;->b:Lcom/tul/aviator/api/d;

    invoke-direct {v0, p1, v1}, Lcom/tul/aviator/api/c;-><init>(Landroid/content/Context;Lcom/tul/aviator/api/d;)V

    invoke-virtual {v0}, Lcom/tul/aviator/api/c;->c()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/util/List;)Lorg/b/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/launchable_topic/Launchable;",
            ">;)",
            "Lorg/b/r",
            "<",
            "Lcom/tul/aviator/api/AviateYqlApi$OnboardingRankedAppsCollections;",
            "Lcom/android/a/s;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    new-instance v0, Lcom/tul/aviator/api/sync/DeviceStateBuilder;

    invoke-direct {v0, p1}, Lcom/tul/aviator/api/sync/DeviceStateBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/tul/aviator/api/sync/DeviceStateBuilder;->a(Ljava/util/List;)Lcom/tul/aviator/api/sync/DeviceStateBuilder$InitialDeviceState;

    move-result-object v0

    .line 193
    invoke-static {}, Lcom/tul/aviator/api/e;->a()Lcom/google/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/b/f;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v1, Lcom/tul/aviator/api/c;

    sget-object v2, Lcom/tul/aviator/api/d;->f:Lcom/tul/aviator/api/d;

    invoke-direct {v1, p1, v2}, Lcom/tul/aviator/api/c;-><init>(Landroid/content/Context;Lcom/tul/aviator/api/d;)V

    .line 197
    new-instance v2, Lcom/yahoo/cards/android/networking/PostDataUtils$JsonPostData;

    invoke-direct {v2, v0}, Lcom/yahoo/cards/android/networking/PostDataUtils$JsonPostData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tul/aviator/api/c;->a(Lcom/yahoo/cards/android/networking/PostDataUtils$a;)Lcom/yahoo/cards/android/networking/d;

    .line 199
    invoke-virtual {v1}, Lcom/tul/aviator/api/c;->c()Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/api/AviateYqlApi$3;

    invoke-direct {v1, p0, p1}, Lcom/tul/aviator/api/AviateYqlApi$3;-><init>(Lcom/tul/aviator/api/AviateYqlApi;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/j;)Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Lorg/b/r;
    .locals 5
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
    .line 81
    new-instance v0, Lcom/tul/aviator/api/c;

    sget-object v1, Lcom/tul/aviator/api/d;->k:Lcom/tul/aviator/api/d;

    invoke-direct {v0, p1, v1}, Lcom/tul/aviator/api/c;-><init>(Landroid/content/Context;Lcom/tul/aviator/api/d;)V

    .line 82
    new-instance v1, Lcom/android/a/d;

    const/16 v2, 0x9c4

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/android/a/d;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/api/c;->a(Lcom/android/a/p;)Lcom/yahoo/cards/android/networking/d;

    .line 83
    invoke-virtual {v0}, Lcom/tul/aviator/api/c;->c()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/content/Context;)Lorg/b/r;
    .locals 3
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
    .line 99
    new-instance v0, Lcom/tul/aviator/api/sync/DeviceStateBuilder;

    invoke-direct {v0, p1}, Lcom/tul/aviator/api/sync/DeviceStateBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tul/aviator/api/sync/DeviceStateBuilder;->a()Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;

    move-result-object v0

    .line 100
    invoke-static {}, Lcom/tul/aviator/api/e;->a()Lcom/google/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/b/f;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v1, Lcom/tul/aviator/api/c;

    sget-object v2, Lcom/tul/aviator/api/d;->d:Lcom/tul/aviator/api/d;

    invoke-direct {v1, p1, v2}, Lcom/tul/aviator/api/c;-><init>(Landroid/content/Context;Lcom/tul/aviator/api/d;)V

    new-instance v2, Lcom/yahoo/cards/android/networking/PostDataUtils$JsonPostData;

    invoke-direct {v2, v0}, Lcom/yahoo/cards/android/networking/PostDataUtils$JsonPostData;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1, v2}, Lcom/tul/aviator/api/c;->a(Lcom/yahoo/cards/android/networking/PostDataUtils$a;)Lcom/yahoo/cards/android/networking/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/cards/android/networking/d;->c()Lorg/b/r;

    move-result-object v0

    .line 102
    return-object v0
.end method

.method public e(Landroid/content/Context;)Lorg/b/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lorg/b/r",
            "<",
            "Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;",
            "Lcom/android/a/s;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 108
    const-string v1, "deviceId"

    invoke-static {p1}, Lcom/tul/aviator/device/DeviceUtils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v1, Lcom/tul/aviator/api/c;

    sget-object v2, Lcom/tul/aviator/api/d;->c:Lcom/tul/aviator/api/d;

    invoke-direct {v1, p1, v2}, Lcom/tul/aviator/api/c;-><init>(Landroid/content/Context;Lcom/tul/aviator/api/d;)V

    .line 111
    invoke-virtual {v1, v0}, Lcom/tul/aviator/api/c;->a(Landroid/os/Bundle;)Lcom/yahoo/cards/android/networking/d;

    .line 113
    invoke-virtual {v1}, Lcom/tul/aviator/api/c;->c()Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/api/AviateYqlApi$1;

    invoke-direct {v1, p0, p1}, Lcom/tul/aviator/api/AviateYqlApi$1;-><init>(Lcom/tul/aviator/api/AviateYqlApi;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/j;)Lorg/b/r;

    move-result-object v0

    return-object v0
.end method
