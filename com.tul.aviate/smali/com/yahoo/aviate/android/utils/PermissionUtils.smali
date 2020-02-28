.class public Lcom/yahoo/aviate/android/utils/PermissionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/utils/PermissionUtils$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput v0, Lcom/yahoo/aviate/android/utils/PermissionUtils;->a:I

    .line 39
    const/16 v0, 0x1388

    sput v0, Lcom/yahoo/aviate/android/utils/PermissionUtils;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lorg/b/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lorg/b/r",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    .line 141
    new-instance v1, Lcom/yahoo/aviate/android/utils/PermissionUtils$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/yahoo/aviate/android/utils/PermissionUtils$3;-><init>(Ljava/lang/String;ZLorg/b/b/d;)V

    .line 158
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 159
    invoke-virtual {v0}, Lorg/b/b/d;->a()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method public static a()Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 112
    const-class v0, Landroid/app/Application;

    new-array v1, v7, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 113
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/WindowManager;

    .line 114
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 116
    :try_start_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x5

    const/4 v2, 0x5

    const/16 v3, 0x7d3

    const v4, 0x40020

    const/4 v5, -0x2

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 122
    invoke-interface {v6, v8, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    invoke-interface {v6, v8}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    const/4 v0, 0x1

    .line 127
    :goto_0
    return v0

    .line 125
    :catch_0
    move-exception v0

    move v0, v7

    .line 127
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 163
    const-class v0, Landroid/app/Application;

    new-array v3, v2, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v3}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 166
    :try_start_0
    invoke-static {v0, p0}, Landroid/support/v4/b/l;->a(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 170
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    move v2, v0

    :goto_1
    return v2

    :cond_0
    move v0, v2

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    :try_start_1
    const-class v1, Lcom/yahoo/aviate/android/utils/PermissionUtils;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 170
    :catchall_0
    move-exception v0

    goto :goto_1
.end method
