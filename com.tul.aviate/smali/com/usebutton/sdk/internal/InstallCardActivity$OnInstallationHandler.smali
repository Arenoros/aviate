.class Lcom/usebutton/sdk/internal/InstallCardActivity$OnInstallationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/usebutton/sdk/util/Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usebutton/sdk/internal/InstallCardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OnInstallationHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/usebutton/sdk/util/Receiver",
        "<",
        "Landroid/content/pm/PackageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private mMeta:Lcom/usebutton/sdk/internal/models/MetaInfo;

.field private final mPackageName:Ljava/lang/String;

.field private mPerformer:Lcom/usebutton/sdk/internal/BaseActivity$ActionPerformer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/usebutton/sdk/internal/BaseActivity$ActionPerformer;Lcom/usebutton/sdk/internal/models/MetaInfo;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "performer"    # Lcom/usebutton/sdk/internal/BaseActivity$ActionPerformer;
    .param p3, "meta"    # Lcom/usebutton/sdk/internal/models/MetaInfo;

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    const-class v0, Lcom/usebutton/sdk/internal/InstallCardActivity$OnInstallationHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/InstallCardActivity$OnInstallationHandler;->TAG:Ljava/lang/String;

    .line 152
    iput-object p1, p0, Lcom/usebutton/sdk/internal/InstallCardActivity$OnInstallationHandler;->mPackageName:Ljava/lang/String;

    .line 153
    iput-object p2, p0, Lcom/usebutton/sdk/internal/InstallCardActivity$OnInstallationHandler;->mPerformer:Lcom/usebutton/sdk/internal/BaseActivity$ActionPerformer;

    .line 154
    iput-object p3, p0, Lcom/usebutton/sdk/internal/InstallCardActivity$OnInstallationHandler;->mMeta:Lcom/usebutton/sdk/internal/models/MetaInfo;

    .line 155
    return-void
.end method

.method private onInstallation()V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lcom/usebutton/sdk/internal/InstallCardActivity$OnInstallationHandler;->TAG:Ljava/lang/String;

    const-string v1, "Application installed, open action."

    invoke-static {v0, v1}, Lcom/usebutton/sdk/internal/util/ButtonLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/usebutton/sdk/internal/ButtonPrivate;->getButton()Lcom/usebutton/sdk/Button;

    move-result-object v0

    .line 167
    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/usebutton/sdk/internal/InstallCardActivity$OnInstallationHandler;->TAG:Ljava/lang/String;

    const-string v1, "Couldn\'t find button, this is not good, but nothing we can do."

    invoke-static {v0, v1}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-virtual {v0}, Lcom/usebutton/sdk/Button;->getEventTracker()Lcom/usebutton/sdk/internal/events/EventTracker;

    move-result-object v1

    const-string v2, "btn:app-install-success"

    iget-object v3, p0, Lcom/usebutton/sdk/internal/InstallCardActivity$OnInstallationHandler;->mMeta:Lcom/usebutton/sdk/internal/models/MetaInfo;

    .line 172
    invoke-static {v3}, Lcom/usebutton/sdk/internal/BaseActivity;->eventPropertiesSourceTokenAndAppId(Lcom/usebutton/sdk/internal/models/MetaInfo;)Lorg/json/JSONObject;

    move-result-object v3

    .line 171
    invoke-virtual {v1, v2, v3}, Lcom/usebutton/sdk/internal/events/EventTracker;->trackEventWithProperties(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 174
    invoke-virtual {v0}, Lcom/usebutton/sdk/Button;->getPackageObserver()Lcom/usebutton/sdk/util/PackageObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/usebutton/sdk/util/PackageObserver;->removeObserver(Lcom/usebutton/sdk/util/Receiver;)V

    .line 175
    const-string v0, "Store Install completed (Action ID: %s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/usebutton/sdk/internal/InstallCardActivity$OnInstallationHandler;->mMeta:Lcom/usebutton/sdk/internal/models/MetaInfo;

    invoke-virtual {v3}, Lcom/usebutton/sdk/internal/models/MetaInfo;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/usebutton/sdk/internal/util/ButtonLog;->visibleFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/usebutton/sdk/internal/InstallCardActivity$OnInstallationHandler;->mPerformer:Lcom/usebutton/sdk/internal/BaseActivity$ActionPerformer;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/BaseActivity$ActionPerformer;->run()V

    goto :goto_0
.end method


# virtual methods
.method public receive(Landroid/content/pm/PackageInfo;)V
    .locals 2
    .param p1, "object"    # Landroid/content/pm/PackageInfo;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/usebutton/sdk/internal/InstallCardActivity$OnInstallationHandler;->mPackageName:Ljava/lang/String;

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/InstallCardActivity$OnInstallationHandler;->onInstallation()V

    .line 162
    :cond_0
    return-void
.end method

.method public bridge synthetic receive(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 144
    check-cast p1, Landroid/content/pm/PackageInfo;

    invoke-virtual {p0, p1}, Lcom/usebutton/sdk/internal/InstallCardActivity$OnInstallationHandler;->receive(Landroid/content/pm/PackageInfo;)V

    return-void
.end method
