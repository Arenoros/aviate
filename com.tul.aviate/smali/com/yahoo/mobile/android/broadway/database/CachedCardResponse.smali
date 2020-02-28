.class public Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;
.super Lcom/yahoo/squidb/android/AndroidTableModel;
.source "SourceFile"


# static fields
.field public static final CARD_RESPONSE:Lcom/yahoo/squidb/sql/Property$StringProperty;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

.field public static final PROPERTIES:[Lcom/yahoo/squidb/sql/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;"
        }
    .end annotation
.end field

.field public static final QUERY:Lcom/yahoo/squidb/sql/Property$StringProperty;

.field public static final TABLE:Lcom/yahoo/squidb/sql/Table;

.field public static final TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

.field public static final TTL:Lcom/yahoo/squidb/sql/Property$LongProperty;

.field protected static final defaultValues:Lcom/yahoo/squidb/data/ValuesStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 39
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yahoo/squidb/sql/Property;

    sput-object v0, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    .line 42
    new-instance v0, Lcom/yahoo/squidb/sql/Table;

    const-class v1, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;

    sget-object v2, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const-string v3, "cardresponse"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yahoo/squidb/sql/Table;-><init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->TABLE:Lcom/yahoo/squidb/sql/Table;

    .line 43
    new-instance v0, Lcom/yahoo/squidb/sql/TableModelName;

    const-class v1, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;

    sget-object v2, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->TABLE:Lcom/yahoo/squidb/sql/Table;

    invoke-virtual {v2}, Lcom/yahoo/squidb/sql/Table;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/TableModelName;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    .line 46
    new-instance v0, Lcom/yahoo/squidb/sql/Property$LongProperty;

    sget-object v1, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "_id"

    const-string v3, "PRIMARY KEY AUTOINCREMENT"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$LongProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    .line 48
    sget-object v0, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->TABLE:Lcom/yahoo/squidb/sql/Table;

    sget-object v1, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/Table;->setRowIdProperty(Lcom/yahoo/squidb/sql/Property$LongProperty;)V

    .line 51
    new-instance v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    sget-object v1, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "query"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->QUERY:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 53
    new-instance v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    sget-object v1, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "cardResponse"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->CARD_RESPONSE:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 55
    new-instance v0, Lcom/yahoo/squidb/sql/Property$LongProperty;

    sget-object v1, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "ttl"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/Property$LongProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->TTL:Lcom/yahoo/squidb/sql/Property$LongProperty;

    .line 63
    sget-object v0, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x0

    sget-object v2, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    aput-object v2, v0, v1

    .line 64
    sget-object v0, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x1

    sget-object v2, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->QUERY:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v2, v0, v1

    .line 65
    sget-object v0, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x2

    sget-object v2, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->CARD_RESPONSE:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v2, v0, v1

    .line 66
    sget-object v0, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x3

    sget-object v2, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->TTL:Lcom/yahoo/squidb/sql/Property$LongProperty;

    aput-object v2, v0, v1

    .line 70
    new-instance v0, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;-><init>()V

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->newValuesStorage()Lcom/yahoo/squidb/data/ValuesStorage;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->defaultValues:Lcom/yahoo/squidb/data/ValuesStorage;

    .line 157
    new-instance v0, Lcom/yahoo/squidb/android/ModelCreator;

    const-class v1, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;

    invoke-direct {v0, v1}, Lcom/yahoo/squidb/android/ModelCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/yahoo/squidb/android/AndroidTableModel;-><init>()V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 1
    .param p1, "contentValues"    # Landroid/content/ContentValues;

    .prologue
    .line 83
    sget-object v0, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    invoke-direct {p0, p1, v0}, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;-><init>(Landroid/content/ContentValues;[Lcom/yahoo/squidb/sql/Property;)V

    .line 84
    return-void
.end method

.method public varargs constructor <init>(Landroid/content/ContentValues;[Lcom/yahoo/squidb/sql/Property;)V
    .locals 0
    .param p1, "contentValues"    # Landroid/content/ContentValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 87
    .local p2, "withProperties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;-><init>()V

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->readPropertiesFromContentValues(Landroid/content/ContentValues;[Lcom/yahoo/squidb/sql/Property;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/squidb/data/SquidCursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/SquidCursor",
            "<",
            "Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    .local p1, "cursor":Lcom/yahoo/squidb/data/SquidCursor;, "Lcom/yahoo/squidb/data/SquidCursor<Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;>;"
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;-><init>()V

    .line 98
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->readPropertiesFromCursor(Lcom/yahoo/squidb/data/SquidCursor;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102
    .local p1, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    sget-object v0, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    invoke-direct {p0, p1, v0}, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;-><init>(Ljava/util/Map;[Lcom/yahoo/squidb/sql/Property;)V

    .line 103
    return-void
.end method

.method public varargs constructor <init>(Ljava/util/Map;[Lcom/yahoo/squidb/sql/Property;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 106
    .local p1, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p2, "withProperties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;-><init>()V

    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->readPropertiesFromMap(Ljava/util/Map;[Lcom/yahoo/squidb/sql/Property;)V

    .line 108
    return-void
.end method


# virtual methods
.method public clone()Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Lcom/yahoo/squidb/android/AndroidTableModel;->clone()Lcom/yahoo/squidb/data/AbstractModel;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/yahoo/squidb/data/AbstractModel;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->clone()Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->clone()Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;

    move-result-object v0

    return-object v0
.end method

.method public getCardResponse()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->CARD_RESPONSE:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultValues()Lcom/yahoo/squidb/data/ValuesStorage;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->defaultValues:Lcom/yahoo/squidb/data/ValuesStorage;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->QUERY:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRowIdProperty()Lcom/yahoo/squidb/sql/Property$LongProperty;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    return-object v0
.end method

.method public getTtl()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->TTL:Lcom/yahoo/squidb/sql/Property$LongProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public setCardResponse(Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;
    .locals 1
    .param p1, "cardResponse"    # Ljava/lang/String;

    .prologue
    .line 130
    sget-object v0, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->CARD_RESPONSE:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 131
    return-object p0
.end method

.method public setId(J)Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;
    .locals 1
    .param p1, "id"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 146
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidb/android/AndroidTableModel;->setRowId(J)Lcom/yahoo/squidb/data/TableModel;

    .line 147
    return-object p0
.end method

.method public bridge synthetic setId(J)Lcom/yahoo/squidb/data/TableModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->setId(J)Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;

    move-result-object v0

    return-object v0
.end method

.method public setQuery(Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;
    .locals 1
    .param p1, "query"    # Ljava/lang/String;

    .prologue
    .line 121
    sget-object v0, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->QUERY:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 122
    return-object p0
.end method

.method public setRowId(J)Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;
    .locals 1
    .param p1, "rowid"    # J

    .prologue
    .line 152
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidb/android/AndroidTableModel;->setRowId(J)Lcom/yahoo/squidb/data/TableModel;

    .line 153
    return-object p0
.end method

.method public bridge synthetic setRowId(J)Lcom/yahoo/squidb/data/TableModel;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->setRowId(J)Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;

    move-result-object v0

    return-object v0
.end method

.method public setTtl(Ljava/lang/Long;)Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;
    .locals 1
    .param p1, "ttl"    # Ljava/lang/Long;

    .prologue
    .line 139
    sget-object v0, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->TTL:Lcom/yahoo/squidb/sql/Property$LongProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 140
    return-object p0
.end method
