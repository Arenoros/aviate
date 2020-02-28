.class public Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport$FlurryAnalyticsSessionReportSerializer;
    }
.end annotation


# static fields
.field private static final kLogTag:Ljava/lang/String;

.field private static final kMaxErrorLogByteSize:I = 0x27100

.field private static final kSessionSerialVersion:I = 0x7


# instance fields
.field mReportData:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport;->kLogTag:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport$1;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const/4 v1, 0x0

    .line 97
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 98
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100
    const/4 v0, 0x7

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 101
    invoke-virtual {p1}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->getSessionStartTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 103
    invoke-virtual {p1}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->getSessionLength()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 104
    invoke-virtual {p1}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->getPauseTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 107
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 110
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 112
    invoke-virtual {p1}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->getSessionOrigin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 113
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 114
    invoke-virtual {p1}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->getSessionOrigin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 119
    :goto_0
    invoke-virtual {p1}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 120
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 121
    invoke-virtual {p1}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 128
    :goto_1
    invoke-virtual {p1}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->getSessionPropertyParams()Ljava/util/Map;

    move-result-object v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 140
    :cond_0
    invoke-virtual {p1}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->getSessionProperties()Ljava/util/Map;

    move-result-object v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 152
    :cond_1
    invoke-virtual {p1}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->getNetworkStatus()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 155
    invoke-virtual {p1}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->getScreenOrientation()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 156
    invoke-virtual {p1}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_8

    .line 159
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 167
    :goto_2
    invoke-virtual {p1}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->getPageViewCount()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 168
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 169
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 170
    invoke-virtual {p1}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->getGender()B

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 171
    invoke-virtual {p1}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->getBirthDate()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_9

    .line 172
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 178
    :goto_3
    invoke-virtual {p1}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->getEventCounts()Ljava/util/Map;

    move-result-object v0

    .line 179
    if-nez v0, :cond_a

    .line 180
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 189
    :cond_2
    invoke-virtual {p1}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->getEvents()Ljava/util/List;

    move-result-object v0

    .line 190
    if-nez v0, :cond_b

    .line 191
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 198
    :cond_3
    invoke-virtual {p1}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->getEventLogComplete()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 203
    invoke-virtual {p1}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->getErrors()Ljava/util/List;

    move-result-object v7

    .line 204
    if-eqz v7, :cond_f

    move v4, v3

    move v5, v3

    move v1, v3

    .line 205
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_e

    .line 206
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/impl/analytics/report/ErrorLog;

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/report/ErrorLog;->getSize()I

    move-result v0

    add-int/2addr v5, v0

    .line 207
    const v0, 0x27100

    if-le v5, v0, :cond_c

    .line 208
    const/4 v0, 0x5

    sget-object v4, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport;->kLogTag:Ljava/lang/String;

    const-string v5, "Error Log size exceeded. No more event details logged."

    invoke-static {v0, v4, v5}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    move v4, v1

    .line 217
    :goto_5
    invoke-virtual {p1}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->getErrorCount()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 218
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    move v1, v3

    .line 219
    :goto_6
    if-ge v1, v4, :cond_d

    .line 220
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/impl/analytics/report/ErrorLog;

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/report/ErrorLog;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 219
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 116
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_0

    .line 246
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 247
    :goto_7
    const/4 v2, 0x6

    :try_start_2
    sget-object v3, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport;->kLogTag:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v2, v3, v4, v0}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_8
    invoke-static {v2}, Lcom/flurry/android/impl/core/util/GeneralUtil;->safeClose(Ljava/io/Closeable;)V

    throw v0

    .line 123
    :cond_5
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 250
    :catchall_1
    move-exception v0

    goto :goto_8

    .line 132
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 133
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_9

    .line 144
    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 145
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 148
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_a

    .line 161
    :cond_8
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 162
    invoke-virtual {p1}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->getLocation()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const/4 v4, 0x3

    invoke-static {v0, v1, v4}, Lcom/flurry/android/impl/core/util/GeneralUtil;->truncate(DI)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 163
    invoke-virtual {p1}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->getLocation()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const/4 v4, 0x3

    invoke-static {v0, v1, v4}, Lcom/flurry/android/impl/core/util/GeneralUtil;->truncate(DI)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 164
    invoke-virtual {p1}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->getLocation()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto/16 :goto_2

    .line 174
    :cond_9
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 175
    invoke-virtual {p1}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->getBirthDate()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto/16 :goto_3

    .line 182
    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 183
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/impl/analytics/report/EventCount;

    iget v0, v0, Lcom/flurry/android/impl/analytics/report/EventCount;->value:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_b

    .line 193
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/impl/analytics/report/EventLog;

    .line 195
    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/report/EventLog;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_c

    .line 212
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 205
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_4

    .line 236
    :cond_d
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 237
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 240
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 243
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 245
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport;->mReportData:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 250
    invoke-static {v2}, Lcom/flurry/android/impl/core/util/GeneralUtil;->safeClose(Ljava/io/Closeable;)V

    .line 252
    return-void

    .line 250
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto/16 :goto_8

    .line 246
    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_e
    move v4, v1

    goto/16 :goto_5

    :cond_f
    move v4, v3

    goto/16 :goto_5
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport;->mReportData:[B

    .line 92
    return-void
.end method


# virtual methods
.method public getReportData()[B
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport;->mReportData:[B

    return-object v0
.end method
