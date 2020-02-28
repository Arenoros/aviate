.class public Lcom/tul/aviator/models/a/c;
.super Lcom/tul/aviator/models/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/models/a/b;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/models/a/b;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)V

    .line 22
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 26
    const-string v0, "%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/tul/aviator/models/a/b;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "com.tul.aviator.alias.AZBrowserActivity"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/tul/aviator/browser/f;->b()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "com.tul.aviator.alias.AZBrowserActivity"

    return-object v0
.end method
