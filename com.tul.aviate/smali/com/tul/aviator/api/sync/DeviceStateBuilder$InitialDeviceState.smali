.class public Lcom/tul/aviator/api/sync/DeviceStateBuilder$InitialDeviceState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/api/sync/DeviceStateBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitialDeviceState"
.end annotation


# instance fields
.field device_id:Ljava/lang/String;

.field device_info:Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;

.field dock_apps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/launchable_topic/Launchable;",
            ">;"
        }
    .end annotation
.end field

.field installed_apps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/launchable_topic/Launchable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
