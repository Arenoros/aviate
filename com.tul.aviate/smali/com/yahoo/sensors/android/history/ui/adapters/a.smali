.class public abstract Lcom/yahoo/sensors/android/history/ui/adapters/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

.field public static final b:Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

.field public static final c:Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

.field public static final d:Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

.field public static final e:Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

.field public static final f:Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

.field public static final g:Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/sensors/android/history/ui/HistoryEventType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    const-string v0, "Reported Locations"

    const-string v1, "locations"

    const-class v2, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/LocationRowMaker;

    invoke-static {v0, v1, v2}, Lcom/yahoo/sensors/android/history/ui/adapters/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/history/ui/adapters/a;->a:Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

    .line 29
    const-string v0, "Geofence Transitions"

    const-string v1, "geofence_triggers"

    const-class v2, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/GeofenceTriggersRowMaker;

    invoke-static {v0, v1, v2}, Lcom/yahoo/sensors/android/history/ui/adapters/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/history/ui/adapters/a;->b:Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

    .line 30
    const-string v0, "Detected Activities"

    const-string v1, "motions"

    const-class v2, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/MotionsRowMaker;

    invoke-static {v0, v1, v2}, Lcom/yahoo/sensors/android/history/ui/adapters/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/history/ui/adapters/a;->c:Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

    .line 31
    const-string v0, "Wifi"

    const-string v1, "wifi"

    const-class v2, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker;

    invoke-static {v0, v1, v2}, Lcom/yahoo/sensors/android/history/ui/adapters/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/history/ui/adapters/a;->d:Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

    .line 32
    const-string v0, "Battery Records"

    const-string v1, "battery"

    const-class v2, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/BatteryStatsRowMaker;

    invoke-static {v0, v1, v2}, Lcom/yahoo/sensors/android/history/ui/adapters/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/history/ui/adapters/a;->e:Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

    .line 33
    const-string v0, "Location Parameters"

    const-string v1, "location_params"

    const-class v2, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/LocationParamsRowMaker;

    invoke-static {v0, v1, v2}, Lcom/yahoo/sensors/android/history/ui/adapters/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/history/ui/adapters/a;->f:Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

    .line 34
    const-string v0, "SensorAggregator Decisions"

    const-string v1, "sensor_agg"

    const-class v2, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/InferredBeliefRowMaker;

    invoke-static {v0, v1, v2}, Lcom/yahoo/sensors/android/history/ui/adapters/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/history/ui/adapters/a;->g:Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

    .line 36
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

    const/4 v1, 0x0

    sget-object v2, Lcom/yahoo/sensors/android/history/ui/adapters/a;->a:Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/yahoo/sensors/android/history/ui/adapters/a;->b:Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/yahoo/sensors/android/history/ui/adapters/a;->c:Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/yahoo/sensors/android/history/ui/adapters/a;->d:Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/yahoo/sensors/android/history/ui/adapters/a;->e:Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/yahoo/sensors/android/history/ui/adapters/a;->f:Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yahoo/sensors/android/history/ui/adapters/a;->g:Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/history/ui/adapters/a;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yahoo/sensors/android/SensorType;)Lcom/yahoo/sensors/android/history/ui/HistoryEventType;
    .locals 3

    .prologue
    .line 47
    sget-object v0, Lcom/yahoo/sensors/android/history/ui/adapters/SensorDebuggingEvents$1;->a:[I

    invoke-virtual {p0}, Lcom/yahoo/sensors/android/SensorType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "I don\'t know the HistoryEventType for SensorType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :pswitch_0
    sget-object v0, Lcom/yahoo/sensors/android/history/ui/adapters/a;->a:Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

    .line 51
    :goto_0
    return-object v0

    .line 49
    :pswitch_1
    sget-object v0, Lcom/yahoo/sensors/android/history/ui/adapters/a;->b:Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

    goto :goto_0

    .line 50
    :pswitch_2
    sget-object v0, Lcom/yahoo/sensors/android/history/ui/adapters/a;->c:Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

    goto :goto_0

    .line 51
    :pswitch_3
    sget-object v0, Lcom/yahoo/sensors/android/history/ui/adapters/a;->d:Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/yahoo/sensors/android/history/ui/HistoryEventType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yahoo/sensors/android/history/ui/adapters/base/a",
            "<*>;>;)",
            "Lcom/yahoo/sensors/android/history/ui/HistoryEventType;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

    new-instance v1, Lcom/yahoo/sensors/android/history/ui/adapters/base/EventAdapterBuilder;

    invoke-direct {v1, p2}, Lcom/yahoo/sensors/android/history/ui/adapters/base/EventAdapterBuilder;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/yahoo/sensors/android/history/ui/HistoryEventType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/sensors/android/history/ui/b;)V

    return-object v0
.end method
