.class public Lcom/tul/aviator/c/m;
.super Lcom/tul/aviator/c/i;
.source "SourceFile"


# static fields
.field private static a:Z


# instance fields
.field mPrefs:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tul/aviator/c/m;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tul/aviator/c/i;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 19
    sput-boolean p0, Lcom/tul/aviator/c/m;->a:Z

    return p0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 71
    sget-boolean v0, Lcom/tul/aviator/c/m;->a:Z

    return v0
.end method


# virtual methods
.method protected b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    invoke-virtual {p0}, Lcom/tul/aviator/c/m;->c()Landroid/content/Context;

    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 34
    iget-object v1, p0, Lcom/tul/aviator/c/m;->mPrefs:Landroid/content/SharedPreferences;

    const-string v2, "SP_KEY_START_TABBED_HOME_TRACKED"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 35
    iget-object v1, p0, Lcom/tul/aviator/c/m;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "SP_KEY_START_TABBED_HOME_TRACKED"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    new-instance v1, Lcom/tul/aviator/c/m$1;

    invoke-direct {v1, p0, v0}, Lcom/tul/aviator/c/m$1;-><init>(Lcom/tul/aviator/c/m;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tul/aviator/analytics/g;->a(Landroid/content/Context;Lcom/tul/aviator/analytics/g$a;)V

    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/tul/aviator/c/m;->mPrefs:Landroid/content/SharedPreferences;

    const-string v2, "SP_KEY_START_TABBED_HOME_TRACKED_EVENT_SENT"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 55
    invoke-static {}, Lcom/tul/aviator/utils/x;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    new-instance v1, Lcom/tul/aviator/c/m$2;

    invoke-direct {v1, p0}, Lcom/tul/aviator/c/m$2;-><init>(Lcom/tul/aviator/c/m;)V

    invoke-static {v0, v1}, Lcom/tul/aviator/analytics/g;->a(Landroid/content/Context;Lcom/tul/aviator/analytics/g$a;)V

    goto :goto_0

    .line 65
    :cond_3
    sput-boolean v4, Lcom/tul/aviator/c/m;->a:Z

    goto :goto_0
.end method
