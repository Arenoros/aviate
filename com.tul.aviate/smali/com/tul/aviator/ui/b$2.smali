.class Lcom/tul/aviator/ui/b$2;
.super Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/b;->onEvent(Lcom/tul/aviator/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/utils/ParallelAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/tul/aviator/models/App;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/a/a;

.field final synthetic b:Lcom/tul/aviator/ui/b;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/b;Lcom/tul/aviator/a/a;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tul/aviator/ui/b$2;->b:Lcom/tul/aviator/ui/b;

    iput-object p2, p0, Lcom/tul/aviator/ui/b$2;->a:Lcom/tul/aviator/a/a;

    invoke-direct {p0}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/tul/aviator/models/App;
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tul/aviator/ui/b$2;->b:Lcom/tul/aviator/ui/b;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/b;->l()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/b$2;->b:Lcom/tul/aviator/ui/b;

    iget-object v1, v1, Lcom/tul/aviator/ui/b;->launcherModel:Lcom/tul/aviator/LauncherModel;

    iget-object v2, p0, Lcom/tul/aviator/ui/b$2;->a:Lcom/tul/aviator/a/a;

    .line 237
    invoke-virtual {v2}, Lcom/tul/aviator/a/a;->a()Landroid/content/Intent;

    move-result-object v2

    .line 236
    invoke-static {v0, v1, v2}, Lcom/tul/aviator/device/InstallShortcutReceiver;->a(Landroid/content/Context;Lcom/tul/aviator/LauncherModel;Landroid/content/Intent;)Lcom/tul/aviator/models/App;

    move-result-object v0

    .line 239
    new-instance v1, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v1}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 240
    const-string v2, "name"

    iget-object v3, v0, Lcom/tul/aviator/models/App;->activityName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    const-string v2, "avi_add_shortcut"

    invoke-static {v2, v1}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 243
    return-object v0
.end method

.method protected a(Lcom/tul/aviator/models/App;)V
    .locals 4

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tul/aviator/ui/b$2;->b:Lcom/tul/aviator/ui/b;

    invoke-static {v0}, Lcom/tul/aviator/ui/b;->a(Lcom/tul/aviator/ui/b;)Lcom/tul/aviator/ui/view/AllAppsListView;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/ui/b$2$1;

    invoke-direct {v1, p0, p1}, Lcom/tul/aviator/ui/b$2$1;-><init>(Lcom/tul/aviator/ui/b$2;Lcom/tul/aviator/models/App;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tul/aviator/ui/view/AllAppsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 254
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 233
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/b$2;->a([Ljava/lang/Void;)Lcom/tul/aviator/models/App;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 233
    check-cast p1, Lcom/tul/aviator/models/App;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/b$2;->a(Lcom/tul/aviator/models/App;)V

    return-void
.end method
