.class public Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBirthDate:Ljava/lang/Long;

.field private mDeepLink:Ljava/lang/String;

.field private mErrorCount:I

.field private mErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/android/impl/analytics/report/ErrorLog;",
            ">;"
        }
    .end annotation
.end field

.field private mEventCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/android/impl/analytics/report/EventCount;",
            ">;"
        }
    .end annotation
.end field

.field private mEventLogComplete:Z

.field private mEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/android/impl/analytics/report/EventLog;",
            ">;"
        }
    .end annotation
.end field

.field private mGender:B

.field private mLocale:Ljava/lang/String;

.field private mLocation:Landroid/location/Location;

.field private mNetworkStatus:I

.field private mPageViewCount:I

.field private mPauseTime:J

.field private mScreenOrientation:I

.field private mSessionLength:J

.field private mSessionOrigin:Ljava/lang/String;

.field private mSessionProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSessionPropertyParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSessionStartTime:J

.field private mTimeZone:Ljava/lang/String;

.field private mUserId:Ljava/lang/String;

.field private mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v0, -0x1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide v2, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mSessionStartTime:J

    .line 13
    iput-wide v2, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mSessionLength:J

    .line 14
    iput-wide v2, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mPauseTime:J

    .line 24
    iput v0, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mNetworkStatus:I

    .line 25
    iput v1, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mScreenOrientation:I

    .line 28
    iput v0, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mPageViewCount:I

    .line 29
    iput-byte v0, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mGender:B

    .line 34
    iput-boolean v1, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mEventLogComplete:Z

    .line 36
    iput v0, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mErrorCount:I

    return-void
.end method


# virtual methods
.method public getBirthDate()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mBirthDate:Ljava/lang/Long;

    return-object v0
.end method

.method public getDeepLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mDeepLink:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCount()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mErrorCount:I

    return v0
.end method

.method public getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/android/impl/analytics/report/ErrorLog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mErrors:Ljava/util/List;

    return-object v0
.end method

.method public getEventCounts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/android/impl/analytics/report/EventCount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mEventCounts:Ljava/util/Map;

    return-object v0
.end method

.method public getEventLogComplete()Z
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mEventLogComplete:Z

    return v0
.end method

.method public getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/android/impl/analytics/report/EventLog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mEvents:Ljava/util/List;

    return-object v0
.end method

.method public getGender()B
    .locals 1

    .prologue
    .line 167
    iget-byte v0, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mGender:B

    return v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mLocale:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mLocation:Landroid/location/Location;

    return-object v0
.end method

.method public getNetworkStatus()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mNetworkStatus:I

    return v0
.end method

.method public getPageViewCount()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mPageViewCount:I

    return v0
.end method

.method public getPauseTime()J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mPauseTime:J

    return-wide v0
.end method

.method public getScreenOrientation()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mScreenOrientation:I

    return v0
.end method

.method public getSessionLength()J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mSessionLength:J

    return-wide v0
.end method

.method public getSessionOrigin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mSessionOrigin:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mSessionProperties:Ljava/util/Map;

    return-object v0
.end method

.method public getSessionPropertyParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mSessionPropertyParams:Ljava/util/Map;

    return-object v0
.end method

.method public getSessionStartTime()J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mSessionStartTime:J

    return-wide v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mTimeZone:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setBirthDate(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mBirthDate:Ljava/lang/Long;

    .line 172
    return-void
.end method

.method public setDeepLink(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mDeepLink:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setErrorCount(I)V
    .locals 0

    .prologue
    .line 203
    iput p1, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mErrorCount:I

    .line 204
    return-void
.end method

.method public setErrors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/android/impl/analytics/report/ErrorLog;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 211
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mErrors:Ljava/util/List;

    .line 212
    return-void
.end method

.method public setEventCounts(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/android/impl/analytics/report/EventCount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 179
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mEventCounts:Ljava/util/Map;

    .line 180
    return-void
.end method

.method public setEventLogComplete(Z)V
    .locals 0

    .prologue
    .line 195
    iput-boolean p1, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mEventLogComplete:Z

    .line 196
    return-void
.end method

.method public setEvents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/android/impl/analytics/report/EventLog;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 187
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mEvents:Ljava/util/List;

    .line 188
    return-void
.end method

.method public setGender(B)V
    .locals 0

    .prologue
    .line 163
    iput-byte p1, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mGender:B

    .line 164
    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mLocale:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mLocation:Landroid/location/Location;

    .line 148
    return-void
.end method

.method public setNetworkStatus(I)V
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mNetworkStatus:I

    .line 124
    return-void
.end method

.method public setPageViewCount(I)V
    .locals 0

    .prologue
    .line 155
    iput p1, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mPageViewCount:I

    .line 156
    return-void
.end method

.method public setPauseTime(J)V
    .locals 1

    .prologue
    .line 67
    iput-wide p1, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mPauseTime:J

    .line 68
    return-void
.end method

.method public setScreenOrientation(I)V
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mScreenOrientation:I

    .line 132
    return-void
.end method

.method public setSessionLength(J)V
    .locals 1

    .prologue
    .line 59
    iput-wide p1, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mSessionLength:J

    .line 60
    return-void
.end method

.method public setSessionOrigin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mSessionOrigin:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setSessionProperties(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mSessionProperties:Ljava/util/Map;

    .line 76
    return-void
.end method

.method public setSessionPropertyParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mSessionPropertyParams:Ljava/util/Map;

    .line 100
    return-void
.end method

.method public setSessionStartTime(J)V
    .locals 1

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mSessionStartTime:J

    .line 52
    return-void
.end method

.method public setTimeZone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mTimeZone:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mUserId:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->mVersion:Ljava/lang/String;

    .line 44
    return-void
.end method
