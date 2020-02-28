.class public Lcom/tul/aviator/device/AppPackageChangeReceiver;
.super Lcom/yahoo/squidi/android/a;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Z

.field private static c:Landroid/content/Intent;


# instance fields
.field protected launcherModel:Lcom/tul/aviator/LauncherModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mApi:Lcom/tul/aviator/api/AviateYqlApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mEventBus:La/a/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mNewAppBadger:Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    const-class v0, Lcom/tul/aviator/device/AppPackageChangeReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/device/AppPackageChangeReceiver;->a:Ljava/lang/String;

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tul/aviator/device/AppPackageChangeReceiver;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/yahoo/squidi/android/a;-><init>()V

    .line 65
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tul/aviator/device/AppPackageChangeReceiver;->mApi:Lcom/tul/aviator/api/AviateYqlApi;

    invoke-virtual {v0, p1, p2}, Lcom/tul/aviator/api/AviateYqlApi;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/device/AppPackageChangeReceiver$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tul/aviator/device/AppPackageChangeReceiver$1;-><init>(Lcom/tul/aviator/device/AppPackageChangeReceiver;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    .line 227
    return-void
.end method

.method private a(Landroid/content/ContentResolver;Ljava/lang/String;J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 230
    new-instance v2, Lcom/tul/aviator/providers/d;

    invoke-direct {v2}, Lcom/tul/aviator/providers/d;-><init>()V

    sget-object v3, Lcom/tul/aviator/providers/a$a;->a:Landroid/net/Uri;

    .line 231
    invoke-virtual {v2, v3}, Lcom/tul/aviator/providers/d;->a(Landroid/net/Uri;)Lcom/tul/aviator/providers/d;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v3, v1

    .line 232
    invoke-virtual {v2, v3}, Lcom/tul/aviator/providers/d;->a([Ljava/lang/String;)Lcom/tul/aviator/providers/d;

    move-result-object v2

    const-string v3, "packageName"

    const-string v4, "="

    .line 233
    invoke-virtual {v2, v3, v4, p2}, Lcom/tul/aviator/providers/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tul/aviator/providers/d;

    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lcom/tul/aviator/providers/d;->a()Lcom/tul/aviator/providers/d;

    move-result-object v2

    const-string v3, "container"

    const-string v4, "="

    .line 235
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tul/aviator/providers/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tul/aviator/providers/d;

    move-result-object v2

    .line 236
    invoke-virtual {v2, p1}, Lcom/tul/aviator/providers/d;->a(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v2

    .line 237
    if-nez v2, :cond_0

    .line 242
    :goto_0
    return v1

    :cond_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-lez v3, :cond_1

    .line 244
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v1, v0

    .line 242
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 244
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method static synthetic a(Lcom/tul/aviator/device/AppPackageChangeReceiver;Landroid/content/ContentResolver;Ljava/lang/String;J)Z
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tul/aviator/device/AppPackageChangeReceiver;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 69
    sget-boolean v0, Lcom/tul/aviator/device/AppPackageChangeReceiver;->b:Z

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 71
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 76
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    sget-boolean v0, Lcom/tul/aviator/device/AppPackageChangeReceiver;->b:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 82
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 86
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidi/android/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 87
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 91
    const-string v3, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 92
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 93
    new-instance v3, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v3}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 94
    const-string v4, "name"

    invoke-static {p1}, Lcom/tul/aviator/device/DeviceUtils;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    const-string v4, "avi_update_aviate"

    invoke-static {v4, v3, v1}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;Z)V

    .line 99
    :cond_2
    const-string v3, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 105
    :cond_3
    sget-boolean v3, Lcom/tul/aviator/device/AppPackageChangeReceiver;->b:Z

    if-eqz v3, :cond_4

    sget-object v3, Lcom/tul/aviator/device/AppPackageChangeReceiver;->c:Landroid/content/Intent;

    if-eqz v3, :cond_4

    sget-object v3, Lcom/tul/aviator/device/AppPackageChangeReceiver;->c:Landroid/content/Intent;

    .line 107
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/tul/aviator/device/AppPackageChangeReceiver;->c:Landroid/content/Intent;

    .line 108
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 109
    const/4 v0, 0x0

    sput-object v0, Lcom/tul/aviator/device/AppPackageChangeReceiver;->c:Landroid/content/Intent;

    goto :goto_0

    .line 113
    :cond_4
    sput-object p2, Lcom/tul/aviator/device/AppPackageChangeReceiver;->c:Landroid/content/Intent;

    .line 115
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3

    .line 116
    const-string v4, "android.intent.extra.REPLACING"

    invoke-virtual {p2, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 117
    sget-object v5, Lcom/tul/aviator/device/AppPackageChangeReceiver;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Received "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "[replacing="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 119
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    .line 125
    const-string v5, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 157
    :cond_5
    :goto_1
    if-eqz v0, :cond_0

    .line 158
    iget-object v1, p0, Lcom/tul/aviator/device/AppPackageChangeReceiver;->launcherModel:Lcom/tul/aviator/LauncherModel;

    invoke-virtual {v1, p1, v0, v3}, Lcom/tul/aviator/LauncherModel;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 127
    :cond_6
    const-string v5, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 128
    if-nez v4, :cond_8

    .line 129
    const/4 v0, 0x3

    .line 131
    new-instance v2, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v2}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 132
    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    const-string v4, "avi_app_uninstall"

    invoke-static {v4, v2, v1}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;Z)V

    .line 135
    iget-object v1, p0, Lcom/tul/aviator/device/AppPackageChangeReceiver;->mNewAppBadger:Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;->a(Ljava/lang/String;J)V

    .line 136
    iget-object v1, p0, Lcom/tul/aviator/device/AppPackageChangeReceiver;->mEventBus:La/a/a/c;

    new-instance v2, Lcom/tul/aviator/a/d;

    invoke-direct {v2, v3}, Lcom/tul/aviator/a/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, La/a/a/c;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 140
    :cond_7
    const-string v5, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 141
    if-nez v4, :cond_5

    .line 142
    const/4 v0, 0x1

    .line 144
    new-instance v2, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v2}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 145
    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    const-string v4, "avi_app_install"

    invoke-static {v4, v2, v1}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;Z)V

    .line 148
    iget-object v1, p0, Lcom/tul/aviator/device/AppPackageChangeReceiver;->mNewAppBadger:Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;->a(Ljava/lang/String;J)V

    .line 149
    invoke-direct {p0, p1, v3}, Lcom/tul/aviator/device/AppPackageChangeReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Lcom/tul/aviator/device/AppPackageChangeReceiver;->mEventBus:La/a/a/c;

    new-instance v2, Lcom/tul/aviator/a/c;

    invoke-direct {v2, v3}, Lcom/tul/aviator/a/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, La/a/a/c;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_1
.end method
