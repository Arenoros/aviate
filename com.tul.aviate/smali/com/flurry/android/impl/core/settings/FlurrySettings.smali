.class public Lcom/flurry/android/impl/core/settings/FlurrySettings;
.super Lcom/flurry/android/impl/core/settings/KeyValueSettings;
.source "SourceFile"


# static fields
.field public static final kAgeDefaultValue:Ljava/lang/Long;

.field public static final kAgeKey:Ljava/lang/String; = "Age"

.field public static final kAgentVersionDefaultValue:Ljava/lang/Integer;

.field public static final kAgentVersionKey:Ljava/lang/String; = "AgentVersion"

.field public static final kAnalyticsEnabled:Ljava/lang/String; = "analyticsEnabled"

.field public static final kAnalyticsEnabledDefaultValue:Ljava/lang/Boolean;

.field public static final kCaptureUncaughtExceptionsDefaultValue:Ljava/lang/Boolean;

.field public static final kCaptureUncaughtExceptionsKey:Ljava/lang/String; = "CaptureUncaughtExceptions"

.field public static final kContinueSessionMillisDefaultValue:Ljava/lang/Long;

.field public static final kContinueSessionMillisKey:Ljava/lang/String; = "ContinueSessionMillis"

.field public static final kExplicitLocationDefaultValue:Landroid/location/Location;

.field public static final kExplicitLocationKey:Ljava/lang/String; = "ExplicitLocation"

.field public static final kGenderDefaultValue:Ljava/lang/Byte;

.field public static final kGenderKey:Ljava/lang/String; = "Gender"

.field public static final kLocationCriteriaDefaultValue:Landroid/location/Criteria;

.field public static final kLogEventsDefaultValue:Ljava/lang/Boolean;

.field public static final kLogEventsKey:Ljava/lang/String; = "LogEvents"

.field public static final kProtonConfigUrlDefaultValue:Ljava/lang/String;

.field public static final kProtonConfigUrlKey:Ljava/lang/String; = "ProtonConfigUrl"

.field public static final kProtonEnabledDefaultValue:Ljava/lang/Boolean;

.field public static final kProtonEnabledKey:Ljava/lang/String; = "ProtonEnabled"

.field public static final kReleaseBetaVersionDefaultValue:Ljava/lang/String; = ""

.field public static final kReleaseBetaVersionKey:Ljava/lang/String; = "ReleaseBetaVersion"

.field public static final kReleaseMajorVersionDefaultValue:Ljava/lang/Integer;

.field public static final kReleaseMajorVersionKey:Ljava/lang/String; = "ReleaseMajorVersion"

.field public static final kReleaseMinorVersionDefaultValue:Ljava/lang/Integer;

.field public static final kReleaseMinorVersionKey:Ljava/lang/String; = "ReleaseMinorVersion"

.field public static final kReleasePatchVersionDefaultValue:Ljava/lang/Integer;

.field public static final kReleasePatchVersionKey:Ljava/lang/String; = "ReleasePatchVersion"

.field public static final kReportLocationDefaultValue:Ljava/lang/Boolean;

.field public static final kReportLocationKey:Ljava/lang/String; = "ReportLocation"

.field public static final kReportUrlDefaultValue:Ljava/lang/String;

.field public static final kReportUrlKey:Ljava/lang/String; = "ReportUrl"

.field public static final kUseHttpsDefaultValue:Ljava/lang/Boolean;

.field public static final kUseHttpsKey:Ljava/lang/String; = "UseHttps"

.field public static final kUserIdDefaultValue:Ljava/lang/String; = ""

.field public static final kUserIdKey:Ljava/lang/String; = "UserId"

.field public static final kVersionNameDefaultValue:Ljava/lang/String;

.field public static final kVersionNameKey:Ljava/lang/String; = "VersionName"

