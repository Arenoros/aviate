.class public Lcom/yahoo/mobile/client/share/search/util/PermissionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yahoo/mobile/client/share/search/util/PermissionUtils;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 31
    sget-boolean v0, Lcom/yahoo/mobile/client/share/search/util/YAndroidUtils;->m:Z

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lcom/yahoo/mobile/client/share/search/util/PermissionUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v1, 0x64

    invoke-static {p0, v0, v1}, Lcom/yahoo/mobile/client/share/search/util/PermissionUtils;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 36
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0, p2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 27
    invoke-static {p0, p1}, Landroid/support/v4/b/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 39
    sget-boolean v0, Lcom/yahoo/mobile/client/share/search/util/YAndroidUtils;->m:Z

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {p0, v0}, Lcom/yahoo/mobile/client/share/search/util/PermissionUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    const-string v0, "android.permission.READ_CONTACTS"

    const/16 v1, 0x66

    invoke-static {p0, v0, v1}, Lcom/yahoo/mobile/client/share/search/util/PermissionUtils;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 44
    :cond_0
    return-void
.end method
