.class public Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;
.super Lcom/flurry/android/impl/core/report/FlurryDataSender;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/android/impl/core/settings/KeyValueSettings$KeyValueSettingsListener;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static kInsecureReportUrl:Ljava/lang/String;

.field private static kSecureReportUrl:Ljava/lang/String;


# instance fields
.field private fOverrideReportUrl:Ljava/lang/String;

.field private fUseHttps:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;->TAG:Ljava/lang/String;

    .line 32
    const-string v0, "http://data.flurry.com/aap.do"

    sput-object v0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;->kInsecureReportUrl:Ljava/lang/String;

    .line 33
    const-string v0, "https://data.flurry.com/aap.do"

    sput-object v0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;->kSecureReportUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;-><init>(Lcom/flurry/android/impl/core/report/FlurryDataSender$FlurryDataSenderEndHandler;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/flurry/android/impl/core/report/FlurryDataSender$FlurryDataSenderEndHandler;)V
    .locals 2

    .prologue
    .line 46
    const-string v0, "Analytics"

    const-class v1, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/flurry/android/impl/core/report/FlurryDataSender;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v0, "AnalyticsData_"

    iput-object v0, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;->kDataKeyWord:Ljava/lang/String;

    .line 48
    invoke-direct {p0}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;->initSettings()V

    .line 49
    invoke-virtual {p0, p1}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;->retransmitNotSentBlocks(Lcom/flurry/android/impl/core/report/FlurryDataSender$FlurryDataSenderEndHandler;)V

    .line 50
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;)V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;->retransmitNotSentBlocks()V

    return-void
.end method

