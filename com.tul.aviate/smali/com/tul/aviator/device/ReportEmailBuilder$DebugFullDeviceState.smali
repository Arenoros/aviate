.class public Lcom/tul/aviator/device/ReportEmailBuilder$DebugFullDeviceState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/device/ReportEmailBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DebugFullDeviceState"
.end annotation


# instance fields
.field device_state:Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;

.field featureSettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field request_headers:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1, "device_state"    # Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;
    .param p2, "request_headers"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    .local p3, "featureSettings":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/tul/aviator/device/ReportEmailBuilder$DebugFullDeviceState;->device_state:Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;

    .line 83
    iput-object p2, p0, Lcom/tul/aviator/device/ReportEmailBuilder$DebugFullDeviceState;->request_headers:Ljava/lang/String;

    .line 84
    iput-object p3, p0, Lcom/tul/aviator/device/ReportEmailBuilder$DebugFullDeviceState;->featureSettings:Ljava/util/List;

    .line 85
    return-void
.end method

.method synthetic constructor <init>(Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;Ljava/lang/String;Ljava/util/List;Lcom/tul/aviator/device/ReportEmailBuilder$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Ljava/util/List;
    .param p4, "x3"    # Lcom/tul/aviator/device/ReportEmailBuilder$1;

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/tul/aviator/device/ReportEmailBuilder$DebugFullDeviceState;-><init>(Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
