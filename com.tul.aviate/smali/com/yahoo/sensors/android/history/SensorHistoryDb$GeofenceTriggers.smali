.class public Lcom/yahoo/sensors/android/history/SensorHistoryDb$GeofenceTriggers;
.super Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/history/SensorHistoryDb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeofenceTriggers"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field private static final c:[Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 294
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;

    new-instance v1, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;

    const-string v2, "_id"

    sget-object v3, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->g:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    invoke-direct {v1, v2, v3}, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;-><init>(Ljava/lang/String;Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;

    const-string v2, "timestamp"

    sget-object v3, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->f:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    invoke-direct {v1, v2, v3}, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;-><init>(Ljava/lang/String;Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;

    const-string v2, "transition"

    sget-object v3, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->d:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    invoke-direct {v1, v2, v3}, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;-><init>(Ljava/lang/String;Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;

    const-string v2, "geofence_id"

    sget-object v3, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->d:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    invoke-direct {v1, v2, v3}, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;-><init>(Ljava/lang/String;Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;)V

    aput-object v1, v0, v8

    new-instance v1, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;

    const-string v2, "lat"

    sget-object v3, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->b:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    invoke-direct {v1, v2, v3}, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;-><init>(Ljava/lang/String;Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;)V

    aput-object v1, v0, v9

    const/4 v1, 0x5

    new-instance v2, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;

    const-string v3, "lon"

    sget-object v4, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->b:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    invoke-direct {v2, v3, v4}, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;-><init>(Ljava/lang/String;Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;

    const-string v3, "radius"

    sget-object v4, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->b:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    invoke-direct {v2, v3, v4}, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;-><init>(Ljava/lang/String;Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;

    const-string v3, "location_type"

    sget-object v4, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->d:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    invoke-direct {v2, v3, v4}, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;-><init>(Ljava/lang/String;Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;

    const-string v3, "extra_json"

    sget-object v4, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->e:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    invoke-direct {v2, v3, v4}, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;-><init>(Ljava/lang/String;Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb$GeofenceTriggers;->c:[Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;

    .line 305
    const-string v0, "geofence"

    sget-object v1, Lcom/yahoo/sensors/android/history/SensorHistoryDb$GeofenceTriggers;->c:[Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/history/utils/TableUtils;->a(Ljava/lang/String;[Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb$GeofenceTriggers;->d:Ljava/lang/String;

    .line 308
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "timestamp"

    aput-object v1, v0, v5

    const-string v1, "transition"

    aput-object v1, v0, v6

    const-string v1, "lat"

    aput-object v1, v0, v7

    const-string v1, "lon"

    aput-object v1, v0, v8

    const-string v1, "radius"

    aput-object v1, v0, v9

    const/4 v1, 0x5

    const-string v2, "geofence_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb$GeofenceTriggers;->a:[Ljava/lang/String;

    .line 309
    sget-object v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb$GeofenceTriggers;->c:[Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;

    invoke-static {v0}, Lcom/yahoo/sensors/android/history/utils/TableUtils;->a([Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb$GeofenceTriggers;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 312
    const-string v0, "geofence"

    sget-object v1, Lcom/yahoo/sensors/android/history/SensorHistoryDb$GeofenceTriggers;->d:Ljava/lang/String;

    sget-object v2, Lcom/yahoo/sensors/android/history/SensorHistoryDb$GeofenceTriggers;->c:[Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;

    invoke-direct {p0, v0, v1, v2}, Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;)V

    .line 313
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    sget-object v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb$GeofenceTriggers;->d:Ljava/lang/String;

    return-object v0
.end method
