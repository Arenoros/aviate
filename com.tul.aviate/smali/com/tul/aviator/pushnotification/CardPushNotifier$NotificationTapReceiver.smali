.class public Lcom/tul/aviator/pushnotification/CardPushNotifier$NotificationTapReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/pushnotification/CardPushNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationTapReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 189
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tul/aviator/pushnotification/CardPushNotifier;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 191
    if-nez v1, :cond_0

    .line 219
    :goto_0
    return-void

    .line 193
    :cond_0
    const-string v2, "ALERT_CARD_TYPE"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 195
    const-string v3, "com.tul.aviator.pushnotification.CardPushNotifier.action.TAP"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 196
    invoke-static {}, Lcom/tul/aviator/pushnotification/CardPushNotifier;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User Tapped on notification: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 197
    const-string v0, "avi_card_notif_click"

    invoke-static {v0, v2, v6}, Lcom/tul/aviator/pushnotification/CardPushNotifier;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 199
    const-class v0, Lcom/yahoo/cards/android/services/CardSettingsManager;

    new-array v3, v5, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v3}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/services/CardSettingsManager;

    .line 200
    invoke-virtual {v0, v2}, Lcom/yahoo/cards/android/services/CardSettingsManager;->a(Ljava/lang/String;)V

    .line 202
    invoke-static {p1}, Lcom/tul/aviator/pushnotification/CardPushNotifier;->a(Landroid/content/Context;)V

    .line 218
    :cond_1
    :goto_1
    const-class v0, Lcom/tul/aviator/pushnotification/NotificationStore;

    new-array v2, v5, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v2}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/pushnotification/NotificationStore;

    new-array v2, v6, [Ljava/lang/String;

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Lcom/tul/aviator/pushnotification/NotificationStore;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_2
    const-string v3, "com.tul.aviator.pushnotification.CardPushNotifier.action.DISMISS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 205
    invoke-static {}, Lcom/tul/aviator/pushnotification/CardPushNotifier;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User Dismissed notification: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 206
    const-string v0, "avi_card_notif_dismiss"

    invoke-static {v0, v2, v6}, Lcom/tul/aviator/pushnotification/CardPushNotifier;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 208
    :cond_3
    const-string v3, "com.tul.aviator.pushnotification.CardPushNotifier.action.EXPIRE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    invoke-static {}, Lcom/tul/aviator/pushnotification/CardPushNotifier;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expired notification: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 210
    const-string v0, "avi_card_notif_expire"

    invoke-static {v0, v2, v5}, Lcom/tul/aviator/pushnotification/CardPushNotifier;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 214
    invoke-static {p1, v1}, Lcom/tul/aviator/pushnotification/CardPushNotifier;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method
