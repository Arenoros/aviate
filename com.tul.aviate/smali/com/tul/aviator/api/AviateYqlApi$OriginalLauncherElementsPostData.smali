.class Lcom/tul/aviator/api/AviateYqlApi$OriginalLauncherElementsPostData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/api/AviateYqlApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OriginalLauncherElementsPostData"
.end annotation


# instance fields
.field device_id:Ljava/lang/String;

.field original_launcher_elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tul/aviator/api/AviateYqlApi$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tul/aviator/api/AviateYqlApi$1;

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/tul/aviator/api/AviateYqlApi$OriginalLauncherElementsPostData;-><init>()V

    return-void
.end method
