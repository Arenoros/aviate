.class public Lcom/tul/aviator/ui/view/common/b;
.super Landroid/support/v4/app/l;
.source "SourceFile"


# instance fields
.field private m:Z

.field private n:Z

.field private o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yahoo/aviate/android/utils/PermissionUtils$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v4/app/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;II)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 44
    return-void
.end method

.method public static a(Landroid/support/v4/app/l;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0, v0}, Landroid/support/v4/app/l;->overridePendingTransition(II)V

    .line 28
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 32
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 35
    const v0, 0x7f050029

    const v1, 0x7f050016

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 36
    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 39
    const v0, 0x7f050016

    const v1, 0x7f05002a

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 40
    return-void
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 131
    instance-of v0, p0, Lcom/tul/aviator/analytics/k$a;

    return v0
.end method


# virtual methods
.method public finish()V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0}, Landroid/support/v4/app/l;->finish()V

    .line 123
    invoke-static {p0}, Lcom/tul/aviator/ui/view/common/b;->a(Landroid/support/v4/app/l;)V

    .line 124
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 112
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/l;->onBackPressed()V

    .line 113
    invoke-static {p0}, Lcom/tul/aviator/ui/view/common/b;->a(Landroid/support/v4/app/l;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/support/v4/app/l;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/b;->q_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 70
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Landroid/support/v4/app/l;->onPause()V

    .line 97
    invoke-static {}, Lcom/tul/aviator/analytics/k;->d()V

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/common/b;->n:Z

    .line 100
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "results"    # [I

    .prologue
    .line 140
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 141
    const/4 v0, 0x0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 142
    aget v2, p3, v0

    if-nez v2, :cond_0

    .line 143
    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/b;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/utils/PermissionUtils$a;

    invoke-interface {v0, v1}, Lcom/yahoo/aviate/android/utils/PermissionUtils$a;->a(Ljava/util/HashSet;)V

    .line 147
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Landroid/support/v4/app/l;->onResume()V

    .line 86
    invoke-static {p0}, Lcom/yahoo/squidi/android/ContextModule;->provide(Landroid/content/Context;)V

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/common/b;->n:Z

    .line 90
    invoke-static {}, Lcom/tul/aviator/analytics/k;->c()V

    .line 91
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 75
    check-cast v0, Lcom/tul/aviator/analytics/k$a;

    invoke-interface {v0}, Lcom/tul/aviator/analytics/k$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->a(Ljava/lang/String;)V

    .line 78
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/l;->onStart()V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/common/b;->m:Z

    .line 81
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Landroid/support/v4/app/l;->onStop()V

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/common/b;->m:Z

    .line 107
    return-void
.end method

.method protected q_()Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    return v0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/common/b;->m:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/common/b;->n:Z

    return v0
.end method
