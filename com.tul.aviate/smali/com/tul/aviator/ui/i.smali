.class public Lcom/tul/aviator/ui/i;
.super Lcom/yahoo/squidi/android/SquidFragment;
.source "SourceFile"


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/yahoo/squidi/android/SquidFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/yahoo/squidi/android/SquidFragment;->a(Landroid/os/Bundle;)V

    .line 23
    if-eqz p1, :cond_0

    .line 24
    const-string v0, "showPeopleBundleKey"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tul/aviator/ui/i;->a:Z

    .line 26
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/tul/aviator/ui/i;->a:Z

    return v0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/ui/i;->a:Z

    .line 49
    const/16 v0, 0xb

    invoke-static {p0, v0}, Lcom/tul/aviator/utils/r;->a(Landroid/support/v4/app/Fragment;I)V

    .line 50
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/yahoo/squidi/android/SquidFragment;->e(Landroid/os/Bundle;)V

    .line 39
    const-string v0, "showPeopleBundleKey"

    iget-boolean v1, p0, Lcom/tul/aviator/ui/i;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Lcom/yahoo/squidi/android/SquidFragment;->f()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/ui/i;->a:Z

    .line 33
    return-void
.end method
