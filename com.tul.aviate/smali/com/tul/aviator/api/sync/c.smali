.class Lcom/tul/aviator/api/sync/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/pm/PackageManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tul/aviator/api/sync/c;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/api/sync/c;->b:Landroid/content/pm/PackageManager;

    .line 35
    return-void
.end method

.method private a(Landroid/content/Intent;)Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;
    .locals 3

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/tul/aviator/api/sync/c;->b(Landroid/content/Intent;)Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 108
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/yahoo/aviate/proto/launchable_topic/IntentAction$Builder;

    invoke-direct {v1}, Lcom/yahoo/aviate/proto/launchable_topic/IntentAction$Builder;-><init>()V

    const/4 v2, 0x0

    .line 109
    invoke-virtual {p1, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yahoo/aviate/proto/launchable_topic/IntentAction$Builder;->action_type(Ljava/lang/String;)Lcom/yahoo/aviate/proto/launchable_topic/IntentAction$Builder;

    move-result-object v1

    .line 110
    invoke-virtual {v1, v0}, Lcom/yahoo/aviate/proto/launchable_topic/IntentAction$Builder;->default_launchable(Lcom/yahoo/aviate/proto/launchable_topic/Launchable;)Lcom/yahoo/aviate/proto/launchable_topic/IntentAction$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/yahoo/aviate/proto/launchable_topic/IntentAction$Builder;->build()Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;",
            ">;",
            "Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    if-eqz p1, :cond_0

    .line 67
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    return-void
.end method

.method private b()Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/tul/aviator/api/sync/c;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    :goto_0
    return-object v0

    .line 82
    :cond_0
    new-instance v0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;

    invoke-direct {v0}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;-><init>()V

    iget-object v1, p0, Lcom/tul/aviator/api/sync/c;->a:Landroid/content/Context;

    .line 83
    invoke-static {v1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->package_name(Ljava/lang/String;)Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->build()Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    move-result-object v0

    .line 85
    const-string v1, "android.intent.action.MAIN"

    const-string v2, "android.intent.category.APP_MESSAGING"

    invoke-static {v1, v2}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 87
    new-instance v2, Lcom/yahoo/aviate/proto/launchable_topic/IntentAction$Builder;

    invoke-direct {v2}, Lcom/yahoo/aviate/proto/launchable_topic/IntentAction$Builder;-><init>()V

    const/4 v3, 0x0

    .line 88
    invoke-virtual {v1, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yahoo/aviate/proto/launchable_topic/IntentAction$Builder;->action_type(Ljava/lang/String;)Lcom/yahoo/aviate/proto/launchable_topic/IntentAction$Builder;

    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Lcom/yahoo/aviate/proto/launchable_topic/IntentAction$Builder;->default_launchable(Lcom/yahoo/aviate/proto/launchable_topic/Launchable;)Lcom/yahoo/aviate/proto/launchable_topic/IntentAction$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/yahoo/aviate/proto/launchable_topic/IntentAction$Builder;->build()Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_2

    .line 92
    const-string v0, "android.intent.action.MAIN"

    const-string v1, "android.intent.category.APP_MESSAGING"

    invoke-static {v0, v1}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Lcom/tul/aviator/api/sync/c;->a(Landroid/content/Intent;)Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    const-string v1, "vnd.android-dir/mms-sms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    invoke-direct {p0, v0}, Lcom/tul/aviator/api/sync/c;->a(Landroid/content/Intent;)Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;

    move-result-object v0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;)Lcom/yahoo/aviate/proto/launchable_topic/Launchable;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 115
    iget-object v1, p0, Lcom/tul/aviator/api/sync/c;->b:Landroid/content/pm/PackageManager;

    const/high16 v2, 0x10000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 116
    if-nez v1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-object v0

    .line 119
    :cond_1
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v3, "android"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tul/aviator/api/sync/c;->b:Landroid/content/pm/PackageManager;

    invoke-static {v0, v1}, Lcom/tul/aviator/models/App;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Lcom/tul/aviator/models/App;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/tul/aviator/models/App;->h()Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tul/aviator/api/sync/c;->a(Landroid/content/Intent;)Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tul/aviator/api/sync/c;->a(Ljava/util/List;Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;)V

    .line 44
    invoke-direct {p0}, Lcom/tul/aviator/api/sync/c;->b()Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tul/aviator/api/sync/c;->a(Ljava/util/List;Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;)V

    .line 47
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "http://"

    .line 48
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 47
    invoke-direct {p0, v1}, Lcom/tul/aviator/api/sync/c;->a(Landroid/content/Intent;)Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tul/aviator/api/sync/c;->a(Ljava/util/List;Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;)V

    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v1, v2, :cond_0

    .line 52
    const-string v1, "android.intent.action.MAIN"

    const-string v2, "android.intent.category.APP_EMAIL"

    .line 53
    invoke-static {v1, v2}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 52
    invoke-direct {p0, v1}, Lcom/tul/aviator/api/sync/c;->a(Landroid/content/Intent;)Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tul/aviator/api/sync/c;->a(Ljava/util/List;Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;)V

    .line 59
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tul/aviator/api/sync/c;->a(Landroid/content/Intent;)Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tul/aviator/api/sync/c;->a(Ljava/util/List;Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;)V

    .line 62
    return-object v0
.end method
