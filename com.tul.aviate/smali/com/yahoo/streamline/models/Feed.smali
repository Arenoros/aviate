.class public Lcom/yahoo/streamline/models/Feed;
.super Lcom/yahoo/squidb/android/AndroidTableModel;
.source "SourceFile"


# static fields
.field public static final CATEGORY_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final COVER_IMAGE_URL:Lcom/yahoo/squidb/sql/Property$StringProperty;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yahoo/streamline/models/Feed;",
            ">;"
        }
    .end annotation
.end field

.field public static final DESCRIPTION:Lcom/yahoo/squidb/sql/Property$StringProperty;

.field public static final FEED_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

.field public static final FEED_NAME:Lcom/yahoo/squidb/sql/Property$StringProperty;

.field public static final ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

.field public static final IMAGE_URL:Lcom/yahoo/squidb/sql/Property$StringProperty;

.field public static final LAST_UPDATED:Lcom/yahoo/squidb/sql/Property$LongProperty;

.field public static final LAYOUT_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

.field public static final PREVIEW:Lcom/yahoo/squidb/sql/Property$StringProperty;

.field public static final PROPERTIES:[Lcom/yahoo/squidb/sql/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;"
        }
    .end annotation
.end field

.field public static final SELECTED:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

.field public static final SOURCE_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

.field public static final TABLE:Lcom/yahoo/squidb/sql/Table;

.field public static final TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

.field public static final UNREAD_COUNT:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

.field public static final VISIBLE:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

