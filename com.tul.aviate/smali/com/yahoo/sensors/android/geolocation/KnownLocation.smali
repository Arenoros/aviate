.class public Lcom/yahoo/sensors/android/geolocation/KnownLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(DDDLjava/lang/String;)V
    .locals 1
    .param p1, "centerLat"    # D
    .param p3, "centerLon"    # D
    .param p5, "radiusM"    # D
    .param p7, "tag"    # Ljava/lang/String;

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lcom/yahoo/sensors/android/geolocation/KnownLocation;->a:D

    .line 25
    iput-wide p3, p0, Lcom/yahoo/sensors/android/geolocation/KnownLocation;->b:D

    .line 26
    iput-wide p5, p0, Lcom/yahoo/sensors/android/geolocation/KnownLocation;->c:D

    .line 27
    iput-object p7, p0, Lcom/yahoo/sensors/android/geolocation/KnownLocation;->d:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 32
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "[%.0fm around %f, %f (tag=\'%s\')]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/yahoo/sensors/android/geolocation/KnownLocation;->c:D

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/yahoo/sensors/android/geolocation/KnownLocation;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/yahoo/sensors/android/geolocation/KnownLocation;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yahoo/sensors/android/geolocation/KnownLocation;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 32
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
