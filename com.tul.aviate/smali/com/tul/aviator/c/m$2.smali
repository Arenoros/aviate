.class Lcom/tul/aviator/c/m$2;
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
.field final synthetic a:Lcom/tul/aviator/c/m;


# direct methods
.method constructor <init>(Lcom/tul/aviator/c/m;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tul/aviator/c/m$2;->a:Lcom/tul/aviator/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kochava/android/tracker/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 59
    iget-object v0, p0, Lcom/tul/aviator/c/m$2;->a:Lcom/tul/aviator/c/m;

    iget-object v0, v0, Lcom/tul/aviator/c/m;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_START_TABBED_HOME_TRACKED_EVENT_SENT"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    invoke-static {v2}, Lcom/tul/aviator/c/m;->a(Z)Z

    .line 61
    return-void
.end method
