.class public Lcom/yahoo/streamline/models/TimelineCard;
.super Lcom/yahoo/squidb/android/AndroidTableModel;
.source "SourceFile"


# static fields
.field public static final CARD_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yahoo/streamline/models/TimelineCard;",
            ">;"
        }
    .end annotation
.end field

.field public static final DATA:Lcom/yahoo/squidb/sql/Property$StringProperty;

.field public static final FAVORITE:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

.field public static final FEED_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

.field public static final ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

.field public static final LAYOUT:Lcom/yahoo/squidb/sql/Property$StringProperty;

.field public static final NOTIFIED:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

.field public static final PROPERTIES:[Lcom/yahoo/squidb/sql/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;"
        }
    .end annotation
.end field

.field public static final SEEN:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

.field public static final SOURCE_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

.field public static final STICKY:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

.field public static final TABLE:Lcom/yahoo/squidb/sql/Table;

.field public static final TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

.field public static final TIMESTAMP:Lcom/yahoo/squidb/sql/Property$LongProperty;

.field protected static final defaultValues:Lcom/yahoo/squidb/data/ValuesStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 27
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/yahoo/squidb/sql/Property;

    sput-object v0, Lcom/yahoo/streamline/models/TimelineCard;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    .line 30
    new-instance v0, Lcom/yahoo/squidb/sql/Table;

    const-class v1, Lcom/yahoo/streamline/models/TimelineCard;

    sget-object v2, Lcom/yahoo/streamline/models/TimelineCard;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const-string v3, "card"

    const/4 v4, 0x0

    const-string v5, "UNIQUE (cardId) ON CONFLICT IGNORE"

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/squidb/sql/Table;-><init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/streamline/models/TimelineCard;->TABLE:Lcom/yahoo/squidb/sql/Table;

    .line 31
    new-instance v0, Lcom/yahoo/squidb/sql/TableModelName;

    const-class v1, Lcom/yahoo/streamline/models/TimelineCard;

    sget-object v2, Lcom/yahoo/streamline/models/TimelineCard;->TABLE:Lcom/yahoo/squidb/sql/Table;

    invoke-virtual {v2}, Lcom/yahoo/squidb/sql/Table;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/TableModelName;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/streamline/models/TimelineCard;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    .line 34
    new-instance v0, Lcom/yahoo/squidb/sql/Property$LongProperty;

    sget-object v1, Lcom/yahoo/streamline/models/TimelineCard;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "_id"

    const-string v3, "PRIMARY KEY AUTOINCREMENT"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$LongProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/streamline/models/TimelineCard;->ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    .line 36
    sget-object v0, Lcom/yahoo/streamline/models/TimelineCard;->TABLE:Lcom/yahoo/squidb/sql/Table;

    sget-object v1, Lcom/yahoo/streamline/models/TimelineCard;->ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/Table;->setRowIdProperty(Lcom/yahoo/squidb/sql/Property$LongProperty;)V

    .line 39
    new-instance v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    sget-object v1, Lcom/yahoo/streamline/models/TimelineCard;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "cardId"

    const-string v3, "NOT NULL"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/streamline/models/TimelineCard;->CARD_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 41
    new-instance v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    sget-object v1, Lcom/yahoo/streamline/models/TimelineCard;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "data"

    const-string v3, "NOT NULL"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/streamline/models/TimelineCard;->DATA:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 43
    new-instance v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    sget-object v1, Lcom/yahoo/streamline/models/TimelineCard;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "layout"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/streamline/models/TimelineCard;->LAYOUT:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 45
    new-instance v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    sget-object v1, Lcom/yahoo/streamline/models/TimelineCard;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "sourceId"

    const-string v3, "NOT NULL"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/streamline/models/TimelineCard;->SOURCE_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 47
    new-instance v0, Lcom/yahoo/squidb/sql/Property$LongProperty;

    sget-object v1, Lcom/yahoo/streamline/models/TimelineCard;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "timestamp"

    const-string v3, "NOT NULL"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$LongProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/streamline/models/TimelineCard;->TIMESTAMP:Lcom/yahoo/squidb/sql/Property$LongProperty;

    .line 49
    new-instance v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    sget-object v1, Lcom/yahoo/streamline/models/TimelineCard;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "feedId"

    const-string v3, "NOT NULL"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/streamline/models/TimelineCard;->FEED_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 51
    new-instance v0, Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    sget-object v1, Lcom/yahoo/streamline/models/TimelineCard;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "favorite"

    const-string v3, "DEFAULT 0"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$BooleanProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/streamline/models/TimelineCard;->FAVORITE:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    .line 53
    new-instance v0, Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    sget-object v1, Lcom/yahoo/streamline/models/TimelineCard;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "notified"

    const-string v3, "DEFAULT 0"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$BooleanProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/streamline/models/TimelineCard;->NOTIFIED:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    .line 55
    new-instance v0, Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    sget-object v1, Lcom/yahoo/streamline/models/TimelineCard;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "seen"

    const-string v3, "DEFAULT 0"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$BooleanProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/streamline/models/TimelineCard;->SEEN:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    .line 57
    new-instance v0, Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    sget-object v1, Lcom/yahoo/streamline/models/TimelineCard;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "sticky"

    const-string v3, "DEFAULT 0"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$BooleanProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/streamline/models/TimelineCard;->STICKY:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    .line 65
    sget-object v0, Lcom/yahoo/streamline/models/TimelineCard;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    sget-object v1, Lcom/yahoo/streamline/models/TimelineCard;->ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    aput-object v1, v0, v6

    .line 66
    sget-object v0, Lcom/yahoo/streamline/models/TimelineCard;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x1

    sget-object v2, Lcom/yahoo/streamline/models/TimelineCard;->CARD_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v2, v0, v1

    .line 67
    sget-object v0, Lcom/yahoo/streamline/models/TimelineCard;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x2

    sget-object v2, Lcom/yahoo/streamline/models/TimelineCard;->DATA:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v2, v0, v1

    .line 68
    sget-object v0, Lcom/yahoo/streamline/models/TimelineCard;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x3

    sget-object v2, Lcom/yahoo/streamline/models/TimelineCard;->LAYOUT:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v2, v0, v1

    .line 69
    sget-object v0, Lcom/yahoo/streamline/models/TimelineCard;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x4

    sget-object v2, Lcom/yahoo/streamline/models/TimelineCard;->SOURCE_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v2, v0, v1

    .line 70
    sget-object v0, Lcom/yahoo/streamline/models/TimelineCard;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x5

    sget-object v2, Lcom/yahoo/streamline/models/TimelineCard;->TIMESTAMP:Lcom/yahoo/squidb/sql/Property$LongProperty;

    aput-object v2, v0, v1

    .line 71
    sget-object v0, Lcom/yahoo/streamline/models/TimelineCard;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x6

    sget-object v2, Lcom/yahoo/streamline/models/TimelineCard;->FEED_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v2, v0, v1

    .line 72
    sget-object v0, Lcom/yahoo/streamline/models/TimelineCard;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x7

    sget-object v2, Lcom/yahoo/streamline/models/TimelineCard;->FAVORITE:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    aput-object v2, v0, v1

    .line 73
    sget-object v0, Lcom/yahoo/streamline/models/TimelineCard;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/16 v1, 0x8

    sget-object v2, Lcom/yahoo/streamline/models/TimelineCard;->NOTIFIED:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    aput-object v2, v0, v1

    .line 74
    sget-object v0, Lcom/yahoo/streamline/models/TimelineCard;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/16 v1, 0x9

    sget-object v2, Lcom/yahoo/streamline/models/TimelineCard;->SEEN:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    aput-object v2, v0, v1

    .line 75
    sget-object v0, Lcom/yahoo/streamline/models/TimelineCard;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/16 v1, 0xa

    sget-object v2, Lcom/yahoo/streamline/models/TimelineCard;->STICKY:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    aput-object v2, v0, v1

    .line 79
    new-instance v0, Lcom/yahoo/streamline/models/TimelineCard;

    invoke-direct {v0}, Lcom/yahoo/streamline/models/TimelineCard;-><init>()V

    invoke-virtual {v0}, Lcom/yahoo/streamline/models/TimelineCard;->newValuesStorage()Lcom/yahoo/squidb/data/ValuesStorage;

    move-result-object v0

    sput-object v0, Lcom/yahoo/streamline/models/TimelineCard;->defaultValues:Lcom/yahoo/squidb/data/ValuesStorage;

    .line 82
    sget-object v0, Lcom/yahoo/streamline/models/TimelineCard;->defaultValues:Lcom/yahoo/squidb/data/ValuesStorage;

    sget-object v1, Lcom/yahoo/streamline/models/TimelineCard;->FAVORITE:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    invoke-virtual {v1}, Lcom/yahoo/squidb/sql/Property$BooleanProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/squidb/data/ValuesStorage;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    sget-object v0, Lcom/yahoo/streamline/models/TimelineCard;->defaultValues:Lcom/yahoo/squidb/data/ValuesStorage;

    sget-object v1, Lcom/yahoo/streamline/models/TimelineCard;->NOTIFIED:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    invoke-virtual {v1}, Lcom/yahoo/squidb/sql/Property$BooleanProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/squidb/data/ValuesStorage;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    sget-object v0, Lcom/yahoo/streamline/models/TimelineCard;->defaultValues:Lcom/yahoo/squidb/data/ValuesStorage;

    sget-object v1, Lcom/yahoo/streamline/models/TimelineCard;->SEEN:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    invoke-virtual {v1}, Lcom/yahoo/squidb/sql/Property$BooleanProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/squidb/data/ValuesStorage;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    sget-object v0, Lcom/yahoo/streamline/models/TimelineCard;->defaultValues:Lcom/yahoo/squidb/data/ValuesStorage;

    sget-object v1, Lcom/yahoo/streamline/models/TimelineCard;->STICKY:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    invoke-virtual {v1}, Lcom/yahoo/squidb/sql/Property$BooleanProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/squidb/data/ValuesStorage;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    sget-object v0, Lcom/yahoo/streamline/models/CardSpec;->a:Landroid/net/Uri;

    sput-object v0, Lcom/yahoo/streamline/models/TimelineCard;->CONTENT_URI:Landroid/net/Uri;

    .line 234
    new-instance v0, Lcom/yahoo/squidb/android/ModelCreator;

    const-class v1, Lcom/yahoo/streamline/models/TimelineCard;

    invoke-direct {v0, v1}, Lcom/yahoo/squidb/android/ModelCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/yahoo/streamline/models/TimelineCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/yahoo/squidb/android/AndroidTableModel;-><init>()V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 1
    .param p1, "contentValues"    # Landroid/content/ContentValues;

    .prologue
    .line 97
    sget-object v0, Lcom/yahoo/streamline/models/TimelineCard;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    invoke-direct {p0, p1, v0}, Lcom/yahoo/streamline/models/TimelineCard;-><init>(Landroid/content/ContentValues;[Lcom/yahoo/squidb/sql/Property;)V

    .line 98
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
    .line 101
    .local p2, "withProperties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    invoke-direct {p0}, Lcom/yahoo/streamline/models/TimelineCard;-><init>()V

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/streamline/models/TimelineCard;->readPropertiesFromContentValues(Landroid/content/ContentValues;[Lcom/yahoo/squidb/sql/Property;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/squidb/data/SquidCursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/SquidCursor",
            "<",
            "Lcom/yahoo/streamline/models/TimelineCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    .local p1, "cursor":Lcom/yahoo/squidb/data/SquidCursor;, "Lcom/yahoo/squidb/data/SquidCursor<Lcom/yahoo/streamline/models/TimelineCard;>;"
    invoke-direct {p0}, Lcom/yahoo/streamline/models/TimelineCard;-><init>()V

    .line 112
    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/models/TimelineCard;->readPropertiesFromCursor(Lcom/yahoo/squidb/data/SquidCursor;)V

    .line 113
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
    .line 116
    .local p1, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    sget-object v0, Lcom/yahoo/streamline/models/TimelineCard;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    invoke-direct {p0, p1, v0}, Lcom/yahoo/streamline/models/TimelineCard;-><init>(Ljava/util/Map;[Lcom/yahoo/squidb/sql/Property;)V

    .line 117
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
    .line 120
    .local p1, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p2, "withProperties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    invoke-direct {p0}, Lcom/yahoo/streamline/models/TimelineCard;-><init>()V

    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/streamline/models/TimelineCard;->readPropertiesFromMap(Ljava/util/Map;[Lcom/yahoo/squidb/sql/Property;)V

    .line 122
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/yahoo/squidb/data/AbstractModel;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/yahoo/streamline/models/TimelineCard;->clone()Lcom/yahoo/streamline/models/TimelineCard;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/yahoo/streamline/models/TimelineCard;
    .locals 1

    .prologue
    .line 126
    invoke-super {p0}, Lcom/yahoo/squidb/android/AndroidTableModel;->clone()Lcom/yahoo/squidb/data/AbstractModel;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/models/TimelineCard;

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
    .line 24
    invoke-virtual {p0}, Lcom/yahoo/streamline/models/TimelineCard;->clone()Lcom/yahoo/streamline/models/TimelineCard;

    move-result-object v0

    return-object v0
.end method

.method public getCardId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/yahoo/streamline/models/TimelineCard;->CARD_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/models/TimelineCard;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcom/yahoo/streamline/models/TimelineCard;->DATA:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/models/TimelineCard;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultValues()Lcom/yahoo/squidb/data/ValuesStorage;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/yahoo/streamline/models/TimelineCard;->defaultValues:Lcom/yahoo/squidb/data/ValuesStorage;

    return-object v0
.end method

.method public getFeedId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lcom/yahoo/streamline/models/TimelineCard;->FEED_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/models/TimelineCard;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLayout()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lcom/yahoo/streamline/models/TimelineCard;->LAYOUT:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/models/TimelineCard;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRowIdProperty()Lcom/yahoo/squidb/sql/Property$LongProperty;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/yahoo/streamline/models/TimelineCard;->ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lcom/yahoo/streamline/models/TimelineCard;->SOURCE_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/models/TimelineCard;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lcom/yahoo/streamline/models/TimelineCard;->TIMESTAMP:Lcom/yahoo/squidb/sql/Property$LongProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/models/TimelineCard;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public isFavorite()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 185
    sget-object v0, Lcom/yahoo/streamline/models/TimelineCard;->FAVORITE:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/models/TimelineCard;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public isNotified()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 194
    sget-object v0, Lcom/yahoo/streamline/models/TimelineCard;->NOTIFIED:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/models/TimelineCard;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSeen()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 203
    sget-object v0, Lcom/yahoo/streamline/models/TimelineCard;->SEEN:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/models/TimelineCard;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSticky()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 212
    sget-object v0, Lcom/yahoo/streamline/models/TimelineCard;->STICKY:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/models/TimelineCard;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public setCardId(Ljava/lang/String;)Lcom/yahoo/streamline/models/TimelineCard;
    .locals 1
    .param p1, "cardId"    # Ljava/lang/String;

    .prologue
    .line 135
    sget-object v0, Lcom/yahoo/streamline/models/TimelineCard;->CARD_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/streamline/models/TimelineCard;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 136
    return-object p0
.end method

.method public setData(Ljava/lang/String;)Lcom/yahoo/streamline/models/TimelineCard;
    .locals 1
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 144
    sget-object v0, Lcom/yahoo/streamline/models/TimelineCard;->DATA:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/streamline/models/TimelineCard;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 145
    return-object p0
.end method

.method public setFeedId(Ljava/lang/String;)Lcom/yahoo/streamline/models/TimelineCard;
    .locals 1
    .param p1, "feedId"    # Ljava/lang/String;

    .prologue
    .line 180
    sget-object v0, Lcom/yahoo/streamline/models/TimelineCard;->FEED_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/streamline/models/TimelineCard;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 181
    return-object p0
.end method

.method public bridge synthetic setId(J)Lcom/yahoo/squidb/data/TableModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/streamline/models/TimelineCard;->setId(J)Lcom/yahoo/streamline/models/TimelineCard;

    move-result-object v0

    return-object v0
.end method

.method public setId(J)Lcom/yahoo/streamline/models/TimelineCard;
    .locals 1
    .param p1, "id"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 223
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidb/android/AndroidTableModel;->setRowId(J)Lcom/yahoo/squidb/data/TableModel;

    .line 224
    return-object p0
.end method

.method public setIsFavorite(Ljava/lang/Boolean;)Lcom/yahoo/streamline/models/TimelineCard;
    .locals 1
    .param p1, "favorite"    # Ljava/lang/Boolean;

    .prologue
    .line 189
    sget-object v0, Lcom/yahoo/streamline/models/TimelineCard;->FAVORITE:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/streamline/models/TimelineCard;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 190
    return-object p0
.end method

.method public setIsNotified(Ljava/lang/Boolean;)Lcom/yahoo/streamline/models/TimelineCard;
    .locals 1
    .param p1, "notified"    # Ljava/lang/Boolean;

    .prologue
    .line 198
    sget-object v0, Lcom/yahoo/streamline/models/TimelineCard;->NOTIFIED:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/streamline/models/TimelineCard;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 199
    return-object p0
.end method

.method public setIsSeen(Ljava/lang/Boolean;)Lcom/yahoo/streamline/models/TimelineCard;
    .locals 1
    .param p1, "seen"    # Ljava/lang/Boolean;

    .prologue
    .line 207
    sget-object v0, Lcom/yahoo/streamline/models/TimelineCard;->SEEN:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/streamline/models/TimelineCard;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 208
    return-object p0
.end method

.method public setIsSticky(Ljava/lang/Boolean;)Lcom/yahoo/streamline/models/TimelineCard;
    .locals 1
    .param p1, "sticky"    # Ljava/lang/Boolean;

    .prologue
    .line 216
    sget-object v0, Lcom/yahoo/streamline/models/TimelineCard;->STICKY:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/streamline/models/TimelineCard;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 217
    return-object p0
.end method

.method public setLayout(Ljava/lang/String;)Lcom/yahoo/streamline/models/TimelineCard;
    .locals 1
    .param p1, "layout"    # Ljava/lang/String;

    .prologue
    .line 153
    sget-object v0, Lcom/yahoo/streamline/models/TimelineCard;->LAYOUT:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/streamline/models/TimelineCard;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 154
    return-object p0
.end method

.method public bridge synthetic setRowId(J)Lcom/yahoo/squidb/data/TableModel;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/streamline/models/TimelineCard;->setRowId(J)Lcom/yahoo/streamline/models/TimelineCard;

    move-result-object v0

    return-object v0
.end method

.method public setRowId(J)Lcom/yahoo/streamline/models/TimelineCard;
    .locals 1
    .param p1, "rowid"    # J

    .prologue
    .line 229
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidb/android/AndroidTableModel;->setRowId(J)Lcom/yahoo/squidb/data/TableModel;

    .line 230
    return-object p0
.end method

.method public setSourceId(Ljava/lang/String;)Lcom/yahoo/streamline/models/TimelineCard;
    .locals 1
    .param p1, "sourceId"    # Ljava/lang/String;

    .prologue
    .line 162
    sget-object v0, Lcom/yahoo/streamline/models/TimelineCard;->SOURCE_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/streamline/models/TimelineCard;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 163
    return-object p0
.end method

.method public setTimestamp(Ljava/lang/Long;)Lcom/yahoo/streamline/models/TimelineCard;
    .locals 1
    .param p1, "timestamp"    # Ljava/lang/Long;

    .prologue
    .line 171
    sget-object v0, Lcom/yahoo/streamline/models/TimelineCard;->TIMESTAMP:Lcom/yahoo/squidb/sql/Property$LongProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/streamline/models/TimelineCard;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 172
    return-object p0
.end method
