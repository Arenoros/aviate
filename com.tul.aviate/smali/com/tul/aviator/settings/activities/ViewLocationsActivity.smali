.class public Lcom/tul/aviator/settings/activities/ViewLocationsActivity;
.super Lcom/tul/aviator/settings/a/a/a;
.source "SourceFile"


# static fields
.field protected static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mSavedLocationUtils:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/device/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/tul/aviator/settings/activities/ViewLocationsActivity$1;

    invoke-direct {v0}, Lcom/tul/aviator/settings/activities/ViewLocationsActivity$1;-><init>()V

    sput-object v0, Lcom/tul/aviator/settings/activities/ViewLocationsActivity;->m:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tul/aviator/settings/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "avi_settings_edit_locations"

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f090185

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/settings/a/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    sget-object v0, Lcom/tul/aviator/settings/c/c;->a:Ljava/util/Set;

    .line 46
    invoke-static {p0, v0}, Lcom/tul/aviator/search/settings/c;->a(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method public j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    sget-object v0, Lcom/tul/aviator/settings/activities/ViewLocationsActivity;->m:Ljava/util/Set;

    return-object v0
.end method
