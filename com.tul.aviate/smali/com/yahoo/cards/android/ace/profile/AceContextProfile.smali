.class public Lcom/yahoo/cards/android/ace/profile/AceContextProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/cards/android/ace/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/cards/android/ace/profile/AceContextProfile$UserDeclaredLocationHabits;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# instance fields
.field private final g:Landroid/content/SharedPreferences;

.field private h:Lcom/yahoo/cards/android/ace/profile/DeviceProfile;

.field private i:Lcom/yahoo/cards/android/ace/profile/AceContextProfile$UserDeclaredLocationHabits;

.field private j:Lcom/yahoo/cards/android/ace/profile/WifiHabitProcessor;

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yahoo/cards/android/ace/a/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    const-class v0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->e:Ljava/lang/String;

    .line 40
    const-class v0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->f:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".SP_NAME_DEVICE_PROFILE_SYNC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->a:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".DEVICE_PROFILE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->b:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".USER_DECLARED_LOCATIONS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->c:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".LAST_SUCCESSFUL_SYNC_TIME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/yahoo/squidi/ForApplication;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->k:Ljava/util/Set;

    .line 102
    sget-object v0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->g:Landroid/content/SharedPreferences;

    .line 104
    new-instance v0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile$1;

    invoke-direct {v0, p0}, Lcom/yahoo/cards/android/ace/profile/AceContextProfile$1;-><init>(Lcom/yahoo/cards/android/ace/profile/AceContextProfile;)V

    new-array v1, v1, [Ljava/lang/Void;

    .line 115
    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ace/profile/AceContextProfile$1;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/yahoo/cards/android/ace/profile/AceContextProfile;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->i()V

    return-void
.end method

.method private declared-synchronized a(Lcom/yahoo/cards/android/ace/profile/DeviceProfile;)V
    .locals 2

    .prologue
    .line 354
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->h:Lcom/yahoo/cards/android/ace/profile/DeviceProfile;

    .line 358
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->h:Lcom/yahoo/cards/android/ace/profile/DeviceProfile;

    if-nez v0, :cond_0

    .line 359
    new-instance v0, Lcom/yahoo/cards/android/ace/profile/DeviceProfile;

    invoke-direct {v0}, Lcom/yahoo/cards/android/ace/profile/DeviceProfile;-><init>()V

    iput-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->h:Lcom/yahoo/cards/android/ace/profile/DeviceProfile;

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->h:Lcom/yahoo/cards/android/ace/profile/DeviceProfile;

    invoke-virtual {v0}, Lcom/yahoo/cards/android/ace/profile/DeviceProfile;->d()V

    .line 366
    new-instance v0, Lcom/yahoo/cards/android/ace/profile/WifiHabitProcessor;

    invoke-virtual {p0}, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yahoo/cards/android/ace/profile/WifiHabitProcessor;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->j:Lcom/yahoo/cards/android/ace/profile/WifiHabitProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    monitor-exit p0

    return-void

    .line 354
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/cards/android/ace/profile/LocationHabit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 296
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 300
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->i:Lcom/yahoo/cards/android/ace/profile/AceContextProfile$UserDeclaredLocationHabits;

    if-nez v0, :cond_2

    .line 301
    new-instance v0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile$UserDeclaredLocationHabits;

    invoke-direct {v0}, Lcom/yahoo/cards/android/ace/profile/AceContextProfile$UserDeclaredLocationHabits;-><init>()V

    iput-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->i:Lcom/yahoo/cards/android/ace/profile/AceContextProfile$UserDeclaredLocationHabits;

    .line 304
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ace/profile/LocationHabit;

    .line 306
    invoke-virtual {v0}, Lcom/yahoo/cards/android/ace/profile/LocationHabit;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 307
    iget-object v2, p0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->i:Lcom/yahoo/cards/android/ace/profile/AceContextProfile$UserDeclaredLocationHabits;

    invoke-static {v2, v0}, Lcom/yahoo/cards/android/ace/profile/AceContextProfile$UserDeclaredLocationHabits;->a(Lcom/yahoo/cards/android/ace/profile/AceContextProfile$UserDeclaredLocationHabits;Lcom/yahoo/cards/android/ace/profile/LocationHabit;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 296
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 312
    :cond_4
    :try_start_2
    invoke-direct {p0}, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic b(Lcom/yahoo/cards/android/ace/profile/AceContextProfile;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->j()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    :cond_0
    return-void

    .line 235
    :cond_1
    invoke-virtual {p0}, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->b()Ljava/util/List;

    move-result-object v1

    .line 236
    invoke-virtual {p0}, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->c()Ljava/util/List;

    move-result-object v2

    .line 238
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ace/a/c$a;

    .line 239
    invoke-interface {v0, v1, v2}, Lcom/yahoo/cards/android/ace/a/c$a;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method private declared-synchronized e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/cards/android/ace/profile/LocationHabit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->i:Lcom/yahoo/cards/android/ace/profile/AceContextProfile$UserDeclaredLocationHabits;

    if-nez v0, :cond_0

    .line 248
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 247
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 248
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->i:Lcom/yahoo/cards/android/ace/profile/AceContextProfile$UserDeclaredLocationHabits;

    .line 249
    invoke-static {v0}, Lcom/yahoo/cards/android/ace/profile/AceContextProfile$UserDeclaredLocationHabits;->a(Lcom/yahoo/cards/android/ace/profile/AceContextProfile$UserDeclaredLocationHabits;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/cards/android/ace/profile/LocationHabit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 256
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->h:Lcom/yahoo/cards/android/ace/profile/DeviceProfile;

    if-nez v0, :cond_0

    .line 257
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 256
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 257
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->h:Lcom/yahoo/cards/android/ace/profile/DeviceProfile;

    .line 258
    invoke-virtual {v0}, Lcom/yahoo/cards/android/ace/profile/DeviceProfile;->b()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/cards/android/ace/profile/LocationHabit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 265
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->h:Lcom/yahoo/cards/android/ace/profile/DeviceProfile;

    if-nez v0, :cond_0

    .line 266
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 265
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 266
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->h:Lcom/yahoo/cards/android/ace/profile/DeviceProfile;

    .line 267
    invoke-virtual {v0}, Lcom/yahoo/cards/android/ace/profile/DeviceProfile;->a()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/cards/android/ace/profile/WifiHabit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->h:Lcom/yahoo/cards/android/ace/profile/DeviceProfile;

    if-nez v0, :cond_0

    .line 275
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 274
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 275
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->h:Lcom/yahoo/cards/android/ace/profile/DeviceProfile;

    .line 276
    invoke-virtual {v0}, Lcom/yahoo/cards/android/ace/profile/DeviceProfile;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i()V
    .locals 3

    .prologue
    .line 371
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->g:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    invoke-static {}, Lcom/yahoo/cards/android/ace/profile/SyncApi;->a()Lcom/google/b/f;

    move-result-object v1

    const-class v2, Lcom/yahoo/cards/android/ace/profile/DeviceProfile;

    invoke-virtual {v1, v0, v2}, Lcom/google/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ace/profile/DeviceProfile;

    .line 372
    :goto_0
    invoke-direct {p0, v0}, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->a(Lcom/yahoo/cards/android/ace/profile/DeviceProfile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    :goto_1
    monitor-exit p0

    return-void

    .line 373
    :cond_0
    :try_start_1
    new-instance v0, Lcom/yahoo/cards/android/ace/profile/DeviceProfile;

    invoke-direct {v0}, Lcom/yahoo/cards/android/ace/profile/DeviceProfile;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    :try_start_2
    const-string v1, "Error loading context sync profile from SharedPreferences"

    .line 377
    sget-object v1, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->e:Ljava/lang/String;

    const-string v2, "Error loading context sync profile from SharedPreferences"

    invoke-static {v1, v2, v0}, Lcom/yahoo/cards/android/util/CrashHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 371
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j()V
    .locals 3

    .prologue
    .line 383
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->g:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_0

    .line 385
    invoke-static {}, Lcom/yahoo/cards/android/ace/profile/SyncApi;->a()Lcom/google/b/f;

    move-result-object v1

    const-class v2, Lcom/yahoo/cards/android/ace/profile/AceContextProfile$UserDeclaredLocationHabits;

    invoke-virtual {v1, v0, v2}, Lcom/google/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile$UserDeclaredLocationHabits;

    :goto_0
    iput-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->i:Lcom/yahoo/cards/android/ace/profile/AceContextProfile$UserDeclaredLocationHabits;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    :goto_1
    monitor-exit p0

    return-void

    .line 385
    :cond_0
    :try_start_1
    new-instance v0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile$UserDeclaredLocationHabits;

    invoke-direct {v0}, Lcom/yahoo/cards/android/ace/profile/AceContextProfile$UserDeclaredLocationHabits;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 387
    :catch_0
    move-exception v0

    .line 388
    :try_start_2
    const-string v1, "Error loading user-declared locations from SharedPreferences"

    .line 389
    sget-object v1, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->e:Ljava/lang/String;

    const-string v2, "Error loading user-declared locations from SharedPreferences"

    invoke-static {v1, v2, v0}, Lcom/yahoo/cards/android/util/CrashHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 383
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized k()V
    .locals 5

    .prologue
    .line 395
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->h:Lcom/yahoo/cards/android/ace/profile/DeviceProfile;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->b:Ljava/lang/String;

    .line 397
    invoke-static {}, Lcom/yahoo/cards/android/ace/profile/SyncApi;->a()Lcom/google/b/f;

    move-result-object v2

    iget-object v3, p0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->h:Lcom/yahoo/cards/android/ace/profile/DeviceProfile;

    const-class v4, Lcom/yahoo/cards/android/ace/profile/DeviceProfile;

    invoke-virtual {v2, v3, v4}, Lcom/google/b/f;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    .line 396
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 397
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 399
    :catch_0
    move-exception v0

    .line 400
    :try_start_1
    const-string v1, "Error saving context sync profile to SharedPreferences"

    .line 401
    sget-object v1, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->e:Ljava/lang/String;

    const-string v2, "Error saving context sync profile to SharedPreferences"

    invoke-static {v1, v2, v0}, Lcom/yahoo/cards/android/util/CrashHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 395
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized l()V
    .locals 5

    .prologue
    .line 407
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->i:Lcom/yahoo/cards/android/ace/profile/AceContextProfile$UserDeclaredLocationHabits;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->c:Ljava/lang/String;

    .line 409
    invoke-static {}, Lcom/yahoo/cards/android/ace/profile/SyncApi;->a()Lcom/google/b/f;

    move-result-object v2

    iget-object v3, p0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->i:Lcom/yahoo/cards/android/ace/profile/AceContextProfile$UserDeclaredLocationHabits;

    const-class v4, Lcom/yahoo/cards/android/ace/profile/AceContextProfile$UserDeclaredLocationHabits;

    invoke-virtual {v2, v3, v4}, Lcom/google/b/f;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    .line 408
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 409
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 411
    :catch_0
    move-exception v0

    .line 412
    :try_start_1
    const-string v1, "Error saving user-declared locations to SharedPreferences"

    .line 413
    sget-object v1, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->e:Ljava/lang/String;

    const-string v2, "Error saving user-declared locations to SharedPreferences"

    invoke-static {v1, v2, v0}, Lcom/yahoo/cards/android/util/CrashHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 407
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)Lcom/yahoo/cards/android/ace/profile/WifiHabit;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->j:Lcom/yahoo/cards/android/ace/profile/WifiHabitProcessor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yahoo/cards/android/ace/profile/WifiHabitProcessor;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/yahoo/cards/android/ace/profile/WifiHabit;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/cards/android/ace/profile/LocationHabit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yahoo/cards/android/ace/a/c$a;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    return-void
.end method

.method public a(Lcom/yahoo/cards/android/ace/profile/LocationHabit;)V
    .locals 1

    .prologue
    .line 145
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->a(Ljava/util/List;)V

    .line 148
    invoke-direct {p0}, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->d()V

    .line 149
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/cards/android/ace/profile/LocationHabit;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/cards/android/ace/profile/LocationHabit;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/cards/android/ace/profile/WifiHabit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    new-instance v0, Lcom/yahoo/cards/android/ace/profile/DeviceProfile;

    invoke-direct {v0, p1, p2, p3}, Lcom/yahoo/cards/android/ace/profile/DeviceProfile;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 132
    invoke-direct {p0, v0}, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->a(Lcom/yahoo/cards/android/ace/profile/DeviceProfile;)V

    .line 134
    invoke-direct {p0}, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->k()V

    .line 135
    invoke-direct {p0}, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->d()V

    .line 136
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/cards/android/ace/profile/LocationHabit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-direct {p0}, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    invoke-direct {p0}, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    invoke-direct {p0}, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/cards/android/ace/profile/WifiHabit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/yahoo/cards/android/ace/profile/AceContextProfile;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
