.class public Lcom/tul/aviator/ui/CardTriggerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/aviate/android/rank/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/ui/CardTriggerListener$b;,
        Lcom/tul/aviator/ui/CardTriggerListener$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private a:Z

.field protected mAviateEventBus:La/a/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mDistanceProvider:Lcom/yahoo/sensors/android/geolocation/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mHistoryDb:Lcom/tul/aviator/debug/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mRefreshController:Lcom/tul/aviator/ui/b/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mRerankController:Lcom/tul/aviator/ui/b/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mSensorApi:Lcom/yahoo/sensors/android/SensorApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mState:Lcom/tul/aviator/ui/CardTriggerListener$b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tul/aviator/ui/CardTriggerListener$a;Ljava/lang/String;ZZ)V
    .locals 11

    .prologue
    .line 361
    if-eqz p1, :cond_0

    sget-object v0, Lcom/tul/aviator/ui/CardTriggerListener$a;->d:Lcom/tul/aviator/ui/CardTriggerListener$a;

    if-ne p1, v0, :cond_1

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p4, :cond_2

    const-string v0, "Forced "

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p3, :cond_3

    const-string v0, "Attempted"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 369
    iget-object v0, p0, Lcom/tul/aviator/ui/CardTriggerListener;->mHistoryDb:Lcom/tul/aviator/debug/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p1, Lcom/tul/aviator/ui/CardTriggerListener$a;->a:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tul/aviator/ui/CardTriggerListener$a;->b:J

    iget-object v6, p1, Lcom/tul/aviator/ui/CardTriggerListener$a;->c:Ljava/lang/String;

    const/4 v10, 0x1

    move-object v7, p2

    move v8, p3

    invoke-virtual/range {v0 .. v10}, Lcom/tul/aviator/debug/c;->a(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    goto :goto_0

    .line 365
    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    const-string v0, "Rejected by controller"

    goto :goto_2
.end method

.method private a(Lcom/tul/aviator/ui/CardTriggerListener$a;Z)Z
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tul/aviator/ui/CardTriggerListener;->mRerankController:Lcom/tul/aviator/ui/b/e;

    invoke-virtual {v0, p2}, Lcom/tul/aviator/ui/b/e;->a(Z)Z

    move-result v0

    .line 310
    const-string v1, "RERANK"

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/tul/aviator/ui/CardTriggerListener;->a(Lcom/tul/aviator/ui/CardTriggerListener$a;Ljava/lang/String;ZZ)V

    .line 311
    return v0
.end method

.method private b(Lcom/tul/aviator/ui/CardTriggerListener$a;Z)Z
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tul/aviator/ui/CardTriggerListener;->mRefreshController:Lcom/tul/aviator/ui/b/d;

    invoke-virtual {v0, p2}, Lcom/tul/aviator/ui/b/d;->a(Z)Z

    move-result v0

    .line 323
    const-string v1, "REFRESH"

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/tul/aviator/ui/CardTriggerListener;->a(Lcom/tul/aviator/ui/CardTriggerListener$a;Ljava/lang/String;ZZ)V

    .line 324
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/tul/aviator/ui/CardTriggerListener;->a:Z

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tul/aviator/ui/CardTriggerListener;->mSensorApi:Lcom/yahoo/sensors/android/SensorApi;

    invoke-virtual {v0, p0}, Lcom/yahoo/sensors/android/SensorApi;->a(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/tul/aviator/ui/CardTriggerListener;->mAviateEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->a(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/tul/aviator/ui/CardTriggerListener;->mRefreshController:Lcom/tul/aviator/ui/b/d;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/b/d;->a()V

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/ui/CardTriggerListener;->a:Z

    .line 108
    :cond_0
    return-void
.end method

.method public a(Lcom/yahoo/cards/android/ui/CardRecyclerView;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tul/aviator/ui/CardTriggerListener;->mRefreshController:Lcom/tul/aviator/ui/b/d;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/b/d;->a(Lcom/yahoo/cards/android/ui/CardRecyclerView;)V

    .line 125
    iget-object v0, p0, Lcom/tul/aviator/ui/CardTriggerListener;->mRerankController:Lcom/tul/aviator/ui/b/e;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/b/e;->a(Lcom/yahoo/cards/android/ui/CardRecyclerView;)V

    .line 126
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 292
    const-string v0, "forceRerank"

    invoke-static {v0}, Lcom/tul/aviator/ui/CardTriggerListener$a;->a(Ljava/lang/String;)Lcom/tul/aviator/ui/CardTriggerListener$a;

    move-result-object v0

    .line 293
    iput-object p1, v0, Lcom/tul/aviator/ui/CardTriggerListener$a;->c:Ljava/lang/String;

    .line 295
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tul/aviator/ui/CardTriggerListener;->a(Lcom/tul/aviator/ui/CardTriggerListener$a;Z)Z

    .line 296
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/tul/aviator/ui/CardTriggerListener;->a:Z

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tul/aviator/ui/CardTriggerListener;->mSensorApi:Lcom/yahoo/sensors/android/SensorApi;

    invoke-virtual {v0, p0}, Lcom/yahoo/sensors/android/SensorApi;->d(Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/tul/aviator/ui/CardTriggerListener;->mAviateEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->d(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tul/aviator/ui/CardTriggerListener;->mRefreshController:Lcom/tul/aviator/ui/b/d;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/b/d;->b()V

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/ui/CardTriggerListener;->a:Z

    .line 117
    :cond_0
    return-void
.end method

.method public c()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/high16 v8, 0x447a0000    # 1000.0f

    const/4 v1, 0x0

    .line 270
    const-string v0, "onResume"

    invoke-static {v0}, Lcom/tul/aviator/ui/CardTriggerListener$a;->a(Ljava/lang/String;)Lcom/tul/aviator/ui/CardTriggerListener$a;

    move-result-object v2

    .line 274
    iget-object v0, p0, Lcom/tul/aviator/ui/CardTriggerListener;->mRefreshController:Lcom/tul/aviator/ui/b/d;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/b/d;->d()J

    move-result-wide v4

    .line 275
    const-wide/32 v6, 0x1b7740

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    .line 276
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "%.1fs since last refresh"

    new-array v6, v9, [Ljava/lang/Object;

    long-to-float v4, v4

    div-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v0, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tul/aviator/ui/CardTriggerListener$a;->c:Ljava/lang/String;

    .line 278
    invoke-direct {p0, v2, v1}, Lcom/tul/aviator/ui/CardTriggerListener;->b(Lcom/tul/aviator/ui/CardTriggerListener$a;Z)Z

    move-result v0

    .line 282
    :goto_0
    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tul/aviator/ui/CardTriggerListener;->mRerankController:Lcom/tul/aviator/ui/b/e;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/b/e;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    const-string v0, "never re-ranked"

    .line 284
    :goto_1
    iput-object v0, v2, Lcom/tul/aviator/ui/CardTriggerListener$a;->c:Ljava/lang/String;

    .line 286
    invoke-direct {p0, v2, v1}, Lcom/tul/aviator/ui/CardTriggerListener;->a(Lcom/tul/aviator/ui/CardTriggerListener$a;Z)Z

    .line 288
    :cond_0
    return-void

    .line 283
    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "%.1fs since last re-rank"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tul/aviator/ui/CardTriggerListener;->mRerankController:Lcom/tul/aviator/ui/b/e;

    .line 284
    invoke-virtual {v5}, Lcom/tul/aviator/ui/b/e;->b()J

    move-result-wide v6

    long-to-float v5, v6

    div-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onEvent(Lcom/tul/aviator/a/v;)V
    .locals 3
    .param p1, "event"    # Lcom/tul/aviator/a/v;

    .prologue
    .line 260
    const-string v0, "Declared Loc"

    invoke-static {v0}, Lcom/tul/aviator/ui/CardTriggerListener$a;->a(Ljava/lang/String;)Lcom/tul/aviator/ui/CardTriggerListener$a;

    move-result-object v0

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tul/aviator/a/v;->a()Lcom/yahoo/cards/android/ace/profile/HabitType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " changed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tul/aviator/ui/CardTriggerListener$a;->c:Ljava/lang/String;

    .line 263
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tul/aviator/ui/CardTriggerListener;->a(Lcom/tul/aviator/ui/CardTriggerListener$a;Z)Z

    .line 264
    return-void
.end method

.method public onEvent(Lcom/yahoo/cards/android/events/RefreshStreamEvent;)V
    .locals 2
    .param p1, "event"    # Lcom/yahoo/cards/android/events/RefreshStreamEvent;

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tul/aviator/ui/CardTriggerListener;->mRefreshController:Lcom/tul/aviator/ui/b/d;

    if-nez v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/CardTriggerListener;->mRefreshController:Lcom/tul/aviator/ui/b/d;

    iget-boolean v1, p1, Lcom/yahoo/cards/android/events/RefreshStreamEvent;->a:Z

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/b/d;->a(Z)Z

    goto :goto_0
.end method

.method public onEvent(Lcom/yahoo/sensors/android/SensorReading$AudioCablePluggedReading;)V
    .locals 3
    .param p1, "reading"    # Lcom/yahoo/sensors/android/SensorReading$AudioCablePluggedReading;

    .prologue
    .line 135
    invoke-static {p1}, Lcom/tul/aviator/ui/CardTriggerListener$a;->a(Lcom/yahoo/sensors/android/SensorReading;)Lcom/tul/aviator/ui/CardTriggerListener$a;

    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cable plugged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yahoo/sensors/android/SensorReading$AudioCablePluggedReading;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tul/aviator/ui/CardTriggerListener$a;->c:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Lcom/yahoo/sensors/android/SensorReading$AudioCablePluggedReading;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tul/aviator/ui/CardTriggerListener;->a(Lcom/tul/aviator/ui/CardTriggerListener$a;Z)Z

    .line 141
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/yahoo/sensors/android/SensorReading$GeofenceTransitionReading;)V
    .locals 3
    .param p1, "reading"    # Lcom/yahoo/sensors/android/SensorReading$GeofenceTransitionReading;

    .prologue
    const/4 v2, 0x0

    .line 211
    invoke-static {p1}, Lcom/tul/aviator/ui/CardTriggerListener$a;->a(Lcom/yahoo/sensors/android/SensorReading;)Lcom/tul/aviator/ui/CardTriggerListener$a;

    move-result-object v1

    .line 213
    invoke-virtual {p1}, Lcom/yahoo/sensors/android/SensorReading$GeofenceTransitionReading;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransition;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransition;->c()Z

    move-result v0

    .line 216
    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/tul/aviator/ui/CardTriggerListener;->mState:Lcom/tul/aviator/ui/CardTriggerListener$b;

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/CardTriggerListener$b;->a(Z)V

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/CardTriggerListener;->mState:Lcom/tul/aviator/ui/CardTriggerListener$b;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/CardTriggerListener$b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    const-string v0, "previously not in any geofence, but now inside"

    iput-object v0, v1, Lcom/tul/aviator/ui/CardTriggerListener$a;->c:Ljava/lang/String;

    .line 225
    invoke-direct {p0, v1, v2}, Lcom/tul/aviator/ui/CardTriggerListener;->b(Lcom/tul/aviator/ui/CardTriggerListener$a;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tul/aviator/ui/CardTriggerListener;->mState:Lcom/tul/aviator/ui/CardTriggerListener$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/CardTriggerListener$b;->a(Z)V

    goto :goto_0
.end method

.method public onEvent(Lcom/yahoo/sensors/android/SensorReading$LocationReading;)V
    .locals 11
    .param p1, "reading"    # Lcom/yahoo/sensors/android/SensorReading$LocationReading;

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 163
    invoke-static {p1}, Lcom/tul/aviator/ui/CardTriggerListener$a;->a(Lcom/yahoo/sensors/android/SensorReading;)Lcom/tul/aviator/ui/CardTriggerListener$a;

    move-result-object v4

    .line 166
    iget-object v0, p0, Lcom/tul/aviator/ui/CardTriggerListener;->mState:Lcom/tul/aviator/ui/CardTriggerListener$b;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/CardTriggerListener$b;->a()Landroid/location/Location;

    move-result-object v1

    .line 167
    iget-object v0, p0, Lcom/tul/aviator/ui/CardTriggerListener;->mState:Lcom/tul/aviator/ui/CardTriggerListener$b;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/CardTriggerListener$b;->b()Landroid/location/Location;

    move-result-object v5

    .line 168
    if-nez v1, :cond_1

    .line 169
    const-string v0, "last location was null"

    iput-object v0, v4, Lcom/tul/aviator/ui/CardTriggerListener$a;->c:Ljava/lang/String;

    .line 172
    invoke-direct {p0, v4, v3}, Lcom/tul/aviator/ui/CardTriggerListener;->b(Lcom/tul/aviator/ui/CardTriggerListener$a;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v1, p0, Lcom/tul/aviator/ui/CardTriggerListener;->mState:Lcom/tul/aviator/ui/CardTriggerListener$b;

    invoke-virtual {p1}, Lcom/yahoo/sensors/android/SensorReading$LocationReading;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/CardTriggerListener$b;->a(Landroid/location/Location;)V

    .line 174
    iget-object v1, p0, Lcom/tul/aviator/ui/CardTriggerListener;->mState:Lcom/tul/aviator/ui/CardTriggerListener$b;

    invoke-virtual {p1}, Lcom/yahoo/sensors/android/SensorReading$LocationReading;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/CardTriggerListener$b;->b(Landroid/location/Location;)V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    invoke-virtual {p1}, Lcom/yahoo/sensors/android/SensorReading$LocationReading;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 181
    iget-object v6, p0, Lcom/tul/aviator/ui/CardTriggerListener;->mDistanceProvider:Lcom/yahoo/sensors/android/geolocation/a;

    invoke-interface {v6, v0, v1}, Lcom/yahoo/sensors/android/geolocation/a;->a(Landroid/location/Location;Landroid/location/Location;)F

    move-result v6

    .line 182
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v7

    .line 184
    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpl-float v1, v6, v1

    if-ltz v1, :cond_3

    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;->b:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;

    invoke-virtual {v1}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;->a()F

    move-result v1

    cmpg-float v1, v7, v1

    if-gez v1, :cond_3

    .line 186
    const/high16 v1, 0x44480000    # 800.0f

    cmpl-float v1, v6, v1

    if-ltz v1, :cond_2

    move v1, v2

    .line 187
    :goto_1
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v8, "displacement: %.2fm, speed: %.1fm/s, forced refresh: %b"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    .line 188
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v9, v3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v10

    .line 187
    invoke-static {v5, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tul/aviator/ui/CardTriggerListener$a;->c:Ljava/lang/String;

    .line 191
    invoke-direct {p0, v4, v1}, Lcom/tul/aviator/ui/CardTriggerListener;->b(Lcom/tul/aviator/ui/CardTriggerListener$a;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    iget-object v1, p0, Lcom/tul/aviator/ui/CardTriggerListener;->mState:Lcom/tul/aviator/ui/CardTriggerListener$b;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/CardTriggerListener$b;->a(Landroid/location/Location;)V

    .line 194
    iget-object v1, p0, Lcom/tul/aviator/ui/CardTriggerListener;->mState:Lcom/tul/aviator/ui/CardTriggerListener$b;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/CardTriggerListener$b;->b(Landroid/location/Location;)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 186
    goto :goto_1

    .line 199
    :cond_3
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v1

    invoke-virtual {v5}, Landroid/location/Location;->getSpeed()F

    move-result v6

    invoke-static {v1, v6}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "speed significantly changed (was %.1f, now %.1f)"

    new-array v7, v10, [Ljava/lang/Object;

    .line 201
    invoke-virtual {v5}, Landroid/location/Location;->getSpeed()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v7, v2

    .line 200
    invoke-static {v1, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tul/aviator/ui/CardTriggerListener$a;->c:Ljava/lang/String;

    .line 204
    invoke-direct {p0, v4, v3}, Lcom/tul/aviator/ui/CardTriggerListener;->a(Lcom/tul/aviator/ui/CardTriggerListener$a;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    iget-object v1, p0, Lcom/tul/aviator/ui/CardTriggerListener;->mState:Lcom/tul/aviator/ui/CardTriggerListener$b;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/CardTriggerListener$b;->b(Landroid/location/Location;)V

    goto/16 :goto_0
.end method

.method public onEvent(Lcom/yahoo/sensors/android/SensorReading$MusicStartStopReading;)V
    .locals 2
    .param p1, "reading"    # Lcom/yahoo/sensors/android/SensorReading$MusicStartStopReading;

    .prologue
    .line 144
    invoke-static {p1}, Lcom/tul/aviator/ui/CardTriggerListener$a;->a(Lcom/yahoo/sensors/android/SensorReading;)Lcom/tul/aviator/ui/CardTriggerListener$a;

    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lcom/yahoo/sensors/android/SensorReading$MusicStartStopReading;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tul/aviator/ui/CardTriggerListener;->a(Lcom/tul/aviator/ui/CardTriggerListener$a;Z)Z

    .line 152
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/yahoo/sensors/android/SensorReading$PowerCableConnectionReading;)V
    .locals 3
    .param p1, "reading"    # Lcom/yahoo/sensors/android/SensorReading$PowerCableConnectionReading;

    .prologue
    .line 129
    invoke-static {p1}, Lcom/tul/aviator/ui/CardTriggerListener$a;->a(Lcom/yahoo/sensors/android/SensorReading;)Lcom/tul/aviator/ui/CardTriggerListener$a;

    move-result-object v0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Power cable plugged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yahoo/sensors/android/SensorReading$PowerCableConnectionReading;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tul/aviator/ui/CardTriggerListener$a;->c:Ljava/lang/String;

    .line 131
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tul/aviator/ui/CardTriggerListener;->a(Lcom/tul/aviator/ui/CardTriggerListener$a;Z)Z

    .line 132
    return-void
.end method

.method public onEvent(Lcom/yahoo/sensors/android/SensorReading$WifiConnectionReading;)V
    .locals 3
    .param p1, "reading"    # Lcom/yahoo/sensors/android/SensorReading$WifiConnectionReading;

    .prologue
    .line 232
    invoke-virtual {p1}, Lcom/yahoo/sensors/android/SensorReading$WifiConnectionReading;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/wireless/WifiState;

    .line 235
    invoke-virtual {v0}, Lcom/yahoo/sensors/android/wireless/WifiState;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 236
    iget-object v1, p0, Lcom/tul/aviator/ui/CardTriggerListener;->mState:Lcom/tul/aviator/ui/CardTriggerListener$b;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/CardTriggerListener$b;->b(Lcom/yahoo/sensors/android/wireless/WifiState;)V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    invoke-virtual {v0}, Lcom/yahoo/sensors/android/wireless/WifiState;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tul/aviator/ui/CardTriggerListener;->mState:Lcom/tul/aviator/ui/CardTriggerListener$b;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/CardTriggerListener$b;->a(Lcom/yahoo/sensors/android/wireless/WifiState;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    invoke-static {p1}, Lcom/tul/aviator/ui/CardTriggerListener$a;->a(Lcom/yahoo/sensors/android/SensorReading;)Lcom/tul/aviator/ui/CardTriggerListener$a;

    move-result-object v1

    .line 244
    const-string v2, "Wifi changed (connected OR SSID/BSSID changed)"

    iput-object v2, v1, Lcom/tul/aviator/ui/CardTriggerListener$a;->c:Ljava/lang/String;

    .line 248
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/tul/aviator/ui/CardTriggerListener;->a(Lcom/tul/aviator/ui/CardTriggerListener$a;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    iget-object v1, p0, Lcom/tul/aviator/ui/CardTriggerListener;->mState:Lcom/tul/aviator/ui/CardTriggerListener$b;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/CardTriggerListener$b;->b(Lcom/yahoo/sensors/android/wireless/WifiState;)V

    goto :goto_0
.end method
