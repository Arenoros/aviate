.class public Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager$PartnerAPKMetaData;
    }
.end annotation


# static fields
.field private static a:Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;


# instance fields
.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager$PartnerAPKMetaData;

.field private final e:Ljava/lang/String;

.field private f:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "logLevel"    # Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    .prologue
    const/4 v3, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    iput-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;->f:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    .line 63
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;->b:Z

    .line 64
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;->c:Ljava/lang/String;

    .line 65
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;->c(Landroid/content/Context;)Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager$PartnerAPKMetaData;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;->d:Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager$PartnerAPKMetaData;

    .line 66
    iput-object p2, p0, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;->f:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    .line 69
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 70
    :cond_0
    iput-object v3, p0, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;->e:Ljava/lang/String;

    .line 79
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.yahoo.mobile.client.android.snoopy.partner"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    iput-object v3, p0, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;->e:Ljava/lang/String;

    goto :goto_0

    .line 78
    :cond_2
    const-string v1, "INSTALL_REFERRER"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;)Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;
    .locals 3

    .prologue
    .line 49
    const-class v1, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;->a:Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;)V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;->a:Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;

    .line 51
    :cond_0
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;->a:Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 137
    if-nez p1, :cond_0

    .line 138
    const-string v1, "PartnerManager"

    const-string v2, "Can not get the context."

    invoke-static {v1, v2}, Lcom/yahoo/mobile/client/share/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :goto_0
    return v0

    .line 143
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 144
    if-nez v1, :cond_1

    .line 145
    const-string v1, "PartnerManager"

    const-string v2, "Can not get the packageManager from the context."

    invoke-static {v1, v2}, Lcom/yahoo/mobile/client/share/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 151
    if-nez v2, :cond_2

    .line 152
    const-string v1, "PartnerManager"

    const-string v2, "Can not get the package name of the current application."

    invoke-static {v1, v2}, Lcom/yahoo/mobile/client/share/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_2
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 159
    if-nez v1, :cond_3

    .line 160
    const-string v1, "PartnerManager"

    const-string v2, "Can not get the ApplicationInfo of the current application."

    invoke-static {v1, v2}, Lcom/yahoo/mobile/client/share/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v1

    .line 171
    const-string v2, "PartnerManager"

    const-string v3, "Can not access the package information of the current application."

    invoke-static {v2, v3, v1}, Lcom/yahoo/mobile/client/share/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 165
    :cond_3
    :try_start_1
    iget v3, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_4

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    :cond_4
    const/4 v1, 0x1

    .line 166
    :goto_1
    iget-object v3, p0, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;->f:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    invoke-virtual {v3}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->a()I

    move-result v3

    sget-object v4, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->b:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    invoke-virtual {v4}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->a()I

    move-result v4

    if-lt v3, v4, :cond_5

    .line 167
    const-string v3, "PartnerManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " pre-installed ? : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/yahoo/mobile/client/share/logging/Log;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    move v0, v1

    .line 169
    goto :goto_0

    :cond_6
    move v1, v0

    .line 165
    goto :goto_1
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 181
    if-nez p1, :cond_0

    .line 182
    const-string v1, "PartnerManager"

    const-string v2, "Can not get the context."

    invoke-static {v1, v2}, Lcom/yahoo/mobile/client/share/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :goto_0
    return-object v0

    .line 187
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 188
    if-nez v2, :cond_1

    .line 189
    const-string v1, "PartnerManager"

    const-string v2, "Can not get the package name of the current application."

    invoke-static {v1, v2}, Lcom/yahoo/mobile/client/share/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_1
    const-string v0, "installation."

    invoke-static {p1, v0, v2}, Lcom/yahoo/mobile/client/android/snoopy/partner/AppKeyDAO;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;->f:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->a()I

    move-result v0

    sget-object v3, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->b:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    invoke-virtual {v3}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->a()I

    move-result v3

    if-lt v0, v3, :cond_2

    .line 195
    const-string v3, "PartnerManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " installed thanks to a partner ? : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "yes ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/yahoo/mobile/client/share/logging/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 197
    goto :goto_0

    .line 195
    :cond_3
    const-string v0, "no"

    goto :goto_1
.end method

.method private c(Landroid/content/Context;)Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager$PartnerAPKMetaData;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 208
    if-nez p1, :cond_1

    .line 209
    const-string v1, "PartnerManager"

    const-string v2, "Can not get the context."

    invoke-static {v1, v2}, Lcom/yahoo/mobile/client/share/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_0
    :goto_0
    return-object v0

    .line 213
    :cond_1
    new-instance v1, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager$PartnerAPKMetaData;

    invoke-direct {v1, v0}, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager$PartnerAPKMetaData;-><init>(Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager$1;)V

    .line 214
    const-string v2, "meta."

    const-string v3, "partner_id"

    invoke-static {p1, v2, v3}, Lcom/yahoo/mobile/client/android/snoopy/partner/AppKeyDAO;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager$PartnerAPKMetaData;->a:Ljava/lang/String;

    .line 215
    const-string v2, "meta."

    const-string v3, "campaign_id"

    invoke-static {p1, v2, v3}, Lcom/yahoo/mobile/client/android/snoopy/partner/AppKeyDAO;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager$PartnerAPKMetaData;->b:Ljava/lang/String;

    .line 216
    const-string v2, "meta."

    const-string v3, "partner_name"

    invoke-static {p1, v2, v3}, Lcom/yahoo/mobile/client/android/snoopy/partner/AppKeyDAO;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager$PartnerAPKMetaData;->c:Ljava/lang/String;

    .line 217
    const-string v2, "meta."

    const-string v3, "hspart"

    invoke-static {p1, v2, v3}, Lcom/yahoo/mobile/client/android/snoopy/partner/AppKeyDAO;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager$PartnerAPKMetaData;->d:Ljava/lang/String;

    .line 219
    iget-object v2, v1, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager$PartnerAPKMetaData;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager$PartnerAPKMetaData;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager$PartnerAPKMetaData;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager$PartnerAPKMetaData;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 223
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.yahoo.android.locker"

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 224
    if-eqz v2, :cond_0

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    .line 227
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "partner_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager$PartnerAPKMetaData;->a:Ljava/lang/String;

    .line 228
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "campaign_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager$PartnerAPKMetaData;->b:Ljava/lang/String;

    .line 229
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "partner_name"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager$PartnerAPKMetaData;->c:Ljava/lang/String;

    .line 230
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "hspart"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager$PartnerAPKMetaData;->d:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v0, v1

    .line 235
    goto :goto_0

    .line 231
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "preinstalled"

    iget-object v1, p0, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public b()Z
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "preinstalled"

    iget-object v1, p0, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

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
    .line 102
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;->d:Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager$PartnerAPKMetaData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;->d:Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager$PartnerAPKMetaData;

    iget-object v0, v0, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager$PartnerAPKMetaData;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;->d:Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager$PartnerAPKMetaData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 108
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;->d:Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager$PartnerAPKMetaData;

    iget-object v0, v0, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager$PartnerAPKMetaData;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;->d:Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager$PartnerAPKMetaData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 118
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;->d:Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager$PartnerAPKMetaData;

    iget-object v0, v0, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager$PartnerAPKMetaData;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;->e:Ljava/lang/String;

    return-object v0
.end method
