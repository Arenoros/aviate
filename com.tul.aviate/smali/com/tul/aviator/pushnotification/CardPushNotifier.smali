.class public Lcom/tul/aviator/pushnotification/CardPushNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/pushnotification/CardPushNotifier$NotificationTapReceiver;,
        Lcom/tul/aviator/pushnotification/CardPushNotifier$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field protected mContext:Landroid/content/Context;
    .annotation runtime Lcom/yahoo/squidi/ForApplication;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mNotificationStore:Lcom/tul/aviator/pushnotification/NotificationStore;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/tul/aviator/pushnotification/CardPushNotifier;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/pushnotification/CardPushNotifier;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tul/aviator/pushnotification/CardPushNotifier$a;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 179
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lcom/tul/aviator/pushnotification/CardPushNotifier$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tul/aviator/pushnotification/CardPushNotifier;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 180
    const-string v1, "ALERT_CARD_TYPE"

    iget-object v2, p2, Lcom/tul/aviator/pushnotification/CardPushNotifier$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    iget-object v1, p0, Lcom/tul/aviator/pushnotification/CardPushNotifier;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    iget-object v1, p0, Lcom/tul/aviator/pushnotification/CardPushNotifier;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aviate://notification/#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tul/aviator/pushnotification/CardPushNotifier;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-static {p0}, Lcom/tul/aviator/pushnotification/CardPushNotifier;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-static {p0}, Lcom/tul/aviator/pushnotification/CardPushNotifier;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-static {p0, p1}, Lcom/tul/aviator/pushnotification/CardPushNotifier;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tul/aviator/pushnotification/CardPushNotifier$a;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 120
    sget-object v0, Lcom/tul/aviator/pushnotification/CardPushNotifier;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CardPushNotifier got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tul/aviator/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tul/aviator/pushnotification/CardPushNotifier;->mNotificationStore:Lcom/tul/aviator/pushnotification/NotificationStore;

    iget-object v1, p1, Lcom/tul/aviator/pushnotification/CardPushNotifier$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/pushnotification/NotificationStore;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/pushnotification/CardPushNotifier;->mNotificationStore:Lcom/tul/aviator/pushnotification/NotificationStore;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/pushnotification/NotificationStore;->a(Lcom/tul/aviator/pushnotification/CardPushNotifier$a;)Z

    move-result v6

    .line 134
    iget-object v2, p1, Lcom/tul/aviator/pushnotification/CardPushNotifier$a;->a:Ljava/lang/String;

    .line 135
    new-instance v0, Lcom/tul/aviator/device/e;

    iget-object v1, p0, Lcom/tul/aviator/pushnotification/CardPushNotifier;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/tul/aviator/device/e$a;->e:Lcom/tul/aviator/device/e$a;

    .line 136
    invoke-static {p1}, Lcom/tul/aviator/pushnotification/CardPushNotifier$a;->a(Lcom/tul/aviator/pushnotification/CardPushNotifier$a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/tul/aviator/pushnotification/CardPushNotifier$a;->b(Lcom/tul/aviator/pushnotification/CardPushNotifier$a;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tul/aviator/device/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tul/aviator/device/e$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {p1}, Lcom/tul/aviator/pushnotification/CardPushNotifier$a;->c(Lcom/tul/aviator/pushnotification/CardPushNotifier$a;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    invoke-virtual {v0}, Lcom/tul/aviator/device/e;->a()Landroid/support/v4/app/ad$d;

    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/tul/aviator/pushnotification/CardPushNotifier;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1}, Lcom/tul/aviator/pushnotification/CardPushNotifier$a;->c(Lcom/tul/aviator/pushnotification/CardPushNotifier$a;)I

    move-result v3

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ad$d;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ad$d;

    .line 142
    :cond_1
    invoke-direct {p0, p1}, Lcom/tul/aviator/pushnotification/CardPushNotifier;->b(Lcom/tul/aviator/pushnotification/CardPushNotifier$a;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/tul/aviator/pushnotification/CardPushNotifier;->c(Lcom/tul/aviator/pushnotification/CardPushNotifier$a;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/device/e;->a(Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 143
    invoke-virtual {v0, v7}, Lcom/tul/aviator/device/e;->a(Z)V

    .line 144
    iget-object v1, p0, Lcom/tul/aviator/pushnotification/CardPushNotifier;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v6}, Lcom/tul/aviator/device/e;->a(Landroid/content/Context;Z)V

    .line 145
    if-eqz v6, :cond_2

    .line 146
    const-string v0, "avi_card_notif_show_new"

    iget-object v1, p1, Lcom/tul/aviator/pushnotification/CardPushNotifier$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v7}, Lcom/tul/aviator/pushnotification/CardPushNotifier;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x6ddd00

    add-long/2addr v0, v2

    .line 151
    invoke-direct {p0}, Lcom/tul/aviator/pushnotification/CardPushNotifier;->b()Landroid/app/AlarmManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lcom/tul/aviator/pushnotification/CardPushNotifier;->d(Lcom/tul/aviator/pushnotification/CardPushNotifier$a;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 152
    sget-object v2, Lcom/tul/aviator/pushnotification/CardPushNotifier;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Notification "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tul/aviator/pushnotification/CardPushNotifier$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " will expire ~"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms from now."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    .line 152
    invoke-static {v2, v0, v1}, Lcom/tul/aviator/u;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-static {p0, p1, p2}, Lcom/tul/aviator/pushnotification/CardPushNotifier;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private b()Landroid/app/AlarmManager;
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tul/aviator/pushnotification/CardPushNotifier;->mContext:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    check-cast v0, Landroid/app/AlarmManager;

    return-object v0
.end method

.method private b(Lcom/tul/aviator/pushnotification/CardPushNotifier$a;)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 160
    const-string v0, "com.tul.aviator.pushnotification.CardPushNotifier.action.TAP"

    invoke-direct {p0, v0, p1}, Lcom/tul/aviator/pushnotification/CardPushNotifier;->a(Ljava/lang/String;Lcom/tul/aviator/pushnotification/CardPushNotifier$a;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 234
    new-array v0, v3, [Landroid/os/Bundle;

    invoke-static {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Landroid/content/Context;[Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 235
    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity;->o:Ljava/lang/String;

    sget-object v2, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    invoke-virtual {v2}, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 237
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 238
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 251
    .line 252
    sget-object v0, Lcom/tul/aviator/device/e$a;->e:Lcom/tul/aviator/device/e$a;

    invoke-static {p0, p1, v0}, Lcom/tul/aviator/device/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tul/aviator/device/e$a;)V

    .line 253
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 245
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 246
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    invoke-static {p0, v0, p2}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;Z)V

    .line 248
    return-void
.end method

.method private c(Lcom/tul/aviator/pushnotification/CardPushNotifier$a;)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 167
    const-string v0, "com.tul.aviator.pushnotification.CardPushNotifier.action.DISMISS"

    invoke-direct {p0, v0, p1}, Lcom/tul/aviator/pushnotification/CardPushNotifier;->a(Ljava/lang/String;Lcom/tul/aviator/pushnotification/CardPushNotifier$a;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/tul/aviator/pushnotification/CardPushNotifier$a;)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 174
    const-string v0, "com.tul.aviator.pushnotification.CardPushNotifier.action.EXPIRE"

    invoke-direct {p0, v0, p1}, Lcom/tul/aviator/pushnotification/CardPushNotifier;->a(Ljava/lang/String;Lcom/tul/aviator/pushnotification/CardPushNotifier$a;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/pushnotification/CardPushNotifier$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/pushnotification/CardPushNotifier$a;

    .line 105
    invoke-direct {p0, v0}, Lcom/tul/aviator/pushnotification/CardPushNotifier;->a(Lcom/tul/aviator/pushnotification/CardPushNotifier$a;)V

    .line 106
    iget-object v0, v0, Lcom/tul/aviator/pushnotification/CardPushNotifier$a;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/tul/aviator/pushnotification/CardPushNotifier;->mNotificationStore:Lcom/tul/aviator/pushnotification/NotificationStore;

    invoke-virtual {v2}, Lcom/tul/aviator/pushnotification/NotificationStore;->a()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 112
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 113
    iget-object v1, p0, Lcom/tul/aviator/pushnotification/CardPushNotifier;->mNotificationStore:Lcom/tul/aviator/pushnotification/NotificationStore;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/pushnotification/NotificationStore;->a(Ljava/util/Collection;)V

    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    iget-object v2, p0, Lcom/tul/aviator/pushnotification/CardPushNotifier;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tul/aviator/pushnotification/CardPushNotifier;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 117
    :cond_1
    return-void
.end method
