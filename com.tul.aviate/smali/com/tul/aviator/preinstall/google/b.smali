.class public Lcom/tul/aviator/preinstall/google/b;
.super Lcom/tul/aviator/ui/view/AppView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/view/AppView;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/preinstall/google/b;->c:Z

    .line 25
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l;

    .line 37
    invoke-virtual {v0}, Landroid/support/v4/app/l;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    :goto_0
    return-void

    .line 41
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tul/aviator/preinstall/google/b;->setSelected(Z)V

    .line 42
    new-instance v1, Lcom/tul/aviator/preinstall/google/c;

    invoke-direct {v1}, Lcom/tul/aviator/preinstall/google/c;-><init>()V

    .line 43
    invoke-virtual {v1, p0}, Lcom/tul/aviator/preinstall/google/c;->a(Lcom/tul/aviator/preinstall/google/b;)V

    .line 44
    invoke-virtual {v0}, Landroid/support/v4/app/l;->f()Landroid/support/v4/app/p;

    move-result-object v0

    sget-object v2, Lcom/tul/aviator/preinstall/google/c;->ai:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tul/aviator/preinstall/google/c;->a(Landroid/support/v4/app/p;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setApplicationInfo(Lcom/tul/aviator/models/App;)V
    .locals 2
    .param p1, "appInfo"    # Lcom/tul/aviator/models/App;

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/AppView;->setApplicationInfo(Lcom/tul/aviator/models/App;)V

    .line 31
    const v0, 0x7f02016f

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/tul/aviator/preinstall/google/b;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 32
    return-void
.end method
