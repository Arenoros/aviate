.class final Lcom/tul/aviator/device/DeviceUtils$3;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/device/DeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 126
    const-string v0, "SM-N910"

    invoke-virtual {p0, v0}, Lcom/tul/aviator/device/DeviceUtils$3;->add(Ljava/lang/Object;)Z

    .line 127
    const-string v0, "SM-N915"

    invoke-virtual {p0, v0}, Lcom/tul/aviator/device/DeviceUtils$3;->add(Ljava/lang/Object;)Z

    .line 128
    return-void
.end method
