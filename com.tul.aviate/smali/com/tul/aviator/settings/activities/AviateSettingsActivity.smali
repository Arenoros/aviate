.class public Lcom/tul/aviator/settings/activities/AviateSettingsActivity;
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
.field protected mEventBus:La/a/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/tul/aviator/settings/activities/AviateSettingsActivity$1;

    invoke-direct {v0}, Lcom/tul/aviator/settings/activities/AviateSettingsActivity$1;-><init>()V

    sput-object v0, Lcom/tul/aviator/settings/activities/AviateSettingsActivity;->m:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tul/aviator/settings/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string v0, "avi_aviate_settings_activity"

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f09018b

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
    .line 58
    sget-object v0, Lcom/tul/aviator/settings/c/b;->a:Ljava/util/Set;

    .line 60
    invoke-static {p0, v0}, Lcom/tul/aviator/search/settings/c;->a(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 59
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
    .line 65
    sget-object v0, Lcom/tul/aviator/settings/activities/AviateSettingsActivity;->m:Ljava/util/Set;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v1, -0x1

    .line 77
    invoke-super {p0, p1, p2, p3}, Lcom/tul/aviator/settings/a/a/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 79
    const/16 v0, 0x9

    if-ne v0, p1, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tul/aviator/settings/activities/AviateSettingsActivity;->mEventBus:La/a/a/c;

    new-instance v1, Lcom/tul/aviator/a/a;

    invoke-direct {v1, p3}, Lcom/tul/aviator/a/a;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0}, Lcom/tul/aviator/settings/activities/AviateSettingsActivity;->finish()V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    const/16 v0, 0xc

    if-ne v0, p1, :cond_2

    if-ne p2, v1, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/tul/aviator/settings/activities/AviateSettingsActivity;->finish()V

    goto :goto_0

    .line 84
    :cond_2
    const/16 v0, 0x10

    if-ne v0, p1, :cond_0

    if-ne p2, v1, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/tul/aviator/settings/activities/AviateSettingsActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/tul/aviator/settings/a/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const v0, 0x7f110317

    invoke-virtual {p0, v0}, Lcom/tul/aviator/settings/activities/AviateSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/debug/f$a;

    .line 47
    invoke-virtual {p0}, Lcom/tul/aviator/settings/activities/AviateSettingsActivity;->f()Landroid/support/v4/app/p;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tul/aviator/debug/f$a;-><init>(Landroid/support/v4/app/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0}, Lcom/tul/aviator/settings/a/a/a;->onResume()V

    .line 92
    invoke-virtual {p0}, Lcom/tul/aviator/settings/activities/AviateSettingsActivity;->l()V

    .line 93
    return-void
.end method
