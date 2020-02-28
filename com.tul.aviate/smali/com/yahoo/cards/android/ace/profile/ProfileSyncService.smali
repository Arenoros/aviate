.class public Lcom/yahoo/cards/android/ace/profile/ProfileSyncService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    const-class v0, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService;->a:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".GET_SYNC_PROFILE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 70
    invoke-static {p0}, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService;->d(Landroid/content/Context;)Lorg/b/r;

    .line 71
    return-void
.end method

.method static synthetic a(Landroid/content/Context;J)V
    .locals 1

    .prologue
    .line 43
    invoke-static {p0, p1, p2}, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService;->b(Landroid/content/Context;J)V

    return-void
.end method

.method private static a(Landroid/content/Context;JJ)V
    .locals 7

    .prologue
    .line 222
    invoke-static {p0}, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService;->c(Landroid/content/Context;)V

    .line 224
    invoke-static {p0}, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService;->l(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 225
    invoke-static {p0}, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService;->j(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v6

    move-wide v2, p1

    move-wide v4, p3

    .line 224
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 226
    return-void
.end method

.method static synthetic a(Lcom/yahoo/cards/android/ace/profile/DeviceProfile;)V
    .locals 0

    .prologue
    .line 43
    invoke-static {p0}, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService;->b(Lcom/yahoo/cards/android/ace/profile/DeviceProfile;)V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/model/RankingModel;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0

    .prologue
    .line 43
    invoke-static {p0, p1}, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService;->b(Lcom/yahoo/mobile/android/broadway/model/RankingModel;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method private static a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 197
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    invoke-static {p0, v0, v1, v2, v3}, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService;->a(Landroid/content/Context;JJ)V

    .line 81
    invoke-static {p0}, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {p0}, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService;->d(Landroid/content/Context;)Lorg/b/r;

    .line 84
    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 246
    invoke-static {p0}, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->d:Ljava/lang/String;

    .line 247
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 248
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 249
    return-void
.end method

.method private static b(Lcom/yahoo/cards/android/ace/profile/DeviceProfile;)V
    .locals 4

    .prologue
    .line 169
    if-eqz p0, :cond_4

    .line 170
    invoke-virtual {p0}, Lcom/yahoo/cards/android/ace/profile/DeviceProfile;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService;->a(Ljava/util/List;)Z

    move-result v0

    .line 171
    invoke-virtual {p0}, Lcom/yahoo/cards/android/ace/profile/DeviceProfile;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService;->a(Ljava/util/List;)Z

    move-result v1

    .line 172
    invoke-virtual {p0}, Lcom/yahoo/cards/android/ace/profile/DeviceProfile;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService;->a(Ljava/util/List;)Z

    move-result v2

    .line 174
    if-eqz v0, :cond_0

    .line 175
    const-string v3, "avi_ace_profile_declared_empty"

    invoke-static {v3}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 177
    :cond_0
    if-eqz v1, :cond_1

    .line 178
    const-string v3, "avi_ace_profile_inferred_empty"

    invoke-static {v3}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 180
    :cond_1
    if-eqz v2, :cond_2

    .line 181
    const-string v3, "avi_ace_profile_wifi_empty"

    invoke-static {v3}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 183
    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    if-nez v2, :cond_3

    .line 184
    const-string v0, "avi_ace_profile_all_present"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 187
    :cond_3
    const-class v0, Lcom/yahoo/cards/android/ace/a/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ace/a/c;

    .line 188
    invoke-virtual {p0}, Lcom/yahoo/cards/android/ace/profile/DeviceProfile;->b()Ljava/util/List;

    move-result-object v1

    .line 189
    invoke-virtual {p0}, Lcom/yahoo/cards/android/ace/profile/DeviceProfile;->a()Ljava/util/List;

    move-result-object v2

    .line 190
    invoke-virtual {p0}, Lcom/yahoo/cards/android/ace/profile/DeviceProfile;->c()Ljava/util/List;

    move-result-object v3

    .line 188
    invoke-interface {v0, v1, v2, v3}, Lcom/yahoo/cards/android/ace/a/c;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_4
    const-string v0, "avi_ace_profile_null"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Lcom/yahoo/mobile/android/broadway/model/RankingModel;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/RankingModel;",
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/mobile/android/broadway/model/UnitFeature;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 204
    const-class v0, Lcom/yahoo/cards/android/ace/a/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ace/a/d;

    .line 205
    if-eqz p0, :cond_0

    .line 206
    invoke-interface {v0, p0}, Lcom/yahoo/cards/android/ace/a/d;->a(Lcom/yahoo/mobile/android/broadway/model/RankingModel;)V

    .line 208
    :cond_0
    if-eqz p1, :cond_1

    .line 209
    invoke-interface {v0, p1}, Lcom/yahoo/cards/android/ace/a/d;->a(Ljava/util/concurrent/ConcurrentMap;)V

    .line 211
    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 91
    invoke-static {p0}, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService;->l(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v0

    invoke-static {p0}, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService;->j(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 92
    return-void
.end method

.method public static d(Landroid/content/Context;)Lorg/b/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lorg/b/r",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    const-class v0, Lcom/yahoo/cards/android/api/CardPlatformSdk;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/api/CardPlatformSdk;

    invoke-virtual {v0, p0}, Lcom/yahoo/cards/android/api/CardPlatformSdk;->a(Landroid/content/Context;)V

    .line 117
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    .line 118
    if-nez p0, :cond_0

    .line 119
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    .line 120
    invoke-virtual {v0}, Lorg/b/b/d;->a()Lorg/b/r;

    move-result-object v0

    .line 159
    :goto_0
    return-object v0

    .line 123
    :cond_0
    new-instance v1, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService$1;

    invoke-direct {v1, p0, v0}, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService$1;-><init>(Landroid/content/Context;Lorg/b/b/d;)V

    invoke-static {p0, v1}, Lcom/yahoo/cards/android/ace/profile/SyncApi;->a(Landroid/content/Context;Lcom/yahoo/cards/android/ace/a/e;)V

    .line 159
    invoke-virtual {v0}, Lorg/b/b/d;->a()Lorg/b/r;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic e(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-static {p0}, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService;->f(Landroid/content/Context;)V

    return-void
.end method

.method private static f(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x6ddd00

    add-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    invoke-static {p0, v0, v1, v2, v3}, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService;->a(Landroid/content/Context;JJ)V

    .line 230
    return-void
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 233
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 237
    :cond_1
    invoke-static {p0}, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService;->h(Landroid/content/Context;)J

    move-result-wide v2

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x2932e00

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static h(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 242
    invoke-static {p0}, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->d:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static i(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 252
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    sget-object v1, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    return-object v0
.end method

.method private static j(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 258
    const/4 v0, 0x0

    invoke-static {p0}, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static k(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 262
    sget-object v0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static l(Landroid/content/Context;)Landroid/app/AlarmManager;
    .locals 1

    .prologue
    .line 266
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    return-object v0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 100
    if-eqz p1, :cond_0

    sget-object v0, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {p0}, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService;->d(Landroid/content/Context;)Lorg/b/r;

    .line 103
    :cond_0
    return-void
.end method
