.class public Lcom/tul/aviator/search/settings/activities/SearchSettingsActivity;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/tul/aviator/search/settings/activities/SearchSettingsActivity$1;

    invoke-direct {v0}, Lcom/tul/aviator/search/settings/activities/SearchSettingsActivity$1;-><init>()V

    sput-object v0, Lcom/tul/aviator/search/settings/activities/SearchSettingsActivity;->m:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tul/aviator/settings/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "avi_search_settings_activity"

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f09017a

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
    .line 41
    sget-object v0, Lcom/tul/aviator/search/settings/a/e;->a:Ljava/util/Set;

    .line 42
    invoke-static {p0, v0}, Lcom/tul/aviator/search/settings/c;->a(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 41
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
    .line 47
    sget-object v0, Lcom/tul/aviator/search/settings/activities/SearchSettingsActivity;->m:Ljava/util/Set;

    return-object v0
.end method
