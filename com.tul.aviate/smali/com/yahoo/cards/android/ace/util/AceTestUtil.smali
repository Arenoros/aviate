.class public Lcom/yahoo/cards/android/ace/util/AceTestUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/cards/android/ace/util/AceTestUtil$LocationTestData;,
        Lcom/yahoo/cards/android/ace/util/AceTestUtil$WifiTestData;,
        Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/cards/android/ace/util/AceTestUtil$WifiTestData;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/cards/android/ace/util/AceTestUtil$LocationTestData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$1;

    invoke-direct {v0}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$1;-><init>()V

    sput-object v0, Lcom/yahoo/cards/android/ace/util/AceTestUtil;->a:Ljava/util/List;

    .line 146
    new-instance v0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$2;

    invoke-direct {v0}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$2;-><init>()V

    sput-object v0, Lcom/yahoo/cards/android/ace/util/AceTestUtil;->b:Ljava/util/List;

    .line 153
    new-instance v0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$3;

    invoke-direct {v0}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$3;-><init>()V

    sput-object v0, Lcom/yahoo/cards/android/ace/util/AceTestUtil;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(DDFF)Landroid/location/Location;
    .locals 2

    .prologue
    .line 223
    new-instance v0, Landroid/location/Location;

    const-string v1, "fake_location_provider"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0, p5}, Landroid/location/Location;->setAccuracy(F)V

    .line 225
    invoke-virtual {v0, p0, p1}, Landroid/location/Location;->setLatitude(D)V

    .line 226
    invoke-virtual {v0, p2, p3}, Landroid/location/Location;->setLongitude(D)V

    .line 227
    invoke-virtual {v0, p4}, Landroid/location/Location;->setSpeed(F)V

    .line 228
    return-object v0
.end method

.method public static a()Lcom/yahoo/mobile/android/broadway/model/QueryContext;
    .locals 1

    .prologue
    .line 165
    invoke-static {}, Lcom/yahoo/cards/android/ace/util/AceTestUtil;->b()Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    move-result-object v0

    .line 166
    return-object v0
.end method

.method public static b()Lcom/yahoo/mobile/android/broadway/model/QueryContext;
    .locals 8

    .prologue
    .line 174
    new-instance v6, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;-><init>(J)V

    .line 176
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sget-object v1, Lcom/yahoo/cards/android/ace/util/AceTestUtil;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    .line 177
    sget-object v0, Lcom/yahoo/cards/android/ace/util/AceTestUtil;->c:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yahoo/cards/android/ace/util/AceTestUtil$LocationTestData;

    .line 178
    iget-wide v0, v5, Lcom/yahoo/cards/android/ace/util/AceTestUtil$LocationTestData;->a:D

    iget-wide v2, v5, Lcom/yahoo/cards/android/ace/util/AceTestUtil$LocationTestData;->b:D

    iget v4, v5, Lcom/yahoo/cards/android/ace/util/AceTestUtil$LocationTestData;->c:F

    iget v5, v5, Lcom/yahoo/cards/android/ace/util/AceTestUtil$LocationTestData;->d:F

    invoke-static/range {v0 .. v5}, Lcom/yahoo/cards/android/ace/util/AceTestUtil;->a(DDFF)Landroid/location/Location;

    move-result-object v0

    .line 179
    invoke-virtual {v6, v0}, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;->a(Landroid/location/Location;)Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;

    .line 181
    sget-object v0, Lcom/yahoo/cards/android/ace/util/AceTestUtil;->b:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$WifiTestData;

    .line 182
    new-instance v1, Lcom/yahoo/sensors/android/wireless/WifiState;

    const/4 v2, 0x1

    sget-object v3, Lcom/yahoo/sensors/android/wireless/ConnectionState;->a:Lcom/yahoo/sensors/android/wireless/ConnectionState;

    iget-object v4, v0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$WifiTestData;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$WifiTestData;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/yahoo/sensors/android/wireless/WifiState;-><init>(ZLcom/yahoo/sensors/android/wireless/ConnectionState;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v0, "WIFI_READING"

    invoke-virtual {v6, v0, v1}, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;

    .line 186
    invoke-virtual {v6}, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;->a()Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    move-result-object v0

    return-object v0
.end method
