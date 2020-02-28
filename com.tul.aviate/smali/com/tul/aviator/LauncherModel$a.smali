.class public Lcom/tul/aviator/LauncherModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/LauncherModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/LauncherModel;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tul/aviator/LauncherModel;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tul/aviator/LauncherModel$a;->a:Lcom/tul/aviator/LauncherModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p2, p0, Lcom/tul/aviator/LauncherModel$a;->b:Landroid/content/Context;

    .line 166
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 174
    new-instance v1, Lcom/tul/aviator/utils/ag;

    iget-object v0, p0, Lcom/tul/aviator/LauncherModel$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tul/aviator/utils/ag;-><init>(Landroid/content/pm/PackageManager;)V

    .line 176
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 177
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    iget-object v2, p0, Lcom/tul/aviator/LauncherModel$a;->a:Lcom/tul/aviator/LauncherModel;

    iget-object v2, v2, Lcom/tul/aviator/LauncherModel;->a:Lcom/tul/aviator/ui/view/a;

    invoke-virtual {v2}, Lcom/tul/aviator/ui/view/a;->b()V

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 183
    invoke-static {v1, v0}, Lcom/tul/aviator/models/App;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Lcom/tul/aviator/models/App;

    move-result-object v0

    .line 184
    iget-object v3, p0, Lcom/tul/aviator/LauncherModel$a;->a:Lcom/tul/aviator/LauncherModel;

    iget-object v3, v3, Lcom/tul/aviator/LauncherModel;->a:Lcom/tul/aviator/ui/view/a;

    invoke-virtual {v3, v0}, Lcom/tul/aviator/ui/view/a;->a(Lcom/tul/aviator/models/App;)V

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/LauncherModel$a;->a:Lcom/tul/aviator/LauncherModel;

    iget-object v0, v0, Lcom/tul/aviator/LauncherModel;->a:Lcom/tul/aviator/ui/view/a;

    iget-object v1, p0, Lcom/tul/aviator/LauncherModel$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tul/aviator/utils/e;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/a;->a(Ljava/util/List;)V

    .line 189
    :cond_1
    invoke-direct {p0}, Lcom/tul/aviator/LauncherModel$a;->b()V

    .line 191
    iget-object v0, p0, Lcom/tul/aviator/LauncherModel$a;->a:Lcom/tul/aviator/LauncherModel;

    iget-object v0, v0, Lcom/tul/aviator/LauncherModel;->a:Lcom/tul/aviator/ui/view/a;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/tul/aviator/LauncherModel$a;->a:Lcom/tul/aviator/LauncherModel;

    iget-object v1, v1, Lcom/tul/aviator/LauncherModel;->mEventBus:La/a/a/c;

    new-instance v2, Lcom/tul/aviator/a/b;

    invoke-direct {v2, v0}, Lcom/tul/aviator/a/b;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/tul/aviator/LauncherModel$a;->a:Lcom/tul/aviator/LauncherModel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tul/aviator/LauncherModel;->a(Lcom/tul/aviator/LauncherModel;Z)Z

    .line 195
    return-void
.end method

.method private b()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnusedAttribute"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tul/aviator/LauncherModel$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/models/h;->a(Landroid/content/ContentResolver;)V

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/LauncherModel$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/providers/a$a;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "container = 0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 205
    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 207
    :cond_0
    new-instance v1, Lcom/tul/aviator/models/g;

    iget-object v2, p0, Lcom/tul/aviator/LauncherModel$a;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/tul/aviator/models/g;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 208
    invoke-virtual {v1}, Lcom/tul/aviator/models/g;->moveToFirst()Z

    :goto_1
    invoke-virtual {v1}, Lcom/tul/aviator/models/g;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    invoke-virtual {v1}, Lcom/tul/aviator/models/g;->a()Lcom/tul/aviator/models/f;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 210
    iget-object v2, p0, Lcom/tul/aviator/LauncherModel$a;->a:Lcom/tul/aviator/LauncherModel;

    iget-object v2, v2, Lcom/tul/aviator/LauncherModel;->a:Lcom/tul/aviator/ui/view/a;

    invoke-virtual {v2, v0}, Lcom/tul/aviator/ui/view/a;->a(Lcom/tul/aviator/models/App;)V

    .line 208
    invoke-virtual {v1}, Lcom/tul/aviator/models/g;->moveToNext()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 215
    :catch_0
    move-exception v0

    .line 217
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 212
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/tul/aviator/models/g;->close()V

    .line 214
    iget-object v0, p0, Lcom/tul/aviator/LauncherModel$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/models/h;->b(Landroid/content/ContentResolver;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/tul/aviator/LauncherModel$a;->a()V

    .line 171
    return-void
.end method
