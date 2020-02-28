.class public Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatteryInterval"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:D

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I

.field public final k:I


# direct methods
.method private constructor <init>(Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;)V
    .locals 4
    .param p1, "start"    # Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;
    .param p2, "end"    # Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iget v0, p1, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;->a:I

    iput v0, p0, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;->a:I

    .line 129
    iget-object v0, p1, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;->b:Ljava/lang/String;

    .line 131
    iget-wide v0, p1, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;->c:J

    iput-wide v0, p0, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;->c:J

    .line 132
    iget-wide v0, p2, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;->c:J

    iput-wide v0, p0, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;->d:J

    .line 133
    iget-wide v0, p2, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;->c:J

    iget-wide v2, p1, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;->e:J

    .line 134
    iget-wide v0, p0, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;->e:J

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;->f:D

    .line 135
    iget v0, p1, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;->d:I

    iput v0, p0, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;->g:I

    .line 136
    iget v0, p2, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;->d:I

    iput v0, p0, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;->h:I

    .line 137
    iget v0, p1, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;->e:I

    iput v0, p0, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;->j:I

    .line 138
    iget v0, p2, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;->e:I

    iput v0, p0, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;->k:I

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 141
    const-string v1, "gps_used_s"

    iget v2, p2, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;->e:I

    iget v3, p1, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;->e:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v1, "network_used"

    iget v2, p2, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;->f:I

    iget v3, p1, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;->f:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;->i:Ljava/util/Map;

    .line 144
    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;
    .param p2, "x1"    # Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;
    .param p3, "x2"    # Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$1;

    .prologue
    .line 113
    invoke-direct {p0, p1, p2}, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$BatteryInterval;-><init>(Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;)V

    return-void
.end method
