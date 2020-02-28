.class public Lcom/yahoo/aviate/android/services/AviateNotificationService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/sensors/android/base/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method


# virtual methods
.method public a(Landroid/service/notification/StatusBarNotification;)V
    .locals 1

    .prologue
    .line 20
    const-string v0, "avi_notification_posted"

    invoke-direct {p0, v0, p1}, Lcom/yahoo/aviate/android/services/AviateNotificationService;->a(Ljava/lang/String;Landroid/service/notification/StatusBarNotification;)V

    .line 21
    return-void
.end method

.method public b(Landroid/service/notification/StatusBarNotification;)V
    .locals 1

    .prologue
    .line 25
    const-string v0, "avi_notification_removed"

    invoke-direct {p0, v0, p1}, Lcom/yahoo/aviate/android/services/AviateNotificationService;->a(Ljava/lang/String;Landroid/service/notification/StatusBarNotification;)V

    .line 26
    return-void
.end method
