.class public Lcom/usebutton/sdk/internal/api/ApiUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mHostInformation:Lcom/usebutton/sdk/internal/api/HostInformation;


# direct methods
.method public constructor <init>(Lcom/usebutton/sdk/internal/api/HostInformation;)V
    .locals 0
    .param p1, "hostInformation"    # Lcom/usebutton/sdk/internal/api/HostInformation;

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/usebutton/sdk/internal/api/ApiUtil;->mHostInformation:Lcom/usebutton/sdk/internal/api/HostInformation;

    .line 16
    return-void
.end method

.method public static getUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    new-instance v0, Lcom/usebutton/sdk/internal/api/ApiUtil;

    new-instance v1, Lcom/usebutton/sdk/internal/api/HostInformation;

    invoke-direct {v1, p0}, Lcom/usebutton/sdk/internal/api/HostInformation;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/usebutton/sdk/internal/api/ApiUtil;-><init>(Lcom/usebutton/sdk/internal/api/HostInformation;)V

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/api/ApiUtil;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getUserAgent()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v2, 0x20

    const/16 v6, 0x2d

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "com.usebutton.sdk/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/ApiUtil;->mHostInformation:Lcom/usebutton/sdk/internal/api/HostInformation;

    invoke-virtual {v1}, Lcom/usebutton/sdk/internal/api/HostInformation;->getSdkVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/ApiUtil;->mHostInformation:Lcom/usebutton/sdk/internal/api/HostInformation;

    invoke-virtual {v1}, Lcom/usebutton/sdk/internal/api/HostInformation;->getSdkVersionCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "(Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/ApiUtil;->mHostInformation:Lcom/usebutton/sdk/internal/api/HostInformation;

    invoke-virtual {v1}, Lcom/usebutton/sdk/internal/api/HostInformation;->getAndroidVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/ApiUtil;->mHostInformation:Lcom/usebutton/sdk/internal/api/HostInformation;

    invoke-virtual {v1}, Lcom/usebutton/sdk/internal/api/HostInformation;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/ApiUtil;->mHostInformation:Lcom/usebutton/sdk/internal/api/HostInformation;

    invoke-virtual {v1}, Lcom/usebutton/sdk/internal/api/HostInformation;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/ApiUtil;->mHostInformation:Lcom/usebutton/sdk/internal/api/HostInformation;

    invoke-virtual {v1}, Lcom/usebutton/sdk/internal/api/HostInformation;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/ApiUtil;->mHostInformation:Lcom/usebutton/sdk/internal/api/HostInformation;

    invoke-virtual {v1}, Lcom/usebutton/sdk/internal/api/HostInformation;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/ApiUtil;->mHostInformation:Lcom/usebutton/sdk/internal/api/HostInformation;

    invoke-virtual {v1}, Lcom/usebutton/sdk/internal/api/HostInformation;->getVersionCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Scale/%.1f; "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/usebutton/sdk/internal/api/ApiUtil;->mHostInformation:Lcom/usebutton/sdk/internal/api/HostInformation;

    invoke-virtual {v5}, Lcom/usebutton/sdk/internal/api/HostInformation;->getScreenDensity()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/ApiUtil;->mHostInformation:Lcom/usebutton/sdk/internal/api/HostInformation;

    invoke-virtual {v1}, Lcom/usebutton/sdk/internal/api/HostInformation;->getLocale()Ljava/util/Locale;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
