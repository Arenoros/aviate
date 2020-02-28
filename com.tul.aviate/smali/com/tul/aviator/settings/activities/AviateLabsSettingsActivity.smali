.class public Lcom/tul/aviator/settings/activities/AviateLabsSettingsActivity;
.super Lcom/tul/aviator/settings/a/a/a;
.source "SourceFile"


# instance fields
.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tul/aviator/settings/a/a/a;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/settings/activities/AviateLabsSettingsActivity;->m:Z

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "avi_al_settings_activity"

    return-object v0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tul/aviator/settings/activities/AviateLabsSettingsActivity;->m:Z

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tul/aviator/settings/activities/AviateLabsSettingsActivity;->setResult(I)V

    .line 73
    :cond_0
    invoke-super {p0}, Lcom/tul/aviator/settings/a/a/a;->finish()V

    .line 74
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 24
    const v0, 0x7f090165

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
    .line 29
    invoke-static {p0}, Lcom/tul/aviator/settings/c/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

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
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/settings/activities/AviateLabsSettingsActivity;->m:Z

    .line 50
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 54
    invoke-super {p0}, Lcom/tul/aviator/settings/a/a/a;->onPause()V

    .line 55
    iget-boolean v0, p0, Lcom/tul/aviator/settings/activities/AviateLabsSettingsActivity;->m:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/tul/aviator/settings/activities/AviateLabsSettingsActivity;->finish()V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/settings/activities/AviateLabsSettingsActivity;->m:Z

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 59
    new-instance v1, Lcom/tul/aviator/settings/activities/AviateLabsSettingsActivity$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/settings/activities/AviateLabsSettingsActivity$1;-><init>(Lcom/tul/aviator/settings/activities/AviateLabsSettingsActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    :cond_0
    return-void
.end method