.field private static sInstance:Lcom/flurry/android/impl/core/settings/FlurrySettings;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    const/16 v0, 0xdc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/impl/core/settings/FlurrySettings;->kAgentVersionDefaultValue:Ljava/lang/Integer;

    .line 64
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/impl/core/settings/FlurrySettings;->kReleaseMajorVersionDefaultValue:Ljava/lang/Integer;

    .line 65
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/impl/core/settings/FlurrySettings;->kReleaseMinorVersionDefaultValue:Ljava/lang/Integer;

    .line 66
    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/impl/core/settings/FlurrySettings;->kReleasePatchVersionDefaultValue:Ljava/lang/Integer;

    .line 69
    sput-object v2, Lcom/flurry/android/impl/core/settings/FlurrySettings;->kVersionNameDefaultValue:Ljava/lang/String;

    .line 70
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/impl/core/settings/FlurrySettings;->kCaptureUncaughtExceptionsDefaultValue:Ljava/lang/Boolean;

    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/impl/core/settings/FlurrySettings;->kUseHttpsDefaultValue:Ljava/lang/Boolean;

    .line 72
    sput-object v2, Lcom/flurry/android/impl/core/settings/FlurrySettings;->kReportUrlDefaultValue:Ljava/lang/String;

    .line 73
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/impl/core/settings/FlurrySettings;->kReportLocationDefaultValue:Ljava/lang/Boolean;

    .line 74
    sput-object v2, Lcom/flurry/android/impl/core/settings/FlurrySettings;->kLocationCriteriaDefaultValue:Landroid/location/Criteria;

    .line 75
    sput-object v2, Lcom/flurry/android/impl/core/settings/FlurrySettings;->kExplicitLocationDefaultValue:Landroid/location/Location;

    .line 76
    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/impl/core/settings/FlurrySettings;->kContinueSessionMillisDefaultValue:Ljava/lang/Long;

    .line 77
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/impl/core/settings/FlurrySettings;->kLogEventsDefaultValue:Ljava/lang/Boolean;

    .line 78
    sput-object v2, Lcom/flurry/android/impl/core/settings/FlurrySettings;->kAgeDefaultValue:Ljava/lang/Long;

    .line 79
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/impl/core/settings/FlurrySettings;->kGenderDefaultValue:Ljava/lang/Byte;

    .line 82
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/impl/core/settings/FlurrySettings;->kProtonEnabledDefaultValue:Ljava/lang/Boolean;

    .line 83
    sput-object v2, Lcom/flurry/android/impl/core/settings/FlurrySettings;->kProtonConfigUrlDefaultValue:Ljava/lang/String;

    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/impl/core/settings/FlurrySettings;->kAnalyticsEnabledDefaultValue:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/flurry/android/impl/core/settings/KeyValueSettings;-><init>()V

    .line 87
    invoke-virtual {p0}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->reset()V

    .line 88
    return-void
.end method

