.class public abstract Lcom/tul/aviator/models/a/b;
.super Lcom/tul/aviator/models/App;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tul/aviator/models/App;-><init>()V

    .line 32
    invoke-virtual {p0}, Lcom/tul/aviator/models/a/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/tul/aviator/models/a/b;->b(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0, p2, v0}, Lcom/tul/aviator/models/a/b;->b(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)V

    .line 36
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tul/aviator/models/App;-><init>()V

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/models/a/b;->b(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)V

    .line 40
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Lcom/tul/aviator/models/a/b;
    .locals 1

    .prologue
    .line 54
    invoke-static {p0, p1, p2}, Lcom/tul/aviator/models/a/b;->b(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Lcom/tul/aviator/models/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/tul/aviator/models/a/b;
    .locals 1

    .prologue
    .line 58
    invoke-static {p0, p1, p2}, Lcom/tul/aviator/models/a/b;->b(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 59
    invoke-static {p0, p1, v0}, Lcom/tul/aviator/models/a/b;->b(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Lcom/tul/aviator/models/a/b;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 87
    const/4 v0, 0x0

    .line 88
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 91
    const-string v2, "com.tul.aviator.Aviapp"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    invoke-virtual {p1, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 94
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 96
    :cond_0
    return-object v0
.end method

.method private static b(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Lcom/tul/aviator/models/a/b;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 71
    .line 72
    if-nez p2, :cond_0

    .line 83
    :goto_0
    return-object v0

    .line 75
    :cond_0
    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 77
    :pswitch_0
    new-instance v0, Lcom/tul/aviator/models/a/c;

    invoke-direct {v0, p1, p2}, Lcom/tul/aviator/models/a/c;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)V

    goto :goto_0

    .line 75
    :sswitch_0
    const-string v3, "com.tul.aviator.alias.AZBrowserActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "com.tul.aviator.alias.AZAppCenterActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 80
    :pswitch_1
    new-instance v0, Lcom/tul/aviator/models/a/a;

    invoke-direct {v0, p1, p2}, Lcom/tul/aviator/models/a/a;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)V

    goto :goto_0

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x6a91acd4 -> :sswitch_0
        -0x2c4ef166 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/tul/aviator/models/a/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    invoke-static {p1, v0, p2}, Lcom/tul/aviator/device/DeviceUtils;->b(Landroid/content/Context;Landroid/content/ComponentName;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-static {p1, v0, p2}, Lcom/tul/aviator/device/DeviceUtils;->a(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    .line 51
    :cond_0
    return-void
.end method

.method public abstract i()Z
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tul/aviator/models/a/b;->activityName:Ljava/lang/String;

    return-object v0
.end method
