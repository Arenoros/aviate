.class public Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/history/utils/TableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Column"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "type"    # Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;-><init>(Ljava/lang/String;Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "type"    # Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;
    .param p3, "defaultValue"    # Ljava/lang/String;

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;->a:Ljava/lang/String;

    .line 99
    iput-object p2, p0, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;->c:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    .line 100
    iput-object p3, p0, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;->b:Ljava/lang/String;

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 108
    iget-object v0, p0, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 109
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;->c:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    invoke-virtual {v3}, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s %s default %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;->c:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    invoke-virtual {v3}, Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;->b:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;->c:Lcom/yahoo/sensors/android/history/utils/TableUtils$SqliteType;

    return-object v0
.end method
