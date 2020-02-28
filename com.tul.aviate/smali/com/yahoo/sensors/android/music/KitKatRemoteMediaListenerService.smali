.class public Lcom/yahoo/sensors/android/music/KitKatRemoteMediaListenerService;
.super Landroid/service/notification/NotificationListenerService;
.source "SourceFile"

# interfaces
.implements Landroid/media/RemoteController$OnClientUpdateListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private a:Lcom/yahoo/sensors/android/music/KitKatMusicController;

.field private b:Lcom/yahoo/sensors/android/SensorApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/sensors/android/music/KitKatMusicController;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/yahoo/sensors/android/music/KitKatRemoteMediaListenerService;->a:Lcom/yahoo/sensors/android/music/KitKatMusicController;

    .line 35
    return-void
.end method

.method public onClientChange(Z)V
    .locals 1
    .param p1, "clearing"    # Z

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/KitKatRemoteMediaListenerService;->a:Lcom/yahoo/sensors/android/music/KitKatMusicController;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/KitKatRemoteMediaListenerService;->a:Lcom/yahoo/sensors/android/music/KitKatMusicController;

    invoke-virtual {v0, p1}, Lcom/yahoo/sensors/android/music/KitKatMusicController;->b(Z)V

    .line 42
    :cond_0
    return-void
.end method

.method public onClientMetadataUpdate(Landroid/media/RemoteController$MetadataEditor;)V
    .locals 5
    .param p1, "metadataEditor"    # Landroid/media/RemoteController$MetadataEditor;

    .prologue
    const/4 v4, 0x0

    .line 60
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/KitKatRemoteMediaListenerService;->a:Lcom/yahoo/sensors/android/music/KitKatMusicController;

    if-eqz v0, :cond_0

    .line 61
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v4}, Landroid/media/RemoteController$MetadataEditor;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    const/4 v1, 0x7

    invoke-virtual {p1, v1, v4}, Landroid/media/RemoteController$MetadataEditor;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v4}, Landroid/media/RemoteController$MetadataEditor;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    const/16 v3, 0x64

    invoke-virtual {p1, v3, v4}, Landroid/media/RemoteController$MetadataEditor;->getBitmap(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 65
    iget-object v4, p0, Lcom/yahoo/sensors/android/music/KitKatRemoteMediaListenerService;->a:Lcom/yahoo/sensors/android/music/KitKatMusicController;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/yahoo/sensors/android/music/KitKatMusicController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 67
    :cond_0
    return-void
.end method

.method public onClientPlaybackStateUpdate(I)V
    .locals 1
    .param p1, "state"    # I

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/KitKatRemoteMediaListenerService;->a:Lcom/yahoo/sensors/android/music/KitKatMusicController;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/KitKatRemoteMediaListenerService;->a:Lcom/yahoo/sensors/android/music/KitKatMusicController;

    invoke-virtual {v0, p1}, Lcom/yahoo/sensors/android/music/KitKatMusicController;->c(I)V

    .line 49
    :cond_0
    return-void
.end method

.method public onClientPlaybackStateUpdate(IJJF)V
    .locals 8
    .param p1, "state"    # I
    .param p2, "stateChangeTimeMs"    # J
    .param p4, "currentPosMs"    # J
    .param p6, "speed"    # F

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/KitKatRemoteMediaListenerService;->a:Lcom/yahoo/sensors/android/music/KitKatMusicController;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/KitKatRemoteMediaListenerService;->a:Lcom/yahoo/sensors/android/music/KitKatMusicController;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/yahoo/sensors/android/music/KitKatMusicController;->a(IJJF)V

    .line 56
    :cond_0
    return-void
.end method

.method public onClientTransportControlUpdate(I)V
    .locals 1
    .param p1, "transportControlFlags"    # I

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/KitKatRemoteMediaListenerService;->a:Lcom/yahoo/sensors/android/music/KitKatMusicController;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/KitKatRemoteMediaListenerService;->a:Lcom/yahoo/sensors/android/music/KitKatMusicController;

    invoke-virtual {v0, p1}, Lcom/yahoo/sensors/android/music/KitKatMusicController;->d(I)V

    .line 74
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onCreate()V

    .line 30
    const-class v0, Lcom/yahoo/sensors/android/SensorApi;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/SensorApi;

    iput-object v0, p0, Lcom/yahoo/sensors/android/music/KitKatRemoteMediaListenerService;->b:Lcom/yahoo/sensors/android/SensorApi;

    .line 31
    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 1
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V

    .line 79
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/KitKatRemoteMediaListenerService;->b:Lcom/yahoo/sensors/android/SensorApi;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/SensorApi;->g()Lcom/yahoo/sensors/android/base/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/KitKatRemoteMediaListenerService;->b:Lcom/yahoo/sensors/android/SensorApi;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/SensorApi;->g()Lcom/yahoo/sensors/android/base/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yahoo/sensors/android/base/a;->a(Landroid/service/notification/StatusBarNotification;)V

    .line 82
    :cond_0
    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 1
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .prologue
    .line 86
    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V

    .line 87
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/KitKatRemoteMediaListenerService;->b:Lcom/yahoo/sensors/android/SensorApi;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/SensorApi;->g()Lcom/yahoo/sensors/android/base/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/KitKatRemoteMediaListenerService;->b:Lcom/yahoo/sensors/android/SensorApi;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/SensorApi;->g()Lcom/yahoo/sensors/android/base/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yahoo/sensors/android/base/a;->b(Landroid/service/notification/StatusBarNotification;)V

    .line 90
    :cond_0
    return-void
.end method
