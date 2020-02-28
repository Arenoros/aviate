.class public Lcom/tul/aviator/debug/c$a;
.super Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/debug/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final b:[Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 48
    const/4 v0, 0x6

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

    const-string v3, "power_type"

    sget-object v4, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->d:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    invoke-direct {v2, v3, v4}, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;-><init>(Ljava/lang/String;Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;

    const-string v3, "area"

    sget-object v4, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->d:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    invoke-direct {v2, v3, v4}, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;-><init>(Ljava/lang/String;Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;

    const-string v3, "event_name"

    sget-object v4, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->d:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    invoke-direct {v2, v3, v4}, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;-><init>(Ljava/lang/String;Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;

    const-string v3, "params"

    sget-object v4, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->e:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    invoke-direct {v2, v3, v4}, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;-><init>(Ljava/lang/String;Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/tul/aviator/debug/c$a;->b:[Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;

    .line 56
    const-string v0, "bg_events"

    sget-object v1, Lcom/tul/aviator/debug/c$a;->b:[Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/history/utils/TableUtils;->a(Ljava/lang/String;[Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/debug/c$a;->c:Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/tul/aviator/debug/c$a;->b:[Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;

    invoke-static {v0}, Lcom/yahoo/sensors/android/history/utils/TableUtils;->a([Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/debug/c$a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 60
    const-string v0, "bg_events"

    sget-object v1, Lcom/tul/aviator/debug/c$a;->c:Ljava/lang/String;

    sget-object v2, Lcom/tul/aviator/debug/c$a;->b:[Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;

    invoke-direct {p0, v0, v1, v2}, Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;)V

    .line 61
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method
