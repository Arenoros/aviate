.class public Lcom/yahoo/aviate/android/utils/PackageInfoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lcom/tul/aviator/utils/ag;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tul/aviator/utils/ag;-><init>(Landroid/content/pm/PackageManager;)V

    .line 32
    :try_start_0
    const-string v1, "com.tul.aviate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/utils/ag;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    :goto_0
    return-wide v0

    .line 34
    :catch_0
    move-exception v0

    .line 36
    :goto_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    goto :goto_1
.end method
