.class final enum Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/history/SensorHistoryDb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DefunctTables"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;

.field public static final enum b:Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;

.field public static final enum c:Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;

.field public static final enum d:Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;

.field private static final synthetic f:[Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;


# instance fields
.field final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 84
    new-instance v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;

    const-string v1, "CONTEXT_REQUESTS"

    const-string v2, "sync_requests"

    invoke-direct {v0, v1, v3, v2}, Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;->a:Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;

    .line 85
    new-instance v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;

    const-string v1, "CONTEXT_RESPONSES"

    const-string v2, "context_responses"

    invoke-direct {v0, v1, v4, v2}, Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;->b:Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;

    .line 86
    new-instance v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;

    const-string v1, "WEATHER_HISTORY"

    const-string v2, "weather_history"

    invoke-direct {v0, v1, v5, v2}, Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;->c:Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;

    .line 87
    new-instance v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;

    const-string v1, "BACKGROUND_EVENTS"

    const-string v2, "bg_events"

    invoke-direct {v0, v1, v6, v2}, Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;->d:Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;

    .line 83
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;

    sget-object v1, Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;->a:Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;->b:Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;->c:Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;->d:Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;->f:[Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "tableName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    iput-object p3, p0, Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;->e:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 83
    const-class v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;->f:[Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;

    invoke-virtual {v0}, [Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;

    return-object v0
.end method
