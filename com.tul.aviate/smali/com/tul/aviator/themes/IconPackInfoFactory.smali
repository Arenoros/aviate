.class public Lcom/tul/aviator/themes/IconPackInfoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/themes/IconPackInfoFactory$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static c:Lcom/tul/aviator/themes/IconPackInfoFactory;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Landroid/content/pm/PackageManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tul/aviator/themes/IconPackInfoFactory;->a:Landroid/content/Context;

    .line 46
    iget-object v0, p0, Lcom/tul/aviator/themes/IconPackInfoFactory;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/themes/IconPackInfoFactory;->b:Landroid/content/pm/PackageManager;

    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tul/aviator/themes/IconPackInfoFactory;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tul/aviator/themes/IconPackInfoFactory;->c:Lcom/tul/aviator/themes/IconPackInfoFactory;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/tul/aviator/themes/IconPackInfoFactory;

    invoke-direct {v0, p0}, Lcom/tul/aviator/themes/IconPackInfoFactory;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tul/aviator/themes/IconPackInfoFactory;->c:Lcom/tul/aviator/themes/IconPackInfoFactory;

    .line 41
    :cond_0
    sget-object v0, Lcom/tul/aviator/themes/IconPackInfoFactory;->c:Lcom/tul/aviator/themes/IconPackInfoFactory;

    return-object v0
.end method

.method public static a(Landroid/content/pm/ApplicationInfo;Lcom/tul/aviator/themes/IconPackInfoFactory$a;Landroid/content/pm/PackageManager;Landroid/content/Context;)Lcom/tul/aviator/wallpaper/a/a;
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0, p2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/tul/aviator/themes/a;

    invoke-direct {v1, p0, v0, p1, p3}, Lcom/tul/aviator/themes/a;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Lcom/tul/aviator/themes/IconPackInfoFactory$a;Landroid/content/Context;)V

    return-object v1
.end method

.method private a(Landroid/content/Intent;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/tul/aviator/themes/IconPackInfoFactory$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tul/aviator/themes/IconPackInfoFactory$a;",
            ">;",
            "Lcom/tul/aviator/themes/IconPackInfoFactory$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/themes/IconPackInfoFactory;->b:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 151
    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/os/TransactionTooLargeException;

    if-nez v1, :cond_0

    .line 148
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 153
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 154
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 159
    :try_start_1
    iget-object v1, p0, Lcom/tul/aviator/themes/IconPackInfoFactory;->b:Landroid/content/pm/PackageManager;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 163
    const-string v1, "config_iconpack"

    const-string v4, "bool"

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 164
    if-nez v1, :cond_3

    .line 165
    const-string v1, "enableIconPack"

    const-string v4, "bool"

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 166
    :cond_3
    if-eqz v1, :cond_4

    .line 167
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 168
    if-eqz v1, :cond_2

    .line 172
    :cond_4
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p3, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 160
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/tul/aviator/wallpaper/a/a;)Lcom/tul/aviator/themes/IconPackInfoFactory$a;
    .locals 4

    .prologue
    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 92
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/tul/aviator/wallpaper/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    invoke-virtual {p0, v0, v1, v2}, Lcom/tul/aviator/themes/IconPackInfoFactory;->a(Ljava/util/HashMap;Ljava/util/HashMap;Landroid/content/Intent;)V

    .line 96
    invoke-virtual {p1}, Lcom/tul/aviator/wallpaper/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/themes/IconPackInfoFactory$a;

    return-object v0
.end method

.method public a(Landroid/content/pm/ResolveInfo;)Lcom/tul/aviator/wallpaper/a/a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 81
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/tul/aviator/themes/IconPackInfoFactory;->b:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lcom/tul/aviator/themes/IconPackInfoFactory;->a:Landroid/content/Context;

    invoke-static {v1, v0, v2, v3}, Lcom/tul/aviator/themes/IconPackInfoFactory;->a(Landroid/content/pm/ApplicationInfo;Lcom/tul/aviator/themes/IconPackInfoFactory$a;Landroid/content/pm/PackageManager;Landroid/content/Context;)Lcom/tul/aviator/wallpaper/a/a;

    move-result-object v0

    .line 85
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tul/aviator/themes/IconPackInfoFactory$a;)Lcom/tul/aviator/wallpaper/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tul/aviator/themes/IconPackInfoFactory;->b:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/tul/aviator/themes/IconPackInfoFactory;->b:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/tul/aviator/themes/IconPackInfoFactory;->a:Landroid/content/Context;

    invoke-static {v0, p3, v1, v2}, Lcom/tul/aviator/themes/IconPackInfoFactory;->a(Landroid/content/pm/ApplicationInfo;Lcom/tul/aviator/themes/IconPackInfoFactory$a;Landroid/content/pm/PackageManager;Landroid/content/Context;)Lcom/tul/aviator/wallpaper/a/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/HashMap;Ljava/util/HashMap;Landroid/content/Intent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tul/aviator/themes/IconPackInfoFactory$a;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-static {}, Lcom/tul/aviator/themes/IconPackInfoFactory$a;->values()[Lcom/tul/aviator/themes/IconPackInfoFactory$a;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "com.anddoes.launcher.THEME"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v3, "com.fede.launcher.THEME_ICONPACK"

    aput-object v3, v1, v2

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 108
    invoke-virtual {p3, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    sget-object v4, Lcom/tul/aviator/themes/IconPackInfoFactory$a;->c:Lcom/tul/aviator/themes/IconPackInfoFactory$a;

    invoke-direct {p0, p3, p1, p2, v4}, Lcom/tul/aviator/themes/IconPackInfoFactory;->a(Landroid/content/Intent;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/tul/aviator/themes/IconPackInfoFactory$a;)V

    .line 110
    invoke-virtual {p3, v3}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 113
    :cond_1
    const-string v0, "org.adw.launcher.THEMES"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    sget-object v0, Lcom/tul/aviator/themes/IconPackInfoFactory$a;->b:Lcom/tul/aviator/themes/IconPackInfoFactory$a;

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/tul/aviator/themes/IconPackInfoFactory;->a(Landroid/content/Intent;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/tul/aviator/themes/IconPackInfoFactory$a;)V

    .line 116
    const-string v0, "com.gau.go.launcherex.theme"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    sget-object v0, Lcom/tul/aviator/themes/IconPackInfoFactory$a;->a:Lcom/tul/aviator/themes/IconPackInfoFactory$a;

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/tul/aviator/themes/IconPackInfoFactory;->a(Landroid/content/Intent;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/tul/aviator/themes/IconPackInfoFactory$a;)V

    .line 122
    return-void
.end method
