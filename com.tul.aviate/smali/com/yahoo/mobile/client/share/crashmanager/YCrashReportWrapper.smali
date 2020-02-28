.class Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/acra/collector/CrashReportData;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Lorg/acra/collector/CrashReportData;)V
    .locals 1
    .param p1, "report"    # Lorg/acra/collector/CrashReportData;

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;-><init>(Lorg/acra/collector/CrashReportData;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Lorg/acra/collector/CrashReportData;Ljava/lang/String;)V
    .locals 2
    .param p1, "report"    # Lorg/acra/collector/CrashReportData;
    .param p2, "miniDumpPath"    # Ljava/lang/String;

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    if-nez p1, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide non-null report"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;->a:Lorg/acra/collector/CrashReportData;

    .line 65
    iput-object p2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;->b:Ljava/lang/String;

    .line 66
    sget-object v0, Lorg/acra/ReportField;->CUSTOM_DATA:Lorg/acra/ReportField;

    invoke-virtual {p1, v0}, Lorg/acra/collector/CrashReportData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;->c:Ljava/util/Map;

    .line 67
    return-void
.end method

.method private a([B[BLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/content/pm/PackageInfo;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 194
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 198
    if-eqz p6, :cond_1

    iget v0, p6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;->f()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 199
    iget v0, p6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 200
    iget-object v0, p6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 206
    :goto_0
    const-string v4, "metadata_version"

    const-string v5, "1.0"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    const-string v4, "sdk_version"

    const-string v5, "1.0.21"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    const-string v4, "raw_format"

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    const-string v4, "raw_checksum"

    invoke-static {p1}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerUtil;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    const-string v4, "log_checksum"

    invoke-static {p2}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerUtil;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    const-string v4, "proguard_mapping_id"

    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    const-string v4, "app_state"

    const-string v5, "app_state"

    invoke-virtual {p0, v5}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    const-string v4, "app_start_date"

    const-string v5, "app_start_date"

    invoke-virtual {p0, v5}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string v4, "app_package_name"

    sget-object v5, Lorg/acra/ReportField;->PACKAGE_NAME:Lorg/acra/ReportField;

    invoke-virtual {p0, v5}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;->a(Lorg/acra/ReportField;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string v4, "app_version_code"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v2, "app_version_name"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string v0, "hw_model"

    sget-object v2, Lorg/acra/ReportField;->PHONE_MODEL:Lorg/acra/ReportField;

    invoke-virtual {p0, v2}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;->a(Lorg/acra/ReportField;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string v0, "install_id"

    sget-object v2, Lorg/acra/ReportField;->INSTALLATION_ID:Lorg/acra/ReportField;

    invoke-virtual {p0, v2}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;->a(Lorg/acra/ReportField;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    const-string v2, "is_silent"

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "true"

    :goto_1
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    const-string v0, "os_build"

    sget-object v2, Lorg/acra/ReportField;->BUILD:Lorg/acra/ReportField;

    invoke-virtual {p0, v2}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;->a(Lorg/acra/ReportField;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    const-string v0, "os_version"

    sget-object v2, Lorg/acra/ReportField;->ANDROID_VERSION:Lorg/acra/ReportField;

    invoke-virtual {p0, v2}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;->a(Lorg/acra/ReportField;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    const-string v0, "report_id"

    sget-object v2, Lorg/acra/ReportField;->REPORT_ID:Lorg/acra/ReportField;

    invoke-virtual {p0, v2}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;->a(Lorg/acra/ReportField;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    const-string v0, "report_date"

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    const-string v0, "report_version_code"

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    const-string v0, "tags"

    if-nez p4, :cond_3

    :goto_2
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    const-string v0, "username"

    invoke-virtual {v3, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    sget v1, Lcom/yahoo/mobile/client/share/logging/Log;->a:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    .line 231
    const-string v1, "YCrashManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Report metadata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yahoo/mobile/client/share/logging/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    move-object v2, v1

    .line 203
    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    .line 219
    goto :goto_1

    .line 225
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_2
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/yahoo/mobile/client/crashmanager/utils/MultiPartForm;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            ")",
            "Lcom/yahoo/mobile/client/crashmanager/utils/MultiPartForm;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 164
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;->d()[B

    move-result-object v1

    .line 165
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;->e()[B

    move-result-object v2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 166
    invoke-direct/range {v0 .. v6}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;->a([B[BLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/content/pm/PackageInfo;)[B

    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerUtil;->c([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 169
    new-instance v4, Lcom/yahoo/mobile/client/crashmanager/utils/MultiPartForm;

    invoke-direct {v4}, Lcom/yahoo/mobile/client/crashmanager/utils/MultiPartForm;-><init>()V

    .line 171
    const-string v5, "meta_hmac"

    const-string v6, "text/plain"

    invoke-virtual {v4, v5, v3, v6, v7}, Lcom/yahoo/mobile/client/crashmanager/utils/MultiPartForm;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v3, "meta"

    const-string v5, "application/json"

    invoke-virtual {v4, v3, v0, v5, v7}, Lcom/yahoo/mobile/client/crashmanager/utils/MultiPartForm;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v0, "raw"

    const-string v3, "application/octet-stream"

    const-string v5, "raw.gz"

    invoke-virtual {v4, v0, v1, v3, v5}, Lcom/yahoo/mobile/client/crashmanager/utils/MultiPartForm;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v0, "log"

    const-string v1, "application/octet-stream"

    const-string v3, "log.gz"

    invoke-virtual {v4, v0, v2, v1, v3}, Lcom/yahoo/mobile/client/crashmanager/utils/MultiPartForm;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v4}, Lcom/yahoo/mobile/client/crashmanager/utils/MultiPartForm;->a()V

    .line 177
    return-object v4
.end method

.method private static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/util/Util;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    :cond_0
    return-object v0

    .line 75
    :cond_1
    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 76
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 77
    const-string v6, " = "

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 78
    if-ltz v6, :cond_2

    .line 79
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 80
    add-int/lit8 v6, v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\\\n"

    const-string v8, "\n"

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/yahoo/mobile/client/crashmanager/utils/MultiPartForm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            ")",
            "Lcom/yahoo/mobile/client/crashmanager/utils/MultiPartForm;"
        }
    .end annotation

    .prologue
    .line 153
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/yahoo/mobile/client/crashmanager/utils/MultiPartForm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 156
    :goto_0
    return-object v0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string v1, "YCrashManager"

    const-string v2, "Error while building form"

    invoke-static {v1, v2, v0}, Lcom/yahoo/mobile/client/share/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Lorg/acra/ReportField;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;->a:Lorg/acra/collector/CrashReportData;

    invoke-virtual {v0, p1}, Lorg/acra/collector/CrashReportData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lorg/acra/ReportField;->IS_SILENT:Lorg/acra/ReportField;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;->a(Lorg/acra/ReportField;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "minidump"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "java_stacktrace"

    goto :goto_0
.end method

.method public d()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerUtil;->a(Ljava/io/File;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/acra/ReportField;->STACK_TRACE:Lorg/acra/ReportField;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;->a(Lorg/acra/ReportField;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerUtil;->a([B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public e()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 119
    sget-object v0, Lorg/acra/ReportField;->BREADCRUMBS:Lorg/acra/ReportField;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;->a(Lorg/acra/ReportField;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/yahoo/mobile/client/share/util/Util;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerUtil;->a([B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public f()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 129
    :try_start_0
    const-string v1, "app_version_code"

    invoke-virtual {p0, v1}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {v1}, Lcom/yahoo/mobile/client/share/util/Util;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    :goto_0
    return v0

    .line 130
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v1

    .line 132
    const-string v2, "YCrashManager"

    invoke-static {v2, v1}, Lcom/yahoo/mobile/client/share/logging/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerUtil;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/acra/ReportField;->USER_CRASH_DATE:Lorg/acra/ReportField;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;->a(Lorg/acra/ReportField;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
