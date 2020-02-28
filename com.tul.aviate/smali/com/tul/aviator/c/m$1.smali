.class Lcom/tul/aviator/c/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/analytics/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/c/m;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tul/aviator/c/m;


# direct methods
.method constructor <init>(Lcom/tul/aviator/c/m;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tul/aviator/c/m$1;->b:Lcom/tul/aviator/c/m;

    iput-object p2, p0, Lcom/tul/aviator/c/m$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kochava/android/tracker/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 40
    if-nez p1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    const-string v0, "start_tabbed_home"

    iget-object v1, p0, Lcom/tul/aviator/c/m$1;->a:Landroid/content/Context;

    .line 44
    invoke-static {v1}, Lcom/tul/aviator/device/DeviceUtils;->v(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/kochava/android/tracker/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/tul/aviator/utils/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tul/aviator/c/m$1;->b:Lcom/tul/aviator/c/m;

    iget-object v0, v0, Lcom/tul/aviator/c/m;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_START_TABBED_HOME_TRACKED_EVENT_SENT"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    invoke-static {v2}, Lcom/tul/aviator/c/m;->a(Z)Z

    goto :goto_0
.end method
