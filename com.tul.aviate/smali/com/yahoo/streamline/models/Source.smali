.class public Lcom/yahoo/streamline/models/Source;
.super Lcom/yahoo/squidb/android/AndroidTableModel;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yahoo/streamline/models/Source;",
            ">;"
        }
    .end annotation
.end field

.field public static final DESCRIPTION:Lcom/yahoo/squidb/sql/Property$StringProperty;

.field public static final ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

.field public static final IMAGE_URL:Lcom/yahoo/squidb/sql/Property$StringProperty;

.field public static final PROPERTIES:[Lcom/yahoo/squidb/sql/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;"
        }
    .end annotation
.end field

.field public static final SOURCE_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

.field public static final SOURCE_NAME:Lcom/yahoo/squidb/sql/Property$StringProperty;

.field public static final TABLE:Lcom/yahoo/squidb/sql/Table;

.field public static final TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

.field protected static final defaultValues:Lcom/yahoo/squidb/data/ValuesStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yahoo/squidb/sql/Property;

    sput-object v0, Lcom/yahoo/streamline/models/Source;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    .line 28
    new-instance v0, Lcom/yahoo/squidb/sql/Table;

    const-class v1, Lcom/yahoo/streamline/models/Source;

    sget-object v2, Lcom/yahoo/streamline/models/Source;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const-string v3, "source"

    const/4 v4, 0x0

    const-string v5, "UNIQUE (sourceId) ON CONFLICT IGNORE"

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/squidb/sql/Table;-><init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/streamline/models/Source;->TABLE:Lcom/yahoo/squidb/sql/Table;

    .line 29
    new-instance v0, Lcom/yahoo/squidb/sql/TableModelName;

    const-class v1, Lcom/yahoo/streamline/models/Source;

    sget-object v2, Lcom/yahoo/streamline/models/Source;->TABLE:Lcom/yahoo/squidb/sql/Table;

    invoke-virtual {v2}, Lcom/yahoo/squidb/sql/Table;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/TableModelName;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/streamline/models/Source;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    .line 32
    new-instance v0, Lcom/yahoo/squidb/sql/Property$LongProperty;

    sget-object v1, Lcom/yahoo/streamline/models/Source;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "_id"

    const-string v3, "PRIMARY KEY AUTOINCREMENT"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$LongProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/streamline/models/Source;->ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    .line 34
    sget-object v0, Lcom/yahoo/streamline/models/Source;->TABLE:Lcom/yahoo/squidb/sql/Table;

    sget-object v1, Lcom/yahoo/streamline/models/Source;->ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/Table;->setRowIdProperty(Lcom/yahoo/squidb/sql/Property$LongProperty;)V

    .line 37
    new-instance v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    sget-object v1, Lcom/yahoo/streamline/models/Source;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "sourceId"

    const-string v3, "NOT NULL"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/streamline/models/Source;->SOURCE_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 39
    new-instance v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    sget-object v1, Lcom/yahoo/streamline/models/Source;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "sourceName"

    const-string v3, "NOT NULL"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/streamline/models/Source;->SOURCE_NAME:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 41
    new-instance v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    sget-object v1, Lcom/yahoo/streamline/models/Source;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "description"

    const-string v3, "NOT NULL"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/streamline/models/Source;->DESCRIPTION:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 43
    new-instance v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    sget-object v1, Lcom/yahoo/streamline/models/Source;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "imageUrl"

    const-string v3, "NOT NULL"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/streamline/models/Source;->IMAGE_URL:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 51
    sget-object v0, Lcom/yahoo/streamline/models/Source;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x0

    sget-object v2, Lcom/yahoo/streamline/models/Source;->ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    aput-object v2, v0, v1

    .line 52
    sget-object v0, Lcom/yahoo/streamline/models/Source;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x1

    sget-object v2, Lcom/yahoo/streamline/models/Source;->SOURCE_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v2, v0, v1

    .line 53
    sget-object v0, Lcom/yahoo/streamline/models/Source;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x2

    sget-object v2, Lcom/yahoo/streamline/models/Source;->SOURCE_NAME:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v2, v0, v1

    .line 54
    sget-object v0, Lcom/yahoo/streamline/models/Source;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x3

    sget-object v2, Lcom/yahoo/streamline/models/Source;->DESCRIPTION:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v2, v0, v1

    .line 55
    sget-object v0, Lcom/yahoo/streamline/models/Source;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x4

    sget-object v2, Lcom/yahoo/streamline/models/Source;->IMAGE_URL:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v2, v0, v1

    .line 59
    new-instance v0, Lcom/yahoo/streamline/models/Source;

    invoke-direct {v0}, Lcom/yahoo/streamline/models/Source;-><init>()V

    invoke-virtual {v0}, Lcom/yahoo/streamline/models/Source;->newValuesStorage()Lcom/yahoo/squidb/data/ValuesStorage;

    move-result-object v0

    sput-object v0, Lcom/yahoo/streamline/models/Source;->defaultValues:Lcom/yahoo/squidb/data/ValuesStorage;

    .line 155
    new-instance v0, Lcom/yahoo/squidb/android/ModelCreator;

    const-class v1, Lcom/yahoo/streamline/models/Source;

    invoke-direct {v0, v1}, Lcom/yahoo/squidb/android/ModelCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/yahoo/streamline/models/Source;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/yahoo/squidb/android/AndroidTableModel;-><init>()V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 1
    .param p1, "contentValues"    # Landroid/content/ContentValues;

    .prologue
    .line 72
    sget-object v0, Lcom/yahoo/streamline/models/Source;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    invoke-direct {p0, p1, v0}, Lcom/yahoo/streamline/models/Source;-><init>(Landroid/content/ContentValues;[Lcom/yahoo/squidb/sql/Property;)V

    .line 73
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
    .line 76
    .local p2, "withProperties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    invoke-direct {p0}, Lcom/yahoo/streamline/models/Source;-><init>()V

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/streamline/models/Source;->readPropertiesFromContentValues(Landroid/content/ContentValues;[Lcom/yahoo/squidb/sql/Property;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/squidb/data/SquidCursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/SquidCursor",
            "<",
            "Lcom/yahoo/streamline/models/Source;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    .local p1, "cursor":Lcom/yahoo/squidb/data/SquidCursor;, "Lcom/yahoo/squidb/data/SquidCursor<Lcom/yahoo/streamline/models/Source;>;"
    invoke-direct {p0}, Lcom/yahoo/streamline/models/Source;-><init>()V

    .line 87
    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/models/Source;->readPropertiesFromCursor(Lcom/yahoo/squidb/data/SquidCursor;)V

    .line 88
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
    .line 91
    .local p1, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    sget-object v0, Lcom/yahoo/streamline/models/Source;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    invoke-direct {p0, p1, v0}, Lcom/yahoo/streamline/models/Source;-><init>(Ljava/util/Map;[Lcom/yahoo/squidb/sql/Property;)V

    .line 92
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
    .line 95
    .local p1, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p2, "withProperties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    invoke-direct {p0}, Lcom/yahoo/streamline/models/Source;-><init>()V

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/streamline/models/Source;->readPropertiesFromMap(Ljava/util/Map;[Lcom/yahoo/squidb/sql/Property;)V

    .line 97
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/yahoo/squidb/data/AbstractModel;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/yahoo/streamline/models/Source;->clone()Lcom/yahoo/streamline/models/Source;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/yahoo/streamline/models/Source;
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lcom/yahoo/squidb/android/AndroidTableModel;->clone()Lcom/yahoo/squidb/data/AbstractModel;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/models/Source;

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
    .line 22
    invoke-virtual {p0}, Lcom/yahoo/streamline/models/Source;->clone()Lcom/yahoo/streamline/models/Source;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultValues()Lcom/yahoo/squidb/data/ValuesStorage;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/yahoo/streamline/models/Source;->defaultValues:Lcom/yahoo/squidb/data/ValuesStorage;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/yahoo/streamline/models/Source;->DESCRIPTION:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/models/Source;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/yahoo/streamline/models/Source;->IMAGE_URL:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/models/Source;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRowIdProperty()Lcom/yahoo/squidb/sql/Property$LongProperty;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/yahoo/streamline/models/Source;->ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/yahoo/streamline/models/Source;->SOURCE_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/models/Source;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/yahoo/streamline/models/Source;->SOURCE_NAME:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/models/Source;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/yahoo/streamline/models/Source;
    .locals 1
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    .line 128
    sget-object v0, Lcom/yahoo/streamline/models/Source;->DESCRIPTION:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/streamline/models/Source;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 129
    return-object p0
.end method

.method public bridge synthetic setId(J)Lcom/yahoo/squidb/data/TableModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/streamline/models/Source;->setId(J)Lcom/yahoo/streamline/models/Source;

    move-result-object v0

    return-object v0
.end method

.method public setId(J)Lcom/yahoo/streamline/models/Source;
    .locals 1
    .param p1, "id"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 144
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidb/android/AndroidTableModel;->setRowId(J)Lcom/yahoo/squidb/data/TableModel;

    .line 145
    return-object p0
.end method

.method public setImageUrl(Ljava/lang/String;)Lcom/yahoo/streamline/models/Source;
    .locals 1
    .param p1, "imageUrl"    # Ljava/lang/String;

    .prologue
    .line 137
    sget-object v0, Lcom/yahoo/streamline/models/Source;->IMAGE_URL:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/streamline/models/Source;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 138
    return-object p0
.end method

.method public bridge synthetic setRowId(J)Lcom/yahoo/squidb/data/TableModel;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/streamline/models/Source;->setRowId(J)Lcom/yahoo/streamline/models/Source;

    move-result-object v0

    return-object v0
.end method

.method public setRowId(J)Lcom/yahoo/streamline/models/Source;
    .locals 1
    .param p1, "rowid"    # J

    .prologue
    .line 150
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidb/android/AndroidTableModel;->setRowId(J)Lcom/yahoo/squidb/data/TableModel;

    .line 151
    return-object p0
.end method

.method public setSourceId(Ljava/lang/String;)Lcom/yahoo/streamline/models/Source;
    .locals 1
    .param p1, "sourceId"    # Ljava/lang/String;

    .prologue
    .line 110
    sget-object v0, Lcom/yahoo/streamline/models/Source;->SOURCE_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/streamline/models/Source;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 111
    return-object p0
.end method

.method public setSourceName(Ljava/lang/String;)Lcom/yahoo/streamline/models/Source;
    .locals 1
    .param p1, "sourceName"    # Ljava/lang/String;

    .prologue
    .line 119
    sget-object v0, Lcom/yahoo/streamline/models/Source;->SOURCE_NAME:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/streamline/models/Source;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 120
    return-object p0
.end method
