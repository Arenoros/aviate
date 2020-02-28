.class public Lcom/yahoo/cards/android/models/CachedCard;
.super Lcom/yahoo/squidb/android/AndroidTableModel;
.source "SourceFile"


# static fields
.field public static final CARD_DATA:Lcom/yahoo/squidb/sql/Property$StringProperty;

.field public static final CARD_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yahoo/cards/android/models/CachedCard;",
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

.field public static final PROVIDER:Lcom/yahoo/squidb/sql/Property$StringProperty;

.field public static final QUERY:Lcom/yahoo/squidb/sql/Property$StringProperty;

.field public static final TABLE:Lcom/yahoo/squidb/sql/Table;

.field public static final TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

.field public static final TTL:Lcom/yahoo/squidb/sql/Property$LongProperty;

.field protected static final defaultValues:Lcom/yahoo/squidb/data/ValuesStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 23
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/yahoo/squidb/sql/Property;

    sput-object v0, Lcom/yahoo/cards/android/models/CachedCard;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    .line 26
    new-instance v0, Lcom/yahoo/squidb/sql/Table;

    const-class v1, Lcom/yahoo/cards/android/models/CachedCard;

    sget-object v2, Lcom/yahoo/cards/android/models/CachedCard;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const-string v3, "cards"

    const/4 v4, 0x0

    const-string v5, "UNIQUE (query, cardId, provider) ON CONFLICT REPLACE"

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/squidb/sql/Table;-><init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/cards/android/models/CachedCard;->TABLE:Lcom/yahoo/squidb/sql/Table;

    .line 27
    new-instance v0, Lcom/yahoo/squidb/sql/TableModelName;

    const-class v1, Lcom/yahoo/cards/android/models/CachedCard;

    sget-object v2, Lcom/yahoo/cards/android/models/CachedCard;->TABLE:Lcom/yahoo/squidb/sql/Table;

    invoke-virtual {v2}, Lcom/yahoo/squidb/sql/Table;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/TableModelName;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/cards/android/models/CachedCard;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    .line 30
    new-instance v0, Lcom/yahoo/squidb/sql/Property$LongProperty;

    sget-object v1, Lcom/yahoo/cards/android/models/CachedCard;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "_id"

    const-string v3, "PRIMARY KEY AUTOINCREMENT"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$LongProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/cards/android/models/CachedCard;->ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    .line 32
    sget-object v0, Lcom/yahoo/cards/android/models/CachedCard;->TABLE:Lcom/yahoo/squidb/sql/Table;

    sget-object v1, Lcom/yahoo/cards/android/models/CachedCard;->ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/Table;->setRowIdProperty(Lcom/yahoo/squidb/sql/Property$LongProperty;)V

    .line 35
    new-instance v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    sget-object v1, Lcom/yahoo/cards/android/models/CachedCard;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "cardId"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/cards/android/models/CachedCard;->CARD_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 37
    new-instance v0, Lcom/yahoo/squidb/sql/Property$LongProperty;

    sget-object v1, Lcom/yahoo/cards/android/models/CachedCard;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "ttl"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/Property$LongProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/cards/android/models/CachedCard;->TTL:Lcom/yahoo/squidb/sql/Property$LongProperty;

    .line 39
    new-instance v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    sget-object v1, Lcom/yahoo/cards/android/models/CachedCard;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "query"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/cards/android/models/CachedCard;->QUERY:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 41
    new-instance v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    sget-object v1, Lcom/yahoo/cards/android/models/CachedCard;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "provider"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/cards/android/models/CachedCard;->PROVIDER:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 43
    new-instance v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    sget-object v1, Lcom/yahoo/cards/android/models/CachedCard;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "cardData"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/cards/android/models/CachedCard;->CARD_DATA:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 51
    sget-object v0, Lcom/yahoo/cards/android/models/CachedCard;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x0

    sget-object v2, Lcom/yahoo/cards/android/models/CachedCard;->ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    aput-object v2, v0, v1

    .line 52
    sget-object v0, Lcom/yahoo/cards/android/models/CachedCard;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x1

    sget-object v2, Lcom/yahoo/cards/android/models/CachedCard;->CARD_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v2, v0, v1

    .line 53
    sget-object v0, Lcom/yahoo/cards/android/models/CachedCard;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x2

    sget-object v2, Lcom/yahoo/cards/android/models/CachedCard;->TTL:Lcom/yahoo/squidb/sql/Property$LongProperty;

    aput-object v2, v0, v1

    .line 54
    sget-object v0, Lcom/yahoo/cards/android/models/CachedCard;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x3

    sget-object v2, Lcom/yahoo/cards/android/models/CachedCard;->QUERY:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v2, v0, v1

    .line 55
    sget-object v0, Lcom/yahoo/cards/android/models/CachedCard;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x4

    sget-object v2, Lcom/yahoo/cards/android/models/CachedCard;->PROVIDER:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v2, v0, v1

    .line 56
    sget-object v0, Lcom/yahoo/cards/android/models/CachedCard;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x5

    sget-object v2, Lcom/yahoo/cards/android/models/CachedCard;->CARD_DATA:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v2, v0, v1

    .line 60
    new-instance v0, Lcom/yahoo/cards/android/models/CachedCard;

    invoke-direct {v0}, Lcom/yahoo/cards/android/models/CachedCard;-><init>()V

    invoke-virtual {v0}, Lcom/yahoo/cards/android/models/CachedCard;->newValuesStorage()Lcom/yahoo/squidb/data/ValuesStorage;

    move-result-object v0

    sput-object v0, Lcom/yahoo/cards/android/models/CachedCard;->defaultValues:Lcom/yahoo/squidb/data/ValuesStorage;

    .line 165
    new-instance v0, Lcom/yahoo/squidb/android/ModelCreator;

    const-class v1, Lcom/yahoo/cards/android/models/CachedCard;

    invoke-direct {v0, v1}, Lcom/yahoo/squidb/android/ModelCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/yahoo/cards/android/models/CachedCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/yahoo/squidb/android/AndroidTableModel;-><init>()V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 1
    .param p1, "contentValues"    # Landroid/content/ContentValues;

    .prologue
    .line 73
    sget-object v0, Lcom/yahoo/cards/android/models/CachedCard;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    invoke-direct {p0, p1, v0}, Lcom/yahoo/cards/android/models/CachedCard;-><init>(Landroid/content/ContentValues;[Lcom/yahoo/squidb/sql/Property;)V

    .line 74
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
    .line 77
    .local p2, "withProperties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    invoke-direct {p0}, Lcom/yahoo/cards/android/models/CachedCard;-><init>()V

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/cards/android/models/CachedCard;->readPropertiesFromContentValues(Landroid/content/ContentValues;[Lcom/yahoo/squidb/sql/Property;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/squidb/data/SquidCursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/SquidCursor",
            "<",
            "Lcom/yahoo/cards/android/models/CachedCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    .local p1, "cursor":Lcom/yahoo/squidb/data/SquidCursor;, "Lcom/yahoo/squidb/data/SquidCursor<Lcom/yahoo/cards/android/models/CachedCard;>;"
    invoke-direct {p0}, Lcom/yahoo/cards/android/models/CachedCard;-><init>()V

    .line 88
    invoke-virtual {p0, p1}, Lcom/yahoo/cards/android/models/CachedCard;->readPropertiesFromCursor(Lcom/yahoo/squidb/data/SquidCursor;)V

    .line 89
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
    .line 92
    .local p1, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    sget-object v0, Lcom/yahoo/cards/android/models/CachedCard;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    invoke-direct {p0, p1, v0}, Lcom/yahoo/cards/android/models/CachedCard;-><init>(Ljava/util/Map;[Lcom/yahoo/squidb/sql/Property;)V

    .line 93
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
    .line 96
    .local p1, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p2, "withProperties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    invoke-direct {p0}, Lcom/yahoo/cards/android/models/CachedCard;-><init>()V

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/cards/android/models/CachedCard;->readPropertiesFromMap(Ljava/util/Map;[Lcom/yahoo/squidb/sql/Property;)V

    .line 98
    return-void
.end method


# virtual methods
.method public clone()Lcom/yahoo/cards/android/models/CachedCard;
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Lcom/yahoo/squidb/android/AndroidTableModel;->clone()Lcom/yahoo/squidb/data/AbstractModel;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/models/CachedCard;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/yahoo/squidb/data/AbstractModel;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/yahoo/cards/android/models/CachedCard;->clone()Lcom/yahoo/cards/android/models/CachedCard;

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
    .line 20
    invoke-virtual {p0}, Lcom/yahoo/cards/android/models/CachedCard;->clone()Lcom/yahoo/cards/android/models/CachedCard;

    move-result-object v0

    return-object v0
.end method

.method public getCardData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcom/yahoo/cards/android/models/CachedCard;->CARD_DATA:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/models/CachedCard;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCardId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/yahoo/cards/android/models/CachedCard;->CARD_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/models/CachedCard;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultValues()Lcom/yahoo/squidb/data/ValuesStorage;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/yahoo/cards/android/models/CachedCard;->defaultValues:Lcom/yahoo/squidb/data/ValuesStorage;

    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/yahoo/cards/android/models/CachedCard;->PROVIDER:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/models/CachedCard;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lcom/yahoo/cards/android/models/CachedCard;->QUERY:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/models/CachedCard;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRowIdProperty()Lcom/yahoo/squidb/sql/Property$LongProperty;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/yahoo/cards/android/models/CachedCard;->ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    return-object v0
.end method

.method public getTtl()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/yahoo/cards/android/models/CachedCard;->TTL:Lcom/yahoo/squidb/sql/Property$LongProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/models/CachedCard;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public setCardData(Ljava/lang/String;)Lcom/yahoo/cards/android/models/CachedCard;
    .locals 1
    .param p1, "cardData"    # Ljava/lang/String;

    .prologue
    .line 147
    sget-object v0, Lcom/yahoo/cards/android/models/CachedCard;->CARD_DATA:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/cards/android/models/CachedCard;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 148
    return-object p0
.end method

.method public setCardId(Ljava/lang/String;)Lcom/yahoo/cards/android/models/CachedCard;
    .locals 1
    .param p1, "cardId"    # Ljava/lang/String;

    .prologue
    .line 111
    sget-object v0, Lcom/yahoo/cards/android/models/CachedCard;->CARD_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/cards/android/models/CachedCard;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 112
    return-object p0
.end method

.method public setId(J)Lcom/yahoo/cards/android/models/CachedCard;
    .locals 1
    .param p1, "id"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 154
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidb/android/AndroidTableModel;->setRowId(J)Lcom/yahoo/squidb/data/TableModel;

    .line 155
    return-object p0
.end method

.method public bridge synthetic setId(J)Lcom/yahoo/squidb/data/TableModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/cards/android/models/CachedCard;->setId(J)Lcom/yahoo/cards/android/models/CachedCard;

    move-result-object v0

    return-object v0
.end method

.method public setProvider(Ljava/lang/String;)Lcom/yahoo/cards/android/models/CachedCard;
    .locals 1
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 138
    sget-object v0, Lcom/yahoo/cards/android/models/CachedCard;->PROVIDER:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/cards/android/models/CachedCard;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 139
    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lcom/yahoo/cards/android/models/CachedCard;
    .locals 1
    .param p1, "query"    # Ljava/lang/String;

    .prologue
    .line 129
    sget-object v0, Lcom/yahoo/cards/android/models/CachedCard;->QUERY:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/cards/android/models/CachedCard;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 130
    return-object p0
.end method

.method public setRowId(J)Lcom/yahoo/cards/android/models/CachedCard;
    .locals 1
    .param p1, "rowid"    # J

    .prologue
    .line 160
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidb/android/AndroidTableModel;->setRowId(J)Lcom/yahoo/squidb/data/TableModel;

    .line 161
    return-object p0
.end method

.method public bridge synthetic setRowId(J)Lcom/yahoo/squidb/data/TableModel;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/cards/android/models/CachedCard;->setRowId(J)Lcom/yahoo/cards/android/models/CachedCard;

    move-result-object v0

    return-object v0
.end method

.method public setTtl(Ljava/lang/Long;)Lcom/yahoo/cards/android/models/CachedCard;
    .locals 1
    .param p1, "ttl"    # Ljava/lang/Long;

    .prologue
    .line 120
    sget-object v0, Lcom/yahoo/cards/android/models/CachedCard;->TTL:Lcom/yahoo/squidb/sql/Property$LongProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/cards/android/models/CachedCard;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 121
    return-object p0
.end method
