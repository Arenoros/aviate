.class public Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/android/broadway/model/QueryContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:J

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;-><init>(J)V

    .line 272
    return-void
.end method

.method public constructor <init>(J)V
    .locals 5
    .param p1, "createdTimestampMillis"    # J

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput-wide p1, p0, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;->a:J

    .line 253
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;->b:Ljava/util/Map;

    .line 255
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 256
    const-string v1, "lang"

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_"

    const-string v4, "-"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    const-string v1, "region"

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    const-string v1, "time"

    invoke-static {v0, p1, p2}, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;->a(Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    return-void
.end method

.method private static a(Ljava/util/Locale;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 441
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZZZ"

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 442
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 290
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 416
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 417
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;
    .locals 2

    .prologue
    .line 351
    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    .line 352
    const-string v0, "batteryLevel"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    :cond_0
    return-object p0
.end method

.method public a(Landroid/location/Location;)Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;
    .locals 4

    .prologue
    .line 303
    if-eqz p1, :cond_2

    .line 304
    const-string v0, "lat"

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    const-string v0, "lng"

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    const-string v0, "speed"

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    const-string v0, "altitude"

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    const-string v0, "radius"

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    :cond_2
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;
    .locals 0

    .prologue
    .line 404
    invoke-direct {p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    return-object p0
.end method

.method public a(Z)Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;
    .locals 2

    .prologue
    .line 327
    const-string v0, "atHome"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    return-object p0
.end method

.method public a()Lcom/yahoo/mobile/android/broadway/model/QueryContext;
    .locals 2

    .prologue
    .line 281
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yahoo/mobile/android/broadway/model/QueryContext;-><init>(Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;Lcom/yahoo/mobile/android/broadway/model/QueryContext$1;)V

    return-object v0
.end method

.method public b(Z)Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;
    .locals 2

    .prologue
    .line 339
    const-string v0, "atWork"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    return-object p0
.end method

.method public c(Z)Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;
    .locals 2

    .prologue
    .line 365
    const-string v0, "chargerOn"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    return-object p0
.end method

.method public d(Z)Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;
    .locals 2

    .prologue
    .line 377
    const-string v0, "headphoneOn"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    return-object p0
.end method

.method public e(Z)Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;
    .locals 2

    .prologue
    .line 390
    const-string v0, "musicPlaying"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    return-object p0
.end method
