.class public final enum Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/history/utils/TableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SqliteType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

.field public static final enum b:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

.field public static final enum c:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

.field public static final enum d:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

.field public static final enum e:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

.field public static final enum f:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

.field public static final enum g:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

.field private static final synthetic i:[Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 74
    new-instance v0, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    const-string v1, "INTEGER"

    invoke-direct {v0, v1, v4}, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->a:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    new-instance v0, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    const-string v1, "REAL"

    invoke-direct {v0, v1, v5}, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->b:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    new-instance v0, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    const-string v1, "NUMERIC"

    invoke-direct {v0, v1, v6}, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->c:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    new-instance v0, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v7}, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->d:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    new-instance v0, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    const-string v1, "JSON"

    invoke-direct {v0, v1, v8}, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->e:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    .line 75
    new-instance v0, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    const-string v1, "TIMESTAMP_MS"

    const/4 v2, 0x5

    const-string v3, "INTEGER"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->f:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    .line 76
    new-instance v0, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    const-string v1, "INTEGER_PK"

    const/4 v2, 0x6

    const-string v3, "INTEGER PRIMARY KEY AUTOINCREMENT"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->g:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    .line 73
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    sget-object v1, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->a:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->b:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->c:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->d:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->e:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->f:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->g:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->i:[Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    invoke-virtual {p0}, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->h:Ljava/lang/String;

    .line 82
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "sqlTypeString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    iput-object p3, p0, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->h:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 73
    const-class v0, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->i:[Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    invoke-virtual {v0}, [Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->h:Ljava/lang/String;

    return-object v0
.end method
