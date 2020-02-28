.class public Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/history/utils/TableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Table"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "creationSql"    # Ljava/lang/String;
    .param p3, "columns"    # [Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;->b:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;->c:Ljava/util/Map;

    .line 35
    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p3, v0

    .line 36
    iget-object v3, p0, Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;->c:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/history/utils/TableUtils$Column;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x2710

    return v0
.end method
