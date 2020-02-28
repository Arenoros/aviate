.class public Lcom/flurry/android/impl/core/util/GpsHelperUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static CLASS_NAME_CLIENT:Ljava/lang/String; = null

.field private static CLASS_NAME_UTIL:Ljava/lang/String; = null

.field private static CLASS_NAME_UTIL_DEPRECATED:Ljava/lang/String; = null

.field public static final CONNECTION_RESULT_SUCCESS:I = 0x0

.field private static final METHOD_ID:Ljava/lang/String; = "getId"

.field private static final METHOD_NAME_AVAILABLE:Ljava/lang/String; = "isGooglePlayServicesAvailable"

.field private static final METHOD_NAME_INFO:Ljava/lang/String; = "getAdvertisingIdInfo"

.field private static final METHOD_TRACKING_ENABLED:Ljava/lang/String; = "isLimitAdTrackingEnabled"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/flurry/android/impl/core/util/GpsHelperUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/impl/core/util/GpsHelperUtil;->TAG:Ljava/lang/String;

    .line 35
    const-string v0, "com.google.android.gms.common.GoogleApiAvailability"

    sput-object v0, Lcom/flurry/android/impl/core/util/GpsHelperUtil;->CLASS_NAME_UTIL:Ljava/lang/String;

    .line 37
    const-string v0, "com.google.android.gms.common.GooglePlayServicesUtil"

    sput-object v0, Lcom/flurry/android/impl/core/util/GpsHelperUtil;->CLASS_NAME_UTIL_DEPRECATED:Ljava/lang/String;

    .line 39
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    sput-object v0, Lcom/flurry/android/impl/core/util/GpsHelperUtil;->CLASS_NAME_CLIENT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getAdvertisingId(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 140
    :try_start_0
    const-string v0, "getId"

    invoke-static {p0, v0}, Lcom/flurry/android/impl/core/util/MethodBuilderFactory;->create(Ljava/lang/Object;Ljava/lang/String;)Lcom/flurry/android/impl/core/util/ReflectionUtil$MethodBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/util/ReflectionUtil$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    return-object v0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    sget-object v1, Lcom/flurry/android/impl/core/util/GpsHelperUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GOOGLE PLAY SERVICES ERROR: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lcom/flurry/android/impl/core/util/GpsHelperUtil;->TAG:Ljava/lang/String;

    const-string v1, "There is a problem with the Google Play Services library, which is required for Android Advertising ID support. The Google Play Services library should be integrated in any app shipping in the Play Store that uses analytics or advertising."

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    .line 146
    goto :goto_0
.end method

.method public static getAdvertisingInfo(Landroid/content/Context;)Lcom/flurry/android/impl/common/content/gps/AdInfo;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 105
    if-nez p0, :cond_0

    .line 125
    :goto_0
    return-object v0

    .line 111
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "getAdvertisingIdInfo"

    .line 112
    invoke-static {v1, v2}, Lcom/flurry/android/impl/core/util/MethodBuilderFactory;->create(Ljava/lang/Object;Ljava/lang/String;)Lcom/flurry/android/impl/core/util/ReflectionUtil$MethodBuilder;

    move-result-object v1

    sget-object v2, Lcom/flurry/android/impl/core/util/GpsHelperUtil;->CLASS_NAME_CLIENT:Ljava/lang/String;

    .line 113
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/flurry/android/impl/core/util/ReflectionUtil$MethodBuilder;->makeStatic(Ljava/lang/Class;)Lcom/flurry/android/impl/core/util/ReflectionUtil$MethodBuilder;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    .line 114
    invoke-virtual {v1, v2, p0}, Lcom/flurry/android/impl/core/util/ReflectionUtil$MethodBuilder;->withParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/flurry/android/impl/core/util/ReflectionUtil$MethodBuilder;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/flurry/android/impl/core/util/ReflectionUtil$MethodBuilder;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 125
    new-instance v1, Lcom/flurry/android/impl/common/content/gps/AdInfo;

    invoke-static {v2, v0}, Lcom/flurry/android/impl/core/util/GpsHelperUtil;->getAdvertisingId(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/flurry/android/impl/core/util/GpsHelperUtil;->isLimitAdTrackingEnabled(Ljava/lang/Object;Z)Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/flurry/android/impl/common/content/gps/AdInfo;-><init>(Ljava/lang/String;Z)V

    move-object v0, v1

    goto :goto_0

    .line 117
    :catch_0
    move-exception v1

    .line 118
    sget-object v2, Lcom/flurry/android/impl/core/util/GpsHelperUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GOOGLE PLAY SERVICES ERROR: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object v1, Lcom/flurry/android/impl/core/util/GpsHelperUtil;->TAG:Ljava/lang/String;

    const-string v2, "There is a problem with the Google Play Services library, which is required for Android Advertising ID support. The Google Play Services library should be integrated in any app shipping in the Play Store that uses analytics or advertising."

    invoke-static {v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static isLimitAdTrackingEnabled(Ljava/lang/Object;Z)Z
    .locals 4

    .prologue
    .line 162
    :try_start_0
    const-string v0, "isLimitAdTrackingEnabled"

    invoke-static {p0, v0}, Lcom/flurry/android/impl/core/util/MethodBuilderFactory;->create(Ljava/lang/Object;Ljava/lang/String;)Lcom/flurry/android/impl/core/util/ReflectionUtil$MethodBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/util/ReflectionUtil$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 163
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 169
    :cond_0
    :goto_0
    return p1

    .line 164
    :catch_0
    move-exception v0

    .line 165
    sget-object v1, Lcom/flurry/android/impl/core/util/GpsHelperUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GOOGLE PLAY SERVICES ERROR: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    sget-object v0, Lcom/flurry/android/impl/core/util/GpsHelperUtil;->TAG:Ljava/lang/String;

    const-string v1, "There is a problem with the Google Play Services library, which is required for Android Advertising ID support. The Google Play Services library should be integrated in any app shipping in the Play Store that uses analytics or advertising."

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static isPlayServicesAvailable(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 54
    :try_start_0
    sget-object v0, Lcom/flurry/android/impl/core/util/GpsHelperUtil;->CLASS_NAME_UTIL:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/flurry/android/impl/core/util/GpsHelperUtil;->isPlayServicesAvailable(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 65
    :goto_0
    return v0

    .line 55
    :catch_0
    move-exception v0

    .line 59
    :try_start_1
    sget-object v0, Lcom/flurry/android/impl/core/util/GpsHelperUtil;->CLASS_NAME_UTIL_DEPRECATED:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/flurry/android/impl/core/util/GpsHelperUtil;->isPlayServicesAvailable(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    sget-object v1, Lcom/flurry/android/impl/core/util/GpsHelperUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GOOGLE PLAY SERVICES EXCEPTION: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/flurry/android/impl/core/util/GpsHelperUtil;->TAG:Ljava/lang/String;

    const-string v1, "There is a problem with the Google Play Services library, which is required for Android Advertising ID support. The Google Play Services library should be integrated in any app shipping in the Play Store that uses analytics or advertising."

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isPlayServicesAvailable(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 83
    const/4 v0, 0x0

    const-string v1, "isGooglePlayServicesAvailable"

    .line 84
    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/util/MethodBuilderFactory;->create(Ljava/lang/Object;Ljava/lang/String;)Lcom/flurry/android/impl/core/util/ReflectionUtil$MethodBuilder;

    move-result-object v0

    .line 85
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/android/impl/core/util/ReflectionUtil$MethodBuilder;->makeStatic(Ljava/lang/Class;)Lcom/flurry/android/impl/core/util/ReflectionUtil$MethodBuilder;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 86
    invoke-virtual {v0, v1, p0}, Lcom/flurry/android/impl/core/util/ReflectionUtil$MethodBuilder;->withParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/flurry/android/impl/core/util/ReflectionUtil$MethodBuilder;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/flurry/android/impl/core/util/ReflectionUtil$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static setClassNamesForTesting()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 178
    const-string v0, "java.lang.Class"

    .line 179
    const-string v0, "java.lang.Class"

    sput-object v0, Lcom/flurry/android/impl/core/util/GpsHelperUtil;->CLASS_NAME_UTIL:Ljava/lang/String;

    .line 180
    const-string v0, "java.lang.Class"

    sput-object v0, Lcom/flurry/android/impl/core/util/GpsHelperUtil;->CLASS_NAME_UTIL_DEPRECATED:Ljava/lang/String;

    .line 181
    const-string v0, "java.lang.Class"

    sput-object v0, Lcom/flurry/android/impl/core/util/GpsHelperUtil;->CLASS_NAME_CLIENT:Ljava/lang/String;

    .line 182
    return-void
.end method