.field protected static final defaultValues:Lcom/yahoo/squidb/data/ValuesStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 28
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/yahoo/squidb/sql/Property;

    sput-object v0, Lcom/yahoo/streamline/models/Feed;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    .line 31
    new-instance v0, Lcom/yahoo/squidb/sql/Table;

    const-class v1, Lcom/yahoo/streamline/models/Feed;

    sget-object v2, Lcom/yahoo/streamline/models/Feed;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const-string v3, "feed"

    const/4 v4, 0x0

    const-string v5, "UNIQUE (feedId) ON CONFLICT REPLACE"

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/squidb/sql/Table;-><init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/streamline/models/Feed;->TABLE:Lcom/yahoo/squidb/sql/Table;

    .line 32
    new-instance v0, Lcom/yahoo/squidb/sql/TableModelName;

    const-class v1, Lcom/yahoo/streamline/models/Feed;

    sget-object v2, Lcom/yahoo/streamline/models/Feed;->TABLE:Lcom/yahoo/squidb/sql/Table;

    invoke-virtual {v2}, Lcom/yahoo/squidb/sql/Table;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/TableModelName;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/streamline/models/Feed;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    .line 35
    new-instance v0, Lcom/yahoo/squidb/sql/Property$LongProperty;

    sget-object v1, Lcom/yahoo/streamline/models/Feed;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "_id"

    const-string v3, "PRIMARY KEY AUTOINCREMENT"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$LongProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/streamline/models/Feed;->ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    .line 37
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->TABLE:Lcom/yahoo/squidb/sql/Table;

    sget-object v1, Lcom/yahoo/streamline/models/Feed;->ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/Table;->setRowIdProperty(Lcom/yahoo/squidb/sql/Property$LongProperty;)V

    .line 40
    new-instance v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    sget-object v1, Lcom/yahoo/streamline/models/Feed;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "feedId"

    const-string v3, "NOT NULL"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/streamline/models/Feed;->FEED_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 42
    new-instance v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    sget-object v1, Lcom/yahoo/streamline/models/Feed;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "feedName"

    const-string v3, "NOT NULL"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/streamline/models/Feed;->FEED_NAME:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 44
    new-instance v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    sget-object v1, Lcom/yahoo/streamline/models/Feed;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "description"

    const-string v3, "NOT NULL"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/streamline/models/Feed;->DESCRIPTION:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 46
    new-instance v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    sget-object v1, Lcom/yahoo/streamline/models/Feed;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "sourceId"

    const-string v3, "NOT NULL"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/streamline/models/Feed;->SOURCE_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 48
    new-instance v0, Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    sget-object v1, Lcom/yahoo/streamline/models/Feed;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "selected"

    const-string v3, "DEFAULT 0"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$BooleanProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/streamline/models/Feed;->SELECTED:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    .line 50
    new-instance v0, Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    sget-object v1, Lcom/yahoo/streamline/models/Feed;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "visible"

    const-string v3, "DEFAULT 0"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$BooleanProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/streamline/models/Feed;->VISIBLE:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    .line 52
    new-instance v0, Lcom/yahoo/squidb/sql/Property$LongProperty;

    sget-object v1, Lcom/yahoo/streamline/models/Feed;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "lastUpdated"

    const-string v3, "DEFAULT 0"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$LongProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/streamline/models/Feed;->LAST_UPDATED:Lcom/yahoo/squidb/sql/Property$LongProperty;

    .line 54
    new-instance v0, Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    sget-object v1, Lcom/yahoo/streamline/models/Feed;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "unreadCount"

    const-string v3, "DEFAULT 0"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$IntegerProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/streamline/models/Feed;->UNREAD_COUNT:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    .line 56
    new-instance v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    sget-object v1, Lcom/yahoo/streamline/models/Feed;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "preview"

    const-string v3, "DEFAULT \'Preview\'"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/streamline/models/Feed;->PREVIEW:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 58
    new-instance v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    sget-object v1, Lcom/yahoo/streamline/models/Feed;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "imageUrl"

    const-string v3, "NOT NULL"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/streamline/models/Feed;->IMAGE_URL:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 60
    new-instance v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    sget-object v1, Lcom/yahoo/streamline/models/Feed;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "coverImageUrl"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/streamline/models/Feed;->COVER_IMAGE_URL:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 62
    new-instance v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    sget-object v1, Lcom/yahoo/streamline/models/Feed;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "categoryId"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/streamline/models/Feed;->CATEGORY_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 67
    new-instance v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    sget-object v1, Lcom/yahoo/streamline/models/Feed;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "layoutId"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/streamline/models/Feed;->LAYOUT_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 75
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    sget-object v1, Lcom/yahoo/streamline/models/Feed;->ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    aput-object v1, v0, v6

    .line 76
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x1

    sget-object v2, Lcom/yahoo/streamline/models/Feed;->FEED_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v2, v0, v1

    .line 77
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x2

    sget-object v2, Lcom/yahoo/streamline/models/Feed;->FEED_NAME:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v2, v0, v1

    .line 78
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x3

    sget-object v2, Lcom/yahoo/streamline/models/Feed;->DESCRIPTION:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v2, v0, v1

    .line 79
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x4

    sget-object v2, Lcom/yahoo/streamline/models/Feed;->SOURCE_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v2, v0, v1

    .line 80
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x5

    sget-object v2, Lcom/yahoo/streamline/models/Feed;->SELECTED:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    aput-object v2, v0, v1

    .line 81
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x6

    sget-object v2, Lcom/yahoo/streamline/models/Feed;->VISIBLE:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    aput-object v2, v0, v1

    .line 82
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x7

    sget-object v2, Lcom/yahoo/streamline/models/Feed;->LAST_UPDATED:Lcom/yahoo/squidb/sql/Property$LongProperty;

    aput-object v2, v0, v1

    .line 83
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/16 v1, 0x8

    sget-object v2, Lcom/yahoo/streamline/models/Feed;->UNREAD_COUNT:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    aput-object v2, v0, v1

    .line 84
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/16 v1, 0x9

    sget-object v2, Lcom/yahoo/streamline/models/Feed;->PREVIEW:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v2, v0, v1

    .line 85
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/16 v1, 0xa

    sget-object v2, Lcom/yahoo/streamline/models/Feed;->IMAGE_URL:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v2, v0, v1

    .line 86
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/16 v1, 0xb

    sget-object v2, Lcom/yahoo/streamline/models/Feed;->COVER_IMAGE_URL:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v2, v0, v1

    .line 87
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/16 v1, 0xc

    sget-object v2, Lcom/yahoo/streamline/models/Feed;->CATEGORY_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v2, v0, v1

    .line 88
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/16 v1, 0xd

    sget-object v2, Lcom/yahoo/streamline/models/Feed;->LAYOUT_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v2, v0, v1

    .line 92
    new-instance v0, Lcom/yahoo/streamline/models/Feed;

    invoke-direct {v0}, Lcom/yahoo/streamline/models/Feed;-><init>()V

    invoke-virtual {v0}, Lcom/yahoo/streamline/models/Feed;->newValuesStorage()Lcom/yahoo/squidb/data/ValuesStorage;

    move-result-object v0

    sput-object v0, Lcom/yahoo/streamline/models/Feed;->defaultValues:Lcom/yahoo/squidb/data/ValuesStorage;

    .line 95
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->defaultValues:Lcom/yahoo/squidb/data/ValuesStorage;

    sget-object v1, Lcom/yahoo/streamline/models/Feed;->SELECTED:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    invoke-virtual {v1}, Lcom/yahoo/squidb/sql/Property$BooleanProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/squidb/data/ValuesStorage;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->defaultValues:Lcom/yahoo/squidb/data/ValuesStorage;

    sget-object v1, Lcom/yahoo/streamline/models/Feed;->VISIBLE:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    invoke-virtual {v1}, Lcom/yahoo/squidb/sql/Property$BooleanProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/squidb/data/ValuesStorage;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->defaultValues:Lcom/yahoo/squidb/data/ValuesStorage;

    sget-object v1, Lcom/yahoo/streamline/models/Feed;->LAST_UPDATED:Lcom/yahoo/squidb/sql/Property$LongProperty;

    invoke-virtual {v1}, Lcom/yahoo/squidb/sql/Property$LongProperty;->getName()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/squidb/data/ValuesStorage;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->defaultValues:Lcom/yahoo/squidb/data/ValuesStorage;

    sget-object v1, Lcom/yahoo/streamline/models/Feed;->UNREAD_COUNT:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    invoke-virtual {v1}, Lcom/yahoo/squidb/sql/Property$IntegerProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/squidb/data/ValuesStorage;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->defaultValues:Lcom/yahoo/squidb/data/ValuesStorage;

    sget-object v1, Lcom/yahoo/streamline/models/Feed;->PREVIEW:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {v1}, Lcom/yahoo/squidb/sql/Property$StringProperty;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Preview"

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/squidb/data/ValuesStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/yahoo/streamline/models/FeedSpec;->a:Landroid/net/Uri;

    sput-object v0, Lcom/yahoo/streamline/models/Feed;->CONTENT_URI:Landroid/net/Uri;

    .line 275
    new-instance v0, Lcom/yahoo/squidb/android/ModelCreator;

    const-class v1, Lcom/yahoo/streamline/models/Feed;

    invoke-direct {v0, v1}, Lcom/yahoo/squidb/android/ModelCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/yahoo/streamline/models/Feed;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/yahoo/squidb/android/AndroidTableModel;-><init>()V

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 1
    .param p1, "contentValues"    # Landroid/content/ContentValues;

    .prologue
    .line 111
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    invoke-direct {p0, p1, v0}, Lcom/yahoo/streamline/models/Feed;-><init>(Landroid/content/ContentValues;[Lcom/yahoo/squidb/sql/Property;)V

    .line 112
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
    .line 115
    .local p2, "withProperties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    invoke-direct {p0}, Lcom/yahoo/streamline/models/Feed;-><init>()V

    .line 116
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/streamline/models/Feed;->readPropertiesFromContentValues(Landroid/content/ContentValues;[Lcom/yahoo/squidb/sql/Property;)V

    .line 117
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/squidb/data/SquidCursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/SquidCursor",
            "<",
            "Lcom/yahoo/streamline/models/Feed;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    .local p1, "cursor":Lcom/yahoo/squidb/data/SquidCursor;, "Lcom/yahoo/squidb/data/SquidCursor<Lcom/yahoo/streamline/models/Feed;>;"
    invoke-direct {p0}, Lcom/yahoo/streamline/models/Feed;-><init>()V

    .line 126
    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/models/Feed;->readPropertiesFromCursor(Lcom/yahoo/squidb/data/SquidCursor;)V

    .line 127
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
    .line 130
    .local p1, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    invoke-direct {p0, p1, v0}, Lcom/yahoo/streamline/models/Feed;-><init>(Ljava/util/Map;[Lcom/yahoo/squidb/sql/Property;)V

    .line 131
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
    .line 134
    .local p1, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p2, "withProperties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    invoke-direct {p0}, Lcom/yahoo/streamline/models/Feed;-><init>()V

    .line 135
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/streamline/models/Feed;->readPropertiesFromMap(Ljava/util/Map;[Lcom/yahoo/squidb/sql/Property;)V

    .line 136
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/yahoo/squidb/data/AbstractModel;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/yahoo/streamline/models/Feed;->clone()Lcom/yahoo/streamline/models/Feed;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/yahoo/streamline/models/Feed;
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Lcom/yahoo/squidb/android/AndroidTableModel;->clone()Lcom/yahoo/squidb/data/AbstractModel;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/models/Feed;

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
    .line 25
    invoke-virtual {p0}, Lcom/yahoo/streamline/models/Feed;->clone()Lcom/yahoo/streamline/models/Feed;

    move-result-object v0

    return-object v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->CATEGORY_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/models/Feed;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCoverImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->COVER_IMAGE_URL:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/models/Feed;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultValues()Lcom/yahoo/squidb/data/ValuesStorage;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->defaultValues:Lcom/yahoo/squidb/data/ValuesStorage;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->DESCRIPTION:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/models/Feed;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFeedId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->FEED_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/models/Feed;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFeedName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->FEED_NAME:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/models/Feed;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->IMAGE_URL:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/models/Feed;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLastUpdated()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->LAST_UPDATED:Lcom/yahoo/squidb/sql/Property$LongProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/models/Feed;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public getLayoutId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->LAYOUT_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/models/Feed;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPreview()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->PREVIEW:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/models/Feed;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRowIdProperty()Lcom/yahoo/squidb/sql/Property$LongProperty;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->SOURCE_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/models/Feed;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUnreadCount()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 208
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->UNREAD_COUNT:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/models/Feed;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public isSelected()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 181
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->SELECTED:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/models/Feed;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public isVisible()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 190
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->VISIBLE:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/models/Feed;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public setCategoryId(Ljava/lang/String;)Lcom/yahoo/streamline/models/Feed;
    .locals 1
    .param p1, "categoryId"    # Ljava/lang/String;

    .prologue
    .line 248
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->CATEGORY_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/streamline/models/Feed;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 249
    return-object p0
.end method

.method public setCoverImageUrl(Ljava/lang/String;)Lcom/yahoo/streamline/models/Feed;
    .locals 1
    .param p1, "coverImageUrl"    # Ljava/lang/String;

    .prologue
    .line 239
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->COVER_IMAGE_URL:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/streamline/models/Feed;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 240
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/yahoo/streamline/models/Feed;
    .locals 1
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    .line 167
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->DESCRIPTION:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/streamline/models/Feed;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 168
    return-object p0
.end method

.method public setFeedId(Ljava/lang/String;)Lcom/yahoo/streamline/models/Feed;
    .locals 1
    .param p1, "feedId"    # Ljava/lang/String;

    .prologue
    .line 149
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->FEED_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/streamline/models/Feed;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 150
    return-object p0
.end method

.method public setFeedName(Ljava/lang/String;)Lcom/yahoo/streamline/models/Feed;
    .locals 1
    .param p1, "feedName"    # Ljava/lang/String;

    .prologue
    .line 158
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->FEED_NAME:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/streamline/models/Feed;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 159
    return-object p0
.end method

.method public bridge synthetic setId(J)Lcom/yahoo/squidb/data/TableModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/streamline/models/Feed;->setId(J)Lcom/yahoo/streamline/models/Feed;

    move-result-object v0

    return-object v0
.end method

.method public setId(J)Lcom/yahoo/streamline/models/Feed;
    .locals 1
    .param p1, "id"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 264
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidb/android/AndroidTableModel;->setRowId(J)Lcom/yahoo/squidb/data/TableModel;

    .line 265
    return-object p0
.end method

.method public setImageUrl(Ljava/lang/String;)Lcom/yahoo/streamline/models/Feed;
    .locals 1
    .param p1, "imageUrl"    # Ljava/lang/String;

    .prologue
    .line 230
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->IMAGE_URL:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/streamline/models/Feed;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 231
    return-object p0
.end method

.method public setIsSelected(Ljava/lang/Boolean;)Lcom/yahoo/streamline/models/Feed;
    .locals 1
    .param p1, "selected"    # Ljava/lang/Boolean;

    .prologue
    .line 185
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->SELECTED:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/streamline/models/Feed;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 186
    return-object p0
.end method

.method public setIsVisible(Ljava/lang/Boolean;)Lcom/yahoo/streamline/models/Feed;
    .locals 1
    .param p1, "visible"    # Ljava/lang/Boolean;

    .prologue
    .line 194
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->VISIBLE:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/streamline/models/Feed;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 195
    return-object p0
.end method

.method public setLastUpdated(Ljava/lang/Long;)Lcom/yahoo/streamline/models/Feed;
    .locals 1
    .param p1, "lastUpdated"    # Ljava/lang/Long;

    .prologue
    .line 203
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->LAST_UPDATED:Lcom/yahoo/squidb/sql/Property$LongProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/streamline/models/Feed;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 204
    return-object p0
.end method

.method public setLayoutId(Ljava/lang/String;)Lcom/yahoo/streamline/models/Feed;
    .locals 1
    .param p1, "layoutId"    # Ljava/lang/String;

    .prologue
    .line 257
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->LAYOUT_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/streamline/models/Feed;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 258
    return-object p0
.end method

.method public setPreview(Ljava/lang/String;)Lcom/yahoo/streamline/models/Feed;
    .locals 1
    .param p1, "preview"    # Ljava/lang/String;

    .prologue
    .line 221
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->PREVIEW:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/streamline/models/Feed;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 222
    return-object p0
.end method

.method public bridge synthetic setRowId(J)Lcom/yahoo/squidb/data/TableModel;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/streamline/models/Feed;->setRowId(J)Lcom/yahoo/streamline/models/Feed;

    move-result-object v0

    return-object v0
.end method

.method public setRowId(J)Lcom/yahoo/streamline/models/Feed;
    .locals 1
    .param p1, "rowid"    # J

    .prologue
    .line 270
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidb/android/AndroidTableModel;->setRowId(J)Lcom/yahoo/squidb/data/TableModel;

    .line 271
    return-object p0
.end method

.method public setSourceId(Ljava/lang/String;)Lcom/yahoo/streamline/models/Feed;
    .locals 1
    .param p1, "sourceId"    # Ljava/lang/String;

    .prologue
    .line 176
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->SOURCE_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/streamline/models/Feed;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 177
    return-object p0
.end method

.method public setUnreadCount(Ljava/lang/Integer;)Lcom/yahoo/streamline/models/Feed;
    .locals 1
    .param p1, "unreadCount"    # Ljava/lang/Integer;

    .prologue
    .line 212
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->UNREAD_COUNT:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/streamline/models/Feed;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 213
    return-object p0
.end method
