.class public Lcom/yahoo/sensors/android/history/SensorHistoryDb$WifiConnections;
.super Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/history/SensorHistoryDb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WifiConnections"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field private static final c:[Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 328
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;

    const/4 v1, 0x0

    new-instance v2, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;

    const-string v3, "_id"

    sget-object v4, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->g:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    invoke-direct {v2, v3, v4}, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;-><init>(Ljava/lang/String;Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;

    const-string v3, "timestamp"

    sget-object v4, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->f:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    invoke-direct {v2, v3, v4}, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;-><init>(Ljava/lang/String;Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;

    const-string v3, "enabled"

    sget-object v4, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->a:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    invoke-direct {v2, v3, v4}, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;-><init>(Ljava/lang/String;Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;

    const-string v3, "type"

    sget-object v4, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->d:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    invoke-direct {v2, v3, v4}, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;-><init>(Ljava/lang/String;Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;

    const-string v3, "ssid_connected"

    sget-object v4, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->d:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    invoke-direct {v2, v3, v4}, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;-><init>(Ljava/lang/String;Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;

    const-string v3, "bssid_connected"

    sget-object v4, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->d:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    invoke-direct {v2, v3, v4}, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;-><init>(Ljava/lang/String;Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;

    const-string v3, "ssids_detected"

    sget-object v4, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->d:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    invoke-direct {v2, v3, v4}, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;-><init>(Ljava/lang/String;Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;

    const-string v3, "bssids_detected"

    sget-object v4, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->d:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    invoke-direct {v2, v3, v4}, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;-><init>(Ljava/lang/String;Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb$WifiConnections;->c:[Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;

    .line 338
    const-string v0, "wifi"

    sget-object v1, Lcom/yahoo/sensors/android/history/SensorHistoryDb$WifiConnections;->c:[Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/history/utils/TableUtils;->a(Ljava/lang/String;[Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb$WifiConnections;->d:Ljava/lang/String;

    .line 341
    sget-object v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb$WifiConnections;->c:[Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;

    invoke-static {v0}, Lcom/yahoo/sensors/android/history/utils/TableUtils;->a([Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb$WifiConnections;->a:[Ljava/lang/String;

    .line 342
    sget-object v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb$WifiConnections;->a:[Ljava/lang/String;

    sput-object v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb$WifiConnections;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 345
    const-string v0, "wifi"

    sget-object v1, Lcom/yahoo/sensors/android/history/SensorHistoryDb$WifiConnections;->d:Ljava/lang/String;

    sget-object v2, Lcom/yahoo/sensors/android/history/SensorHistoryDb$WifiConnections;->c:[Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;

    invoke-direct {p0, v0, v1, v2}, Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;)V

    .line 346
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    sget-object v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb$WifiConnections;->d:Ljava/lang/String;

    return-object v0
.end method
