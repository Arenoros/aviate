.class public Lcom/flurry/android/impl/analytics/proton/serializer/ConfigRequestSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/android/impl/core/serializer/Serializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/android/impl/core/serializer/Serializer",
        "<",
        "Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final kAccuracy:Ljava/lang/String; = "accuracy"

.field private static final kAndroidTags:Ljava/lang/String; = "com.flurry.proton.generated.avro.v2.AndroidTags"

.field private static final kAppVersion:Ljava/lang/String; = "app_version"

.field private static final kBrand:Ljava/lang/String; = "brand"

.field private static final kBundleId:Ljava/lang/String; = "bundle_id"

.field private static final kDevice:Ljava/lang/String; = "device"

.field private static final kDeviceIds:Ljava/lang/String; = "device_ids"

.field private static final kDeviceTags:Ljava/lang/String; = "device_tags"

.field private static final kGeo:Ljava/lang/String; = "geo"

.field private static final kGeoLocation:Ljava/lang/String; = "com.flurry.proton.generated.avro.v2.Geolocation"

.field private static final kId:Ljava/lang/String; = "id"

.field private static final kLatitude:Ljava/lang/String; = "latitude"

.field private static final kLimitAdTracking:Ljava/lang/String; = "limit_ad_tracking"

.field private static final kLogTag:Ljava/lang/String;

.field private static final kLongitude:Ljava/lang/String; = "longitude"

.field private static final kModel:Ljava/lang/String; = "model"

.field private static final kPlatform:Ljava/lang/String; = "platform"

.field private static final kPlatformVersion:Ljava/lang/String; = "platform_version"

.field private static final kProduct:Ljava/lang/String; = "product"

.field private static final kProjectKey:Ljava/lang/String; = "project_key"

.field private static final kPublisherUserId:Ljava/lang/String; = "publisher_user_id"

.field private static final kSdkVersion:Ljava/lang/String; = "sdk_version"

.field private static final kString:Ljava/lang/String; = "string"

.field private static final kType:Ljava/lang/String; = "type"

.field private static final kVersionRelease:Ljava/lang/String; = "version_release"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/flurry/android/impl/analytics/proton/serializer/ConfigRequestSerializer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/impl/analytics/proton/serializer/ConfigRequestSerializer;->kLogTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private putStringInJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 145
    if-nez p1, :cond_0

    .line 146
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Null Json object"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    if-eqz p3, :cond_1

    .line 150
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_1
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method


