.class public Lcom/tul/aviator/models/a/a;
.super Lcom/tul/aviator/models/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/models/a/b;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/models/a/b;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)V

    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Lcom/tul/aviator/models/a/b;->a(Landroid/content/Context;Z)V

    .line 38
    sget-object v1, Lcom/tul/aviator/analytics/ab/d;->m:Lcom/tul/aviator/analytics/ab/d;

    if-eqz p2, :cond_0

    const-string v0, "ON"

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tul/aviator/analytics/ab/d;->a(Ljava/lang/String;Z)V

    .line 39
    return-void

    .line 38
    :cond_0
    const-string v0, "OFF"

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcom/tul/aviator/appcenter/AppCenterActivity;->h()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "com.tul.aviator.alias.AZAppCenterActivity"

    return-object v0
.end method
