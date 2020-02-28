.class public Lcom/yahoo/sensors/android/inference/LocationBelief;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:J

.field private final b:D

.field private final c:D

.field private final d:D

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(JDDDLjava/lang/String;)V
    .locals 1
    .param p1, "creationTime"    # J
    .param p3, "centerLat"    # D
    .param p5, "centerLon"    # D
    .param p7, "radius"    # D
    .param p9, "source"    # Ljava/lang/String;

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lcom/yahoo/sensors/android/inference/LocationBelief;->a:J

    .line 26
    iput-wide p3, p0, Lcom/yahoo/sensors/android/inference/LocationBelief;->b:D

    .line 27
    iput-wide p5, p0, Lcom/yahoo/sensors/android/inference/LocationBelief;->c:D

    .line 28
    iput-wide p7, p0, Lcom/yahoo/sensors/android/inference/LocationBelief;->d:D

    .line 29
    iput-object p9, p0, Lcom/yahoo/sensors/android/inference/LocationBelief;->e:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static a(DDDLjava/lang/String;)Lcom/yahoo/sensors/android/inference/LocationBelief;
    .locals 12

    .prologue
    .line 73
    new-instance v1, Lcom/yahoo/sensors/android/inference/LocationBelief;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-wide v4, p0

    move-wide v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/yahoo/sensors/android/inference/LocationBelief;-><init>(JDDDLjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a()Lcom/google/android/gms/maps/model/LatLng;
    .locals 6

    .prologue
    .line 44
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Lcom/yahoo/sensors/android/inference/LocationBelief;->b:D

    iget-wide v4, p0, Lcom/yahoo/sensors/android/inference/LocationBelief;->c:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public b()D
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/yahoo/sensors/android/inference/LocationBelief;->d:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 56
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "Circular around %.6g,%.6g, r=%.2g"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/yahoo/sensors/android/inference/LocationBelief;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/yahoo/sensors/android/inference/LocationBelief;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/yahoo/sensors/android/inference/LocationBelief;->d:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
