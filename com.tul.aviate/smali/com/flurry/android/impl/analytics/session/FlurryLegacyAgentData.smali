.class public Lcom/flurry/android/impl/analytics/session/FlurryLegacyAgentData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/android/impl/analytics/session/FlurryLegacyAgentData$FlurryLegacyAgentDataSerializer;
    }
.end annotation


# static fields
.field private static final kLogTag:Ljava/lang/String;


# instance fields
.field private fInitialRunTime:J

.field private fPreviousSuccessfulReport:Z

.field private final fSessionReports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/flurry/android/impl/analytics/session/FlurryLegacyAgentData;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/impl/analytics/session/FlurryLegacyAgentData;->kLogTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryLegacyAgentData;->fSessionReports:Ljava/util/List;

    .line 72
    return-void
.end method

.method static synthetic access$002(Lcom/flurry/android/impl/analytics/session/FlurryLegacyAgentData;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/flurry/android/impl/analytics/session/FlurryLegacyAgentData;->fPreviousSuccessfulReport:Z

    return p1
.end method

.method static synthetic access$102(Lcom/flurry/android/impl/analytics/session/FlurryLegacyAgentData;J)J
    .locals 1

    .prologue
    .line 17
    iput-wide p1, p0, Lcom/flurry/android/impl/analytics/session/FlurryLegacyAgentData;->fInitialRunTime:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/flurry/android/impl/analytics/session/FlurryLegacyAgentData;)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryLegacyAgentData;->fSessionReports:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getInitialRunTime()J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryLegacyAgentData;->fInitialRunTime:J

    return-wide v0
.end method

.method public getPreviousSuccessfulReport()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryLegacyAgentData;->fPreviousSuccessfulReport:Z

    return v0
.end method

.method public getSessionReports()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryLegacyAgentData;->fSessionReports:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