.method static synthetic access$200(Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;->onServerErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initSettings()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 53
    invoke-static {}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->getInstance()Lcom/flurry/android/impl/core/settings/FlurrySettings;

    move-result-object v1

    .line 55
    const-string v0, "UseHttps"

    invoke-virtual {v1, v0}, Lcom/flurry/android/impl/core/settings/KeyValueSettings;->getSetting(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;->fUseHttps:Z

    .line 56
    const-string v0, "UseHttps"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/android/impl/core/settings/KeyValueSettings;->addSubscriberForObject(Ljava/lang/String;Lcom/flurry/android/impl/core/settings/KeyValueSettings$KeyValueSettingsListener;)V

    .line 57
    sget-object v0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSettings, UseHttps = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;->fUseHttps:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v0, "ReportUrl"

    invoke-virtual {v1, v0}, Lcom/flurry/android/impl/core/settings/KeyValueSettings;->getSetting(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    const-string v2, "ReportUrl"

    invoke-virtual {v1, v2, p0}, Lcom/flurry/android/impl/core/settings/KeyValueSettings;->addSubscriberForObject(Ljava/lang/String;Lcom/flurry/android/impl/core/settings/KeyValueSettings$KeyValueSettingsListener;)V

    .line 61
    invoke-direct {p0, v0}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;->setReportUrl(Ljava/lang/String;)V

    .line 62
    sget-object v1, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSettings, ReportUrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method private setReportUrl(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 94
    if-eqz p1, :cond_0

    const-string v0, ".do"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;->TAG:Ljava/lang/String;

    const-string v2, "overriding analytics agent report URL without an endpoint, are you sure?"

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;->fOverrideReportUrl:Ljava/lang/String;

    .line 99
    return-void
.end method


# virtual methods
.method getActiveReportUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;->fOverrideReportUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;->fOverrideReportUrl:Ljava/lang/String;

    .line 113
    :goto_0
    return-object v0

    .line 110
    :cond_0
    iget-boolean v0, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;->fUseHttps:Z

    if-eqz v0, :cond_1

    .line 111
    sget-object v0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;->kSecureReportUrl:Ljava/lang/String;

    goto :goto_0

    .line 113
    :cond_1
    sget-object v0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;->kInsecureReportUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method getOverrideReportUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;->fOverrideReportUrl:Ljava/lang/String;

    return-object v0
.end method

.method getUseHttps()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;->fUseHttps:Z

    return v0
.end method

.method public onSettingUpdate(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 72
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 83
    const/4 v0, 0x6

    sget-object v1, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;->TAG:Ljava/lang/String;

    const-string v2, "onSettingUpdate internal error!"

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_1
    return-void

    .line 72
    :sswitch_0
    const-string v1, "UseHttps"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "ReportUrl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 74
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;->fUseHttps:Z

    .line 75
    sget-object v0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSettingUpdate, UseHttps = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;->fUseHttps:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 78
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 79
    invoke-direct {p0, p2}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;->setReportUrl(Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSettingUpdate, ReportUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 72
    :sswitch_data_0
    .sparse-switch
        -0xe48ec3c -> :sswitch_0
        0x62629b7b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onSuccessResponseEvent(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 165
    new-instance v0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender$2;

    invoke-direct {v0, p0, p3}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender$2;-><init>(Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;I)V

    invoke-virtual {p0, v0}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;->postToBackgroundHandler(Lcom/flurry/android/impl/core/util/SafeRunnable;)V

    .line 175
    invoke-super {p0, p1, p2, p3}, Lcom/flurry/android/impl/core/report/FlurryDataSender;->onSuccessResponseEvent(Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    return-void
.end method

.method protected sendData([BLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;->getActiveReportUrl()Ljava/lang/String;

    move-result-object v0

    .line 120
    const/4 v1, 0x4

    sget-object v2, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FlurryDataSender: start upload data "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v1, Lcom/flurry/android/impl/core/network/HttpRequest;

    invoke-direct {v1}, Lcom/flurry/android/impl/core/network/HttpRequest;-><init>()V

    .line 124
    invoke-virtual {v1, v0}, Lcom/flurry/android/impl/core/network/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 125
    const v0, 0x186a0

    invoke-virtual {v1, v0}, Lcom/flurry/android/impl/core/network/HttpRequest;->setPriority(I)V

    .line 126
    sget-object v0, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;->kPost:Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    invoke-virtual {v1, v0}, Lcom/flurry/android/impl/core/network/HttpRequest;->setRequestMethod(Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;)V

    .line 127
    const-string v0, "Content-Type"

    const-string v2, "application/octet-stream"

    invoke-virtual {v1, v0, v2}, Lcom/flurry/android/impl/core/network/HttpRequest;->addRequestParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/flurry/android/impl/core/serializer/ByteArraySerializer;

    invoke-direct {v0}, Lcom/flurry/android/impl/core/serializer/ByteArraySerializer;-><init>()V

    invoke-virtual {v1, v0}, Lcom/flurry/android/impl/core/network/HttpRequest;->setRequestSerializer(Lcom/flurry/android/impl/core/serializer/Serializer;)V

    .line 129
    invoke-virtual {v1, p1}, Lcom/flurry/android/impl/core/network/HttpRequest;->setRequest(Ljava/lang/Object;)V

    .line 130
    new-instance v0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender$1;-><init>(Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/flurry/android/impl/core/network/HttpRequest;->setListener(Lcom/flurry/android/impl/core/network/HttpRequest$Listener;)V

    .line 160
    invoke-static {}, Lcom/flurry/android/impl/common/network/HttpRequestManager;->getInstance()Lcom/flurry/android/impl/common/network/HttpRequestManager;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/flurry/android/impl/common/network/HttpRequestManager;->execute(Ljava/lang/Object;Lcom/flurry/android/impl/core/util/TrackedSafeRunnable;)V

    .line 161
    return-void
.end method

.method public unsubscribeListeners()V
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->getInstance()Lcom/flurry/android/impl/core/settings/FlurrySettings;

    move-result-object v0

    const-string v1, "UseHttps"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->removeSubscriberForObject(Ljava/lang/String;Lcom/flurry/android/impl/core/settings/KeyValueSettings$KeyValueSettingsListener;)Z

    .line 67
    invoke-static {}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->getInstance()Lcom/flurry/android/impl/core/settings/FlurrySettings;

    move-result-object v0

    const-string v1, "ReportUrl"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->removeSubscriberForObject(Ljava/lang/String;Lcom/flurry/android/impl/core/settings/KeyValueSettings$KeyValueSettingsListener;)Z

    .line 68
    return-void
.end method
