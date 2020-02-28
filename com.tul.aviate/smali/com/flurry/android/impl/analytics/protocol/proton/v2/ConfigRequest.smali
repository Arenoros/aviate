.class public Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public app_version:Ljava/lang/String;

.field public bundle_id:Ljava/lang/String;

.field public device_ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/android/impl/analytics/protocol/proton/v2/DeviceID;",
            ">;"
        }
    .end annotation
.end field

.field public device_tags:Lcom/flurry/android/impl/analytics/protocol/proton/v2/DeviceTagsUnion;

.field public geo:Lcom/flurry/android/impl/analytics/protocol/proton/v2/GeoUnion;

.field public limit_ad_tracking:Z

.field public platform:I

.field public platform_version:Ljava/lang/String;

.field public project_key:Ljava/lang/String;

.field public publisherUserId:Lcom/flurry/android/impl/analytics/protocol/proton/v2/PublisherUserId;

.field public sdk_version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method
