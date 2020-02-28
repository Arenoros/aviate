.class public Lcom/yahoo/sensors/android/music/LollipopRemoteMediaListenerService;
.super Landroid/service/notification/NotificationListenerService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private a:Lcom/yahoo/sensors/android/SensorApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onCreate()V

    .line 25
    const-class v0, Lcom/yahoo/sensors/android/SensorApi;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/SensorApi;

    iput-object v0, p0, Lcom/yahoo/sensors/android/music/LollipopRemoteMediaListenerService;->a:Lcom/yahoo/sensors/android/SensorApi;

    .line 26
    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 1
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V

    .line 31
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/LollipopRemoteMediaListenerService;->a:Lcom/yahoo/sensors/android/SensorApi;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/SensorApi;->g()Lcom/yahoo/sensors/android/base/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/LollipopRemoteMediaListenerService;->a:Lcom/yahoo/sensors/android/SensorApi;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/SensorApi;->g()Lcom/yahoo/sensors/android/base/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yahoo/sensors/android/base/a;->a(Landroid/service/notification/StatusBarNotification;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 1
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V

    .line 39
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/LollipopRemoteMediaListenerService;->a:Lcom/yahoo/sensors/android/SensorApi;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/SensorApi;->g()Lcom/yahoo/sensors/android/base/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/LollipopRemoteMediaListenerService;->a:Lcom/yahoo/sensors/android/SensorApi;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/SensorApi;->g()Lcom/yahoo/sensors/android/base/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yahoo/sensors/android/base/a;->b(Landroid/service/notification/StatusBarNotification;)V

    .line 42
    :cond_0
    return-void
.end method