.method public static declared-synchronized destroyInstance()V
    .locals 2

    .prologue
    .line 32
    const-class v1, Lcom/flurry/android/impl/core/settings/FlurrySettings;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/android/impl/core/settings/FlurrySettings;->sInstance:Lcom/flurry/android/impl/core/settings/FlurrySettings;

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/flurry/android/impl/core/settings/FlurrySettings;->sInstance:Lcom/flurry/android/impl/core/settings/FlurrySettings;

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->removeAllSubscribers()V

    .line 36
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/android/impl/core/settings/FlurrySettings;->sInstance:Lcom/flurry/android/impl/core/settings/FlurrySettings;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v1

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getInstance()Lcom/flurry/android/impl/core/settings/FlurrySettings;
    .locals 2

    .prologue
    .line 24
    const-class v1, Lcom/flurry/android/impl/core/settings/FlurrySettings;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/android/impl/core/settings/FlurrySettings;->sInstance:Lcom/flurry/android/impl/core/settings/FlurrySettings;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/flurry/android/impl/core/settings/FlurrySettings;

    invoke-direct {v0}, Lcom/flurry/android/impl/core/settings/FlurrySettings;-><init>()V

    sput-object v0, Lcom/flurry/android/impl/core/settings/FlurrySettings;->sInstance:Lcom/flurry/android/impl/core/settings/FlurrySettings;

    .line 28
    :cond_0
    sget-object v0, Lcom/flurry/android/impl/core/settings/FlurrySettings;->sInstance:Lcom/flurry/android/impl/core/settings/FlurrySettings;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public reset()V
    .locals 2

    .prologue
    .line 91
    const-string v0, "AgentVersion"

    sget-object v1, Lcom/flurry/android/impl/core/settings/FlurrySettings;->kAgentVersionDefaultValue:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->setSetting(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    const-string v0, "ReleaseMajorVersion"

    sget-object v1, Lcom/flurry/android/impl/core/settings/FlurrySettings;->kReleaseMajorVersionDefaultValue:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->setSetting(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    const-string v0, "ReleaseMinorVersion"

    sget-object v1, Lcom/flurry/android/impl/core/settings/FlurrySettings;->kReleaseMinorVersionDefaultValue:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->setSetting(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    const-string v0, "ReleasePatchVersion"

    sget-object v1, Lcom/flurry/android/impl/core/settings/FlurrySettings;->kReleasePatchVersionDefaultValue:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->setSetting(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    const-string v0, "ReleaseBetaVersion"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->setSetting(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    const-string v0, "VersionName"

    sget-object v1, Lcom/flurry/android/impl/core/settings/FlurrySettings;->kVersionNameDefaultValue:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->setSetting(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    const-string v0, "CaptureUncaughtExceptions"

    sget-object v1, Lcom/flurry/android/impl/core/settings/FlurrySettings;->kCaptureUncaughtExceptionsDefaultValue:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->setSetting(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    const-string v0, "UseHttps"

    sget-object v1, Lcom/flurry/android/impl/core/settings/FlurrySettings;->kUseHttpsDefaultValue:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->setSetting(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    const-string v0, "ReportUrl"

    sget-object v1, Lcom/flurry/android/impl/core/settings/FlurrySettings;->kReportUrlDefaultValue:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->setSetting(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    const-string v0, "ReportLocation"

    sget-object v1, Lcom/flurry/android/impl/core/settings/FlurrySettings;->kReportLocationDefaultValue:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->setSetting(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    const-string v0, "ExplicitLocation"

    sget-object v1, Lcom/flurry/android/impl/core/settings/FlurrySettings;->kExplicitLocationDefaultValue:Landroid/location/Location;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->setSetting(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    const-string v0, "ContinueSessionMillis"

    sget-object v1, Lcom/flurry/android/impl/core/settings/FlurrySettings;->kContinueSessionMillisDefaultValue:Ljava/lang/Long;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->setSetting(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    const-string v0, "LogEvents"

    sget-object v1, Lcom/flurry/android/impl/core/settings/FlurrySettings;->kLogEventsDefaultValue:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->setSetting(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    const-string v0, "Age"

    sget-object v1, Lcom/flurry/android/impl/core/settings/FlurrySettings;->kAgeDefaultValue:Ljava/lang/Long;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->setSetting(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    const-string v0, "Gender"

    sget-object v1, Lcom/flurry/android/impl/core/settings/FlurrySettings;->kGenderDefaultValue:Ljava/lang/Byte;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->setSetting(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    const-string v0, "UserId"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->setSetting(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    const-string v0, "ProtonEnabled"

    sget-object v1, Lcom/flurry/android/impl/core/settings/FlurrySettings;->kProtonEnabledDefaultValue:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->setSetting(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    const-string v0, "ProtonConfigUrl"

    sget-object v1, Lcom/flurry/android/impl/core/settings/FlurrySettings;->kProtonConfigUrlDefaultValue:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->setSetting(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    const-string v0, "analyticsEnabled"

    sget-object v1, Lcom/flurry/android/impl/core/settings/FlurrySettings;->kAnalyticsEnabledDefaultValue:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->setSetting(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    return-void
.end method