# virtual methods
.method public deserialize(Ljava/io/InputStream;)Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 158
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Deserialize not supported for request"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deserialize(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/flurry/android/impl/analytics/proton/serializer/ConfigRequestSerializer;->deserialize(Ljava/io/InputStream;)Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigRequest;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Ljava/io/OutputStream;Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigRequest;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 50
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    new-instance v2, Lcom/flurry/android/impl/analytics/proton/serializer/ConfigRequestSerializer$1;

    invoke-direct {v2, p0, p1}, Lcom/flurry/android/impl/analytics/proton/serializer/ConfigRequestSerializer$1;-><init>(Lcom/flurry/android/impl/analytics/proton/serializer/ConfigRequestSerializer;Ljava/io/OutputStream;)V

    .line 61
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 63
    :try_start_0
    const-string v0, "project_key"

    iget-object v4, p2, Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigRequest;->project_key:Ljava/lang/String;

    invoke-direct {p0, v3, v0, v4}, Lcom/flurry/android/impl/analytics/proton/serializer/ConfigRequestSerializer;->putStringInJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v0, "bundle_id"

    iget-object v4, p2, Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigRequest;->bundle_id:Ljava/lang/String;

    invoke-direct {p0, v3, v0, v4}, Lcom/flurry/android/impl/analytics/proton/serializer/ConfigRequestSerializer;->putStringInJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v0, "app_version"

    iget-object v4, p2, Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigRequest;->app_version:Ljava/lang/String;

    invoke-direct {p0, v3, v0, v4}, Lcom/flurry/android/impl/analytics/proton/serializer/ConfigRequestSerializer;->putStringInJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v0, "sdk_version"

    iget v4, p2, Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigRequest;->sdk_version:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    const-string v0, "platform"

    iget v4, p2, Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigRequest;->platform:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    const-string v0, "platform_version"

    iget-object v4, p2, Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigRequest;->platform_version:Ljava/lang/String;

    invoke-direct {p0, v3, v0, v4}, Lcom/flurry/android/impl/analytics/proton/serializer/ConfigRequestSerializer;->putStringInJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v0, "limit_ad_tracking"

    iget-boolean v4, p2, Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigRequest;->limit_ad_tracking:Z

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 73
    iget-object v0, p2, Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigRequest;->device_tags:Lcom/flurry/android/impl/analytics/protocol/proton/v2/DeviceTagsUnion;

    if-eqz v0, :cond_7

    .line 74
    iget-object v0, p2, Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigRequest;->device_tags:Lcom/flurry/android/impl/analytics/protocol/proton/v2/DeviceTagsUnion;

    iget-object v0, v0, Lcom/flurry/android/impl/analytics/protocol/proton/v2/DeviceTagsUnion;->androidTags:Lcom/flurry/android/impl/analytics/protocol/proton/v2/AndroidTags;

    if-eqz v0, :cond_7

    .line 75
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 76
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 78
    const-string v5, "model"

    iget-object v6, p2, Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigRequest;->device_tags:Lcom/flurry/android/impl/analytics/protocol/proton/v2/DeviceTagsUnion;

    iget-object v6, v6, Lcom/flurry/android/impl/analytics/protocol/proton/v2/DeviceTagsUnion;->androidTags:Lcom/flurry/android/impl/analytics/protocol/proton/v2/AndroidTags;

    iget-object v6, v6, Lcom/flurry/android/impl/analytics/protocol/proton/v2/AndroidTags;->model:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v6}, Lcom/flurry/android/impl/analytics/proton/serializer/ConfigRequestSerializer;->putStringInJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v5, "brand"

    iget-object v6, p2, Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigRequest;->device_tags:Lcom/flurry/android/impl/analytics/protocol/proton/v2/DeviceTagsUnion;

    iget-object v6, v6, Lcom/flurry/android/impl/analytics/protocol/proton/v2/DeviceTagsUnion;->androidTags:Lcom/flurry/android/impl/analytics/protocol/proton/v2/AndroidTags;

    iget-object v6, v6, Lcom/flurry/android/impl/analytics/protocol/proton/v2/AndroidTags;->brand:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v6}, Lcom/flurry/android/impl/analytics/proton/serializer/ConfigRequestSerializer;->putStringInJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v5, "id"

    iget-object v6, p2, Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigRequest;->device_tags:Lcom/flurry/android/impl/analytics/protocol/proton/v2/DeviceTagsUnion;

    iget-object v6, v6, Lcom/flurry/android/impl/analytics/protocol/proton/v2/DeviceTagsUnion;->androidTags:Lcom/flurry/android/impl/analytics/protocol/proton/v2/AndroidTags;

    iget-object v6, v6, Lcom/flurry/android/impl/analytics/protocol/proton/v2/AndroidTags;->id:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v6}, Lcom/flurry/android/impl/analytics/proton/serializer/ConfigRequestSerializer;->putStringInJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v5, "device"

    iget-object v6, p2, Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigRequest;->device_tags:Lcom/flurry/android/impl/analytics/protocol/proton/v2/DeviceTagsUnion;

    iget-object v6, v6, Lcom/flurry/android/impl/analytics/protocol/proton/v2/DeviceTagsUnion;->androidTags:Lcom/flurry/android/impl/analytics/protocol/proton/v2/AndroidTags;

    iget-object v6, v6, Lcom/flurry/android/impl/analytics/protocol/proton/v2/AndroidTags;->device:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v6}, Lcom/flurry/android/impl/analytics/proton/serializer/ConfigRequestSerializer;->putStringInJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v5, "product"

    iget-object v6, p2, Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigRequest;->device_tags:Lcom/flurry/android/impl/analytics/protocol/proton/v2/DeviceTagsUnion;

    iget-object v6, v6, Lcom/flurry/android/impl/analytics/protocol/proton/v2/DeviceTagsUnion;->androidTags:Lcom/flurry/android/impl/analytics/protocol/proton/v2/AndroidTags;

    iget-object v6, v6, Lcom/flurry/android/impl/analytics/protocol/proton/v2/AndroidTags;->product:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v6}, Lcom/flurry/android/impl/analytics/proton/serializer/ConfigRequestSerializer;->putStringInJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v5, "version_release"

    iget-object v6, p2, Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigRequest;->device_tags:Lcom/flurry/android/impl/analytics/protocol/proton/v2/DeviceTagsUnion;

    iget-object v6, v6, Lcom/flurry/android/impl/analytics/protocol/proton/v2/DeviceTagsUnion;->androidTags:Lcom/flurry/android/impl/analytics/protocol/proton/v2/AndroidTags;

    iget-object v6, v6, Lcom/flurry/android/impl/analytics/protocol/proton/v2/AndroidTags;->version_release:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v6}, Lcom/flurry/android/impl/analytics/proton/serializer/ConfigRequestSerializer;->putStringInJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v5, "com.flurry.proton.generated.avro.v2.AndroidTags"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    :goto_1
    if-eqz v0, :cond_2

    .line 89
    const-string v4, "device_tags"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    :goto_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 97
    iget-object v0, p2, Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigRequest;->device_ids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/impl/analytics/protocol/proton/v2/DeviceID;

    .line 98
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 99
    const-string v7, "type"

    iget v8, v0, Lcom/flurry/android/impl/analytics/protocol/proton/v2/DeviceID;->type:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    const-string v7, "id"

    iget-object v0, v0, Lcom/flurry/android/impl/analytics/protocol/proton/v2/DeviceID;->id:Ljava/lang/String;

    invoke-direct {p0, v6, v7, v0}, Lcom/flurry/android/impl/analytics/proton/serializer/ConfigRequestSerializer;->putStringInJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Invalid Json"

    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    throw v0

    .line 91
    :cond_2
    :try_start_2
    const-string v0, "device_tags"

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 105
    :cond_3
    const-string v0, "device_ids"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    iget-object v0, p2, Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigRequest;->geo:Lcom/flurry/android/impl/analytics/protocol/proton/v2/GeoUnion;

    if-eqz v0, :cond_6

    .line 109
    iget-object v0, p2, Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigRequest;->geo:Lcom/flurry/android/impl/analytics/protocol/proton/v2/GeoUnion;

    iget-object v0, v0, Lcom/flurry/android/impl/analytics/protocol/proton/v2/GeoUnion;->geo:Lcom/flurry/android/impl/analytics/protocol/proton/v2/Geo;

    if-eqz v0, :cond_6

    .line 110
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 111
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 112
    const-string v4, "latitude"

    iget-object v5, p2, Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigRequest;->geo:Lcom/flurry/android/impl/analytics/protocol/proton/v2/GeoUnion;

    iget-object v5, v5, Lcom/flurry/android/impl/analytics/protocol/proton/v2/GeoUnion;->geo:Lcom/flurry/android/impl/analytics/protocol/proton/v2/Geo;

    iget-wide v6, v5, Lcom/flurry/android/impl/analytics/protocol/proton/v2/Geo;->latitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v4, "longitude"

    iget-object v5, p2, Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigRequest;->geo:Lcom/flurry/android/impl/analytics/protocol/proton/v2/GeoUnion;

    iget-object v5, v5, Lcom/flurry/android/impl/analytics/protocol/proton/v2/GeoUnion;->geo:Lcom/flurry/android/impl/analytics/protocol/proton/v2/Geo;

    iget-wide v6, v5, Lcom/flurry/android/impl/analytics/protocol/proton/v2/Geo;->longitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v4, "accuracy"

    iget-object v5, p2, Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigRequest;->geo:Lcom/flurry/android/impl/analytics/protocol/proton/v2/GeoUnion;

    iget-object v5, v5, Lcom/flurry/android/impl/analytics/protocol/proton/v2/GeoUnion;->geo:Lcom/flurry/android/impl/analytics/protocol/proton/v2/Geo;

    iget v5, v5, Lcom/flurry/android/impl/analytics/protocol/proton/v2/Geo;->accuracy:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v4, "com.flurry.proton.generated.avro.v2.Geolocation"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    :goto_4
    if-eqz v0, :cond_4

    .line 119
    const-string v1, "geo"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    :goto_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 125
    iget-object v1, p2, Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigRequest;->publisherUserId:Lcom/flurry/android/impl/analytics/protocol/proton/v2/PublisherUserId;

    if-eqz v1, :cond_5

    .line 126
    const-string v1, "string"

    iget-object v4, p2, Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigRequest;->publisherUserId:Lcom/flurry/android/impl/analytics/protocol/proton/v2/PublisherUserId;

    iget-object v4, v4, Lcom/flurry/android/impl/analytics/protocol/proton/v2/PublisherUserId;->userId:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v4}, Lcom/flurry/android/impl/analytics/proton/serializer/ConfigRequestSerializer;->putStringInJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v1, "publisher_user_id"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    :goto_6
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/android/impl/analytics/proton/serializer/ConfigRequestSerializer;->kLogTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Proton Request String: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 136
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    goto/16 :goto_0

    .line 121
    :cond_4
    :try_start_3
    const-string v0, "geo"

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 130
    :cond_5
    const-string v0, "publisher_user_id"

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :cond_6
    move-object v0, v1

    goto :goto_4

    :cond_7
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public bridge synthetic serialize(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    check-cast p2, Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigRequest;

    invoke-virtual {p0, p1, p2}, Lcom/flurry/android/impl/analytics/proton/serializer/ConfigRequestSerializer;->serialize(Ljava/io/OutputStream;Lcom/flurry/android/impl/analytics/protocol/proton/v2/ConfigRequest;)V

    return-void
.end method
