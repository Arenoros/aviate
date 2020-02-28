.class public Lcom/usebutton/sdk/internal/api/HostInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_CONFIGURATION:Lcom/usebutton/sdk/internal/ConfigurationOverride;


# instance fields
.field private mApplicationId:Ljava/lang/String;

.field private final mConfigurationOverride:Lcom/usebutton/sdk/internal/ConfigurationOverride;

.field private final mDensity:F

.field private final mHostApplication:Landroid/content/pm/PackageInfo;

.field private final mUserAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/usebutton/sdk/internal/api/HostInformation$1;

    invoke-direct {v0}, Lcom/usebutton/sdk/internal/api/HostInformation$1;-><init>()V

    sput-object v0, Lcom/usebutton/sdk/internal/api/HostInformation;->DEFAULT_CONFIGURATION:Lcom/usebutton/sdk/internal/ConfigurationOverride;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/usebutton/sdk/internal/util/ButtonUtil;->getPackageInfo(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/api/HostInformation;->mHostApplication:Landroid/content/pm/PackageInfo;

    .line 32
    const-string v0, "com.usebutton.sdk.ButtonConfig"

    const-class v1, Lcom/usebutton/sdk/internal/ConfigurationOverride;

    invoke-static {v0, v1}, Lcom/usebutton/sdk/internal/util/ReflectionUtils;->instantiate(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/internal/ConfigurationOverride;

    iput-object v0, p0, Lcom/usebutton/sdk/internal/api/HostInformation;->mConfigurationOverride:Lcom/usebutton/sdk/internal/ConfigurationOverride;

    .line 33
    const-string v0, "com.usebutton.applicationid"

    invoke-static {v0, p1}, Lcom/usebutton/sdk/internal/util/ButtonUtil;->readMetaData(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/api/HostInformation;->mApplicationId:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/usebutton/sdk/internal/api/HostInformation;->mDensity:F

    .line 35
    new-instance v0, Lcom/usebutton/sdk/internal/api/ApiUtil;

    invoke-direct {v0, p0}, Lcom/usebutton/sdk/internal/api/ApiUtil;-><init>(Lcom/usebutton/sdk/internal/api/HostInformation;)V

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/api/ApiUtil;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/api/HostInformation;->mUserAgent:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public getAndroidVersionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/usebutton/sdk/internal/api/HostInformation;->mApplicationId:Ljava/lang/String;

    return-object v0
.end method

.method public getConfiguration()Lcom/usebutton/sdk/internal/ConfigurationOverride;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/usebutton/sdk/internal/api/HostInformation;->mConfigurationOverride:Lcom/usebutton/sdk/internal/ConfigurationOverride;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/usebutton/sdk/internal/api/HostInformation;->mConfigurationOverride:Lcom/usebutton/sdk/internal/ConfigurationOverride;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/usebutton/sdk/internal/api/HostInformation;->DEFAULT_CONFIGURATION:Lcom/usebutton/sdk/internal/ConfigurationOverride;

    goto :goto_0
.end method

.method public getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/usebutton/sdk/internal/api/HostInformation;->mHostApplication:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenDensity()F
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/usebutton/sdk/internal/api/HostInformation;->mDensity:F

    return v0
.end method

.method public getSdkVersionCode()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public getSdkVersionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "4.3.5"

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/usebutton/sdk/internal/api/HostInformation;->mUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/usebutton/sdk/internal/api/HostInformation;->mHostApplication:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/usebutton/sdk/internal/api/HostInformation;->mHostApplication:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HostInformation{mHostApplication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/HostInformation;->mHostApplication:Landroid/content/pm/PackageInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mConfigurationOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/HostInformation;->mConfigurationOverride:Lcom/usebutton/sdk/internal/ConfigurationOverride;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mUserAgent=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/HostInformation;->mUserAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mApplicationId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/HostInformation;->mApplicationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDensity=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/usebutton/sdk/internal/api/HostInformation;->mDensity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
