.class public Lcom/yahoo/aviate/android/data/requests/TravelTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;,
        Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;
    }
.end annotation


# instance fields
.field public final a:Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;

.field public final b:Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;

.field public final c:I

.field public final d:Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;

.field public final e:F

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;[Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$Address;FI)V
    .locals 7
    .param p1, "source"    # Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;
    .param p2, "destination"    # Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;
    .param p3, "address"    # [Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$Address;
    .param p4, "distance"    # F
    .param p5, "travelTime"    # I

    .prologue
    .line 59
    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/yahoo/aviate/android/data/requests/TravelTime;-><init>(Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;[Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$Address;FII)V

    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;[Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$Address;FII)V
    .locals 15
    .param p1, "source"    # Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;
    .param p2, "destination"    # Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;
    .param p3, "address"    # [Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$Address;
    .param p4, "distance"    # F
    .param p5, "travelTime"    # I
    .param p6, "travelTimeInTraffic"    # I

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yahoo/aviate/android/data/requests/TravelTime;->f:J

    .line 64
    if-lez p6, :cond_1

    move/from16 v2, p6

    :goto_0
    iput v2, p0, Lcom/yahoo/aviate/android/data/requests/TravelTime;->c:I

    .line 65
    move/from16 v0, p4

    iput v0, p0, Lcom/yahoo/aviate/android/data/requests/TravelTime;->e:F

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz p3, :cond_4

    .line 69
    move-object/from16 v0, p3

    array-length v5, v0

    const/4 v4, 0x0

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    :goto_1
    if-ge v4, v5, :cond_3

    aget-object v6, p3, v4

    .line 70
    const-string v7, "Origin"

    iget-object v8, v6, Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$Address;->type:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 71
    new-instance v3, Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;->b:Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    iget v9, v6, Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$Address;->lat:F

    float-to-double v10, v9

    iget v6, v6, Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$Address;->lon:F

    float-to-double v12, v6

    invoke-direct {v8, v10, v11, v12, v13}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    move-object/from16 v0, p1

    iget v6, v0, Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;->c:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;->d:Lcom/yahoo/cards/android/ace/profile/HabitType;

    invoke-direct {v3, v7, v8, v6, v9}, Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;-><init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;ILcom/yahoo/cards/android/ace/profile/HabitType;)V

    .line 69
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move/from16 v2, p5

    .line 64
    goto :goto_0

    .line 72
    :cond_2
    const-string v7, "Destination"

    iget-object v8, v6, Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$Address;->type:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 73
    new-instance v2, Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;->b:Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    iget v9, v6, Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$Address;->lat:F

    float-to-double v10, v9

    iget v6, v6, Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$Address;->lon:F

    float-to-double v12, v6

    invoke-direct {v8, v10, v11, v12, v13}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    move-object/from16 v0, p2

    iget v6, v0, Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;->c:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;->d:Lcom/yahoo/cards/android/ace/profile/HabitType;

    invoke-direct {v2, v7, v8, v6, v9}, Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;-><init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;ILcom/yahoo/cards/android/ace/profile/HabitType;)V

    goto :goto_2

    :cond_3
    move-object v14, v2

    move-object v2, v3

    move-object v3, v14

    .line 77
    :cond_4
    if-nez v2, :cond_5

    .end local p1    # "source":Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;
    :goto_3
    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/requests/TravelTime;->a:Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;

    .line 78
    if-nez v3, :cond_6

    .end local p2    # "destination":Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;
    :goto_4
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/requests/TravelTime;->b:Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;

    .line 80
    move/from16 v0, p6

    int-to-float v2, v0

    move/from16 v0, p5

    int-to-float v3, v0

    const/high16 v4, 0x3fe00000    # 1.75f

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 81
    sget-object v2, Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;->e:Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;

    iput-object v2, p0, Lcom/yahoo/aviate/android/data/requests/TravelTime;->d:Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;

    .line 91
    :goto_5
    return-void

    .restart local p1    # "source":Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;
    .restart local p2    # "destination":Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;
    :cond_5
    move-object/from16 p1, v2

    .line 77
    goto :goto_3

    .end local p1    # "source":Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;
    :cond_6
    move-object/from16 p2, v3

    .line 78
    goto :goto_4

    .line 82
    .end local p2    # "destination":Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;
    :cond_7
    move/from16 v0, p6

    int-to-float v2, v0

    move/from16 v0, p5

    int-to-float v3, v0

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    .line 83
    sget-object v2, Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;->d:Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;

    iput-object v2, p0, Lcom/yahoo/aviate/android/data/requests/TravelTime;->d:Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;

    goto :goto_5

    .line 84
    :cond_8
    move/from16 v0, p6

    int-to-float v2, v0

    move/from16 v0, p5

    int-to-float v3, v0

    const/high16 v4, 0x3fa00000    # 1.25f

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    .line 85
    sget-object v2, Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;->c:Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;

    iput-object v2, p0, Lcom/yahoo/aviate/android/data/requests/TravelTime;->d:Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;

    goto :goto_5

    .line 86
    :cond_9
    if-lez p6, :cond_a

    .line 87
    sget-object v2, Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;->b:Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;

    iput-object v2, p0, Lcom/yahoo/aviate/android/data/requests/TravelTime;->d:Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;

    goto :goto_5

    .line 89
    :cond_a
    sget-object v2, Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;->a:Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;

    iput-object v2, p0, Lcom/yahoo/aviate/android/data/requests/TravelTime;->d:Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;

    goto :goto_5
.end method
