.class public Lcom/yahoo/streamline/models/Category;
.super Lcom/yahoo/squidb/android/AndroidTableModel;
.source "SourceFile"


# static fields
.field public static final CATEGORY_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

.field public static final CATEGORY_NAME:Lcom/yahoo/squidb/sql/Property$StringProperty;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yahoo/streamline/models/Category;",
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

.field public static final RANK:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

.field public static final TABLE:Lcom/yahoo/squidb/sql/Table;

.field public static final TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

.field protected static final defaultValues:Lcom/yahoo/squidb/data/ValuesStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yahoo/squidb/sql/Property;

    sput-object v0, Lcom/yahoo/streamline/models/Category;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    .line 29
    new-instance v0, Lcom/yahoo/squidb/sql/Table;

    const-class v1, Lcom/yahoo/streamline/models/Category;

    sget-object v2, Lcom/yahoo/streamline/models/Category;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const-string v3, "category"

    const/4 v4, 0x0

    const-string v5, "UNIQUE (categoryId) ON CONFLICT IGNORE"

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/squidb/sql/Table;-><init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/streamline/models/Category;->TABLE:Lcom/yahoo/squidb/sql/Table;

    .line 30
    new-instance v0, Lcom/yahoo/squidb/sql/TableModelName;

    const-class v1, Lcom/yahoo/streamline/models/Category;

    sget-object v2, Lcom/yahoo/streamline/models/Category;->TABLE:Lcom/yahoo/squidb/sql/Table;

    invoke-virtual {v2}, Lcom/yahoo/squidb/sql/Table;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/TableModelName;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/streamline/models/Category;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    .line 33
    new-instance v0, Lcom/yahoo/squidb/sql/Property$LongProperty;

    sget-object v1, Lcom/yahoo/streamline/models/Category;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "_id"

    const-string v3, "PRIMARY KEY AUTOINCREMENT"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$LongProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/streamline/models/Category;->ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    .line 35
    sget-object v0, Lcom/yahoo/streamline/models/Category;->TABLE:Lcom/yahoo/squidb/sql/Table;

    sget-object v1, Lcom/yahoo/streamline/models/Category;->ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/Table;->setRowIdProperty(Lcom/yahoo/squidb/sql/Property$LongProperty;)V

    .line 38
    new-instance v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    sget-object v1, Lcom/yahoo/streamline/models/Category;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "categoryId"

    const-string v3, "NOT NULL"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/streamline/models/Category;->CATEGORY_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 40
    new-instance v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    sget-object v1, Lcom/yahoo/streamline/models/Category;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "categoryName"

    const-string v3, "NOT NULL"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/streamline/models/Category;->CATEGORY_NAME:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 42
    new-instance v0, Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    sget-object v1, Lcom/yahoo/streamline/models/Category;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "rank"

    const-string v3, "NOT NULL"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$IntegerProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/streamline/models/Category;->RANK:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    .line 50
    sget-object v0, Lcom/yahoo/streamline/models/Category;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x0

    sget-object v2, Lcom/yahoo/streamline/models/Category;->ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    aput-object v2, v0, v1

    .line 51
    sget-object v0, Lcom/yahoo/streamline/models/Category;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x1

    sget-object v2, Lcom/yahoo/streamline/models/Category;->CATEGORY_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v2, v0, v1

    .line 52
    sget-object v0, Lcom/yahoo/streamline/models/Category;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x2

    sget-object v2, Lcom/yahoo/streamline/models/Category;->CATEGORY_NAME:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v2, v0, v1

    .line 53
    sget-object v0, Lcom/yahoo/streamline/models/Category;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x3

    sget-object v2, Lcom/yahoo/streamline/models/Category;->RANK:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    aput-object v2, v0, v1

    .line 57
    new-instance v0, Lcom/yahoo/streamline/models/Category;

    invoke-direct {v0}, Lcom/yahoo/streamline/models/Category;-><init>()V

    invoke-virtual {v0}, Lcom/yahoo/streamline/models/Category;->newValuesStorage()Lcom/yahoo/squidb/data/ValuesStorage;

    move-result-object v0

    sput-object v0, Lcom/yahoo/streamline/models/Category;->defaultValues:Lcom/yahoo/squidb/data/ValuesStorage;

    .line 144
    new-instance v0, Lcom/yahoo/squidb/android/ModelCreator;

    const-class v1, Lcom/yahoo/streamline/models/Category;

    invoke-direct {v0, v1}, Lcom/yahoo/squidb/android/ModelCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/yahoo/streamline/models/Category;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/yahoo/squidb/android/AndroidTableModel;-><init>()V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 1
    .param p1, "contentValues"    # Landroid/content/ContentValues;

    .prologue
    .line 70
    sget-object v0, Lcom/yahoo/streamline/models/Category;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    invoke-direct {p0, p1, v0}, Lcom/yahoo/streamline/models/Category;-><init>(Landroid/content/ContentValues;[Lcom/yahoo/squidb/sql/Property;)V

    .line 71
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
    .line 74
    .local p2, "withProperties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    invoke-direct {p0}, Lcom/yahoo/streamline/models/Category;-><init>()V

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/streamline/models/Category;->readPropertiesFromContentValues(Landroid/content/ContentValues;[Lcom/yahoo/squidb/sql/Property;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/squidb/data/SquidCursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/SquidCursor",
            "<",
            "Lcom/yahoo/streamline/models/Category;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    .local p1, "cursor":Lcom/yahoo/squidb/data/SquidCursor;, "Lcom/yahoo/squidb/data/SquidCursor<Lcom/yahoo/streamline/models/Category;>;"
    invoke-direct {p0}, Lcom/yahoo/streamline/models/Category;-><init>()V

    .line 85
    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/models/Category;->readPropertiesFromCursor(Lcom/yahoo/squidb/data/SquidCursor;)V

    .line 86
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
    .line 89
    .local p1, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    sget-object v0, Lcom/yahoo/streamline/models/Category;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    invoke-direct {p0, p1, v0}, Lcom/yahoo/streamline/models/Category;-><init>(Ljava/util/Map;[Lcom/yahoo/squidb/sql/Property;)V

    .line 90
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
    .line 93
    .local p1, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p2, "withProperties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    invoke-direct {p0}, Lcom/yahoo/streamline/models/Category;-><init>()V

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/streamline/models/Category;->readPropertiesFromMap(Ljava/util/Map;[Lcom/yahoo/squidb/sql/Property;)V

    .line 95
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/yahoo/squidb/data/AbstractModel;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/yahoo/streamline/models/Category;->clone()Lcom/yahoo/streamline/models/Category;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/yahoo/streamline/models/Category;
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Lcom/yahoo/squidb/android/AndroidTableModel;->clone()Lcom/yahoo/squidb/data/AbstractModel;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/models/Category;

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
    .line 23
    invoke-virtual {p0}, Lcom/yahoo/streamline/models/Category;->clone()Lcom/yahoo/streamline/models/Category;

    move-result-object v0

    return-object v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/yahoo/streamline/models/Category;->CATEGORY_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/models/Category;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/yahoo/streamline/models/Category;->CATEGORY_NAME:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/models/Category;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultValues()Lcom/yahoo/squidb/data/ValuesStorage;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/yahoo/streamline/models/Category;->defaultValues:Lcom/yahoo/squidb/data/ValuesStorage;

    return-object v0
.end method

.method public getRank()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lcom/yahoo/streamline/models/Category;->RANK:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/models/Category;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getRowIdProperty()Lcom/yahoo/squidb/sql/Property$LongProperty;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/yahoo/streamline/models/Category;->ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    return-object v0
.end method

.method public setCategoryId(Ljava/lang/String;)Lcom/yahoo/streamline/models/Category;
    .locals 1
    .param p1, "categoryId"    # Ljava/lang/String;

    .prologue
    .line 108
    sget-object v0, Lcom/yahoo/streamline/models/Category;->CATEGORY_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/streamline/models/Category;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 109
    return-object p0
.end method

.method public setCategoryName(Ljava/lang/String;)Lcom/yahoo/streamline/models/Category;
    .locals 1
    .param p1, "categoryName"    # Ljava/lang/String;

    .prologue
    .line 117
    sget-object v0, Lcom/yahoo/streamline/models/Category;->CATEGORY_NAME:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/streamline/models/Category;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 118
    return-object p0
.end method

.method public bridge synthetic setId(J)Lcom/yahoo/squidb/data/TableModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/streamline/models/Category;->setId(J)Lcom/yahoo/streamline/models/Category;

    move-result-object v0

    return-object v0
.end method

.method public setId(J)Lcom/yahoo/streamline/models/Category;
    .locals 1
    .param p1, "id"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 133
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidb/android/AndroidTableModel;->setRowId(J)Lcom/yahoo/squidb/data/TableModel;

    .line 134
    return-object p0
.end method

.method public setRank(Ljava/lang/Integer;)Lcom/yahoo/streamline/models/Category;
    .locals 1
    .param p1, "rank"    # Ljava/lang/Integer;

    .prologue
    .line 126
    sget-object v0, Lcom/yahoo/streamline/models/Category;->RANK:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/streamline/models/Category;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 127
    return-object p0
.end method

.method public bridge synthetic setRowId(J)Lcom/yahoo/squidb/data/TableModel;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/streamline/models/Category;->setRowId(J)Lcom/yahoo/streamline/models/Category;

    move-result-object v0

    return-object v0
.end method

.method public setRowId(J)Lcom/yahoo/streamline/models/Category;
    .locals 1
    .param p1, "rowid"    # J

    .prologue
    .line 139
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidb/android/AndroidTableModel;->setRowId(J)Lcom/yahoo/squidb/data/TableModel;

    .line 140
    return-object p0
.end method
