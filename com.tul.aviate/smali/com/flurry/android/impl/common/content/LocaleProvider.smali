.class public Lcom/flurry/android/impl/common/content/LocaleProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/flurry/android/impl/common/content/LocaleProvider;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static destroyInstance()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/android/impl/common/content/LocaleProvider;->sInstance:Lcom/flurry/android/impl/common/content/LocaleProvider;

    .line 21
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/flurry/android/impl/common/content/LocaleProvider;
    .locals 2

    .prologue
    .line 13
    const-class v1, Lcom/flurry/android/impl/common/content/LocaleProvider;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/android/impl/common/content/LocaleProvider;->sInstance:Lcom/flurry/android/impl/common/content/LocaleProvider;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/flurry/android/impl/common/content/LocaleProvider;

    invoke-direct {v0}, Lcom/flurry/android/impl/common/content/LocaleProvider;-><init>()V

    sput-object v0, Lcom/flurry/android/impl/common/content/LocaleProvider;->sInstance:Lcom/flurry/android/impl/common/content/LocaleProvider;

    .line 16
    :cond_0
    sget-object v0, Lcom/flurry/android/impl/common/content/LocaleProvider;->sInstance:Lcom/flurry/android/impl/common/content/LocaleProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public getLocale()Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method