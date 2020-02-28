.class public Lcom/yahoo/aviate/android/aqua/QuickActions$AppSearchContext;
.super Lcom/tul/aviator/search/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/aqua/QuickActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppSearchContext"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tul/aviator/activities/a$a;)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/tul/aviator/activities/a$a;

    .prologue
    const/4 v1, 0x0

    .line 875
    invoke-direct {p0}, Lcom/tul/aviator/search/a$a;-><init>()V

    .line 876
    const-class v0, Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 877
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 880
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 881
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/aqua/QuickActions$AppSearchContext;->a(Ljava/lang/String;)V

    .line 882
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/aqua/QuickActions$AppSearchContext;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 887
    :goto_0
    invoke-virtual {p0, p2}, Lcom/yahoo/aviate/android/aqua/QuickActions$AppSearchContext;->a(Lcom/tul/aviator/activities/a$a;)V

    .line 888
    return-void

    .line 883
    :catch_0
    move-exception v0

    goto :goto_0
.end method
