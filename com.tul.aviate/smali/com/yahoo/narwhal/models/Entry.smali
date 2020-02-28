.class public Lcom/yahoo/narwhal/models/Entry;
.super Lcom/yahoo/squidb/android/AndroidTableModel;
.source "SourceFile"


# static fields
.field public static final AUTHOR:Lcom/yahoo/squidb/sql/Property$StringProperty;

.field public static final CONTENT:Lcom/yahoo/squidb/sql/Property$StringProperty;

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yahoo/narwhal/models/Entry;",
            ">;"
        }
    .end annotation
.end field

.field public static final ENTRY_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

.field public static final EXCERPT:Lcom/yahoo/squidb/sql/Property$StringProperty;

.field public static final FAVORITE:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

.field public static final FEED_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

.field public static final ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

.field public static final IMAGE_URL:Lcom/yahoo/squidb/sql/Property$StringProperty;

.field public static final LAYOUT:Lcom/yahoo/squidb/sql/Property$StringProperty;

.field public static final NOTIFIED:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

.field public static final PERMALINK:Lcom/yahoo/squidb/sql/Property$StringProperty;

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

.field public static final STICKY:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

.field public static final TABLE:Lcom/yahoo/squidb/sql/Table;

.field public static final TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

.field public static final TIMESTAMP:Lcom/yahoo/squidb/sql/Property$LongProperty;

.field public static final TITLE:Lcom/yahoo/squidb/sql/Property$StringProperty;

.field protected static final defaultValues:Lcom/yahoo/squidb/data/ValuesStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 27
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/yahoo/squidb/sql/Property;

    sput-object v0, Lcom/yahoo/narwhal/models/Entry;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    .line 30
    new-instance v0, Lcom/yahoo/squidb/sql/Table;

    const-class v1, Lcom/yahoo/narwhal/models/Entry;

    sget-object v2, Lcom/yahoo/narwhal/models/Entry;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const-string v3, "entry"

    const/4 v4, 0x0

    const-string v5, "UNIQUE (entryId) ON CONFLICT IGNORE"

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/squidb/sql/Table;-><init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/narwhal/models/Entry;->TABLE:Lcom/yahoo/squidb/sql/Table;

    .line 31
    new-instance v0, Lcom/yahoo/squidb/sql/TableModelName;

    const-class v1, Lcom/yahoo/narwhal/models/Entry;

    sget-object v2, Lcom/yahoo/narwhal/models/Entry;->TABLE:Lcom/yahoo/squidb/sql/Table;

    invoke-virtual {v2}, Lcom/yahoo/squidb/sql/Table;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/TableModelName;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/narwhal/models/Entry;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    .line 34
    new-instance v0, Lcom/yahoo/squidb/sql/Property$LongProperty;

    sget-object v1, Lcom/yahoo/narwhal/models/Entry;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "_id"

    const-string v3, "PRIMARY KEY AUTOINCREMENT"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$LongProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/narwhal/models/Entry;->ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    .line 36
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->TABLE:Lcom/yahoo/squidb/sql/Table;

    sget-object v1, Lcom/yahoo/narwhal/models/Entry;->ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/Table;->setRowIdProperty(Lcom/yahoo/squidb/sql/Property$LongProperty;)V

    .line 39
    new-instance v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    sget-object v1, Lcom/yahoo/narwhal/models/Entry;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "entryId"

    const-string v3, "NOT NULL"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/narwhal/models/Entry;->ENTRY_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 41
    new-instance v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    sget-object v1, Lcom/yahoo/narwhal/models/Entry;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "title"

    const-string v3, "NOT NULL"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/narwhal/models/Entry;->TITLE:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 43
    new-instance v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    sget-object v1, Lcom/yahoo/narwhal/models/Entry;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "excerpt"

    const-string v3, "NOT NULL"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/narwhal/models/Entry;->EXCERPT:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 45
    new-instance v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    sget-object v1, Lcom/yahoo/narwhal/models/Entry;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "author"

    const-string v3, "NOT NULL"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/narwhal/models/Entry;->AUTHOR:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 47
    new-instance v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    sget-object v1, Lcom/yahoo/narwhal/models/Entry;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "permalink"

    const-string v3, "NOT NULL"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/narwhal/models/Entry;->PERMALINK:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 49
    new-instance v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    sget-object v1, Lcom/yahoo/narwhal/models/Entry;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "imageUrl"

    const-string v3, "NOT NULL"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/narwhal/models/Entry;->IMAGE_URL:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 51
    new-instance v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    sget-object v1, Lcom/yahoo/narwhal/models/Entry;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "content"

    const-string v3, "NOT NULL"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/narwhal/models/Entry;->CONTENT:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 53
    new-instance v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    sget-object v1, Lcom/yahoo/narwhal/models/Entry;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "layout"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/narwhal/models/Entry;->LAYOUT:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 55
    new-instance v0, Lcom/yahoo/squidb/sql/Property$LongProperty;

    sget-object v1, Lcom/yahoo/narwhal/models/Entry;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "timestamp"

    const-string v3, "NOT NULL"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$LongProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/narwhal/models/Entry;->TIMESTAMP:Lcom/yahoo/squidb/sql/Property$LongProperty;

    .line 57
    new-instance v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    sget-object v1, Lcom/yahoo/narwhal/models/Entry;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "feedId"

    const-string v3, "NOT NULL"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/narwhal/models/Entry;->FEED_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 59
    new-instance v0, Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    sget-object v1, Lcom/yahoo/narwhal/models/Entry;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "favorite"

    const-string v3, "DEFAULT 0"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$BooleanProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/narwhal/models/Entry;->FAVORITE:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    .line 61
    new-instance v0, Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    sget-object v1, Lcom/yahoo/narwhal/models/Entry;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "notified"

    const-string v3, "DEFAULT 0"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$BooleanProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/narwhal/models/Entry;->NOTIFIED:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    .line 63
    new-instance v0, Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    sget-object v1, Lcom/yahoo/narwhal/models/Entry;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "seen"

    const-string v3, "DEFAULT 0"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$BooleanProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/narwhal/models/Entry;->SEEN:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    .line 65
    new-instance v0, Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    sget-object v1, Lcom/yahoo/narwhal/models/Entry;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "sticky"

    const-string v3, "DEFAULT 0"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$BooleanProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/narwhal/models/Entry;->STICKY:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    .line 73
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    sget-object v1, Lcom/yahoo/narwhal/models/Entry;->ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    aput-object v1, v0, v6

    .line 74
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x1

    sget-object v2, Lcom/yahoo/narwhal/models/Entry;->ENTRY_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v2, v0, v1

    .line 75
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x2

    sget-object v2, Lcom/yahoo/narwhal/models/Entry;->TITLE:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v2, v0, v1

    .line 76
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x3

    sget-object v2, Lcom/yahoo/narwhal/models/Entry;->EXCERPT:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v2, v0, v1

    .line 77
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x4

    sget-object v2, Lcom/yahoo/narwhal/models/Entry;->AUTHOR:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v2, v0, v1

    .line 78
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x5

    sget-object v2, Lcom/yahoo/narwhal/models/Entry;->PERMALINK:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v2, v0, v1

    .line 79
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x6

    sget-object v2, Lcom/yahoo/narwhal/models/Entry;->IMAGE_URL:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v2, v0, v1

    .line 80
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x7

    sget-object v2, Lcom/yahoo/narwhal/models/Entry;->CONTENT:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v2, v0, v1

    .line 81
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/16 v1, 0x8

    sget-object v2, Lcom/yahoo/narwhal/models/Entry;->LAYOUT:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v2, v0, v1

    .line 82
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/16 v1, 0x9

    sget-object v2, Lcom/yahoo/narwhal/models/Entry;->TIMESTAMP:Lcom/yahoo/squidb/sql/Property$LongProperty;

    aput-object v2, v0, v1

    .line 83
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/16 v1, 0xa

    sget-object v2, Lcom/yahoo/narwhal/models/Entry;->FEED_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v2, v0, v1

    .line 84
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/16 v1, 0xb

    sget-object v2, Lcom/yahoo/narwhal/models/Entry;->FAVORITE:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    aput-object v2, v0, v1

    .line 85
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/16 v1, 0xc

    sget-object v2, Lcom/yahoo/narwhal/models/Entry;->NOTIFIED:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    aput-object v2, v0, v1

    .line 86
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/16 v1, 0xd

    sget-object v2, Lcom/yahoo/narwhal/models/Entry;->SEEN:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    aput-object v2, v0, v1

    .line 87
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/16 v1, 0xe

    sget-object v2, Lcom/yahoo/narwhal/models/Entry;->STICKY:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    aput-object v2, v0, v1

    .line 91
    new-instance v0, Lcom/yahoo/narwhal/models/Entry;

    invoke-direct {v0}, Lcom/yahoo/narwhal/models/Entry;-><init>()V

    invoke-virtual {v0}, Lcom/yahoo/narwhal/models/Entry;->newValuesStorage()Lcom/yahoo/squidb/data/ValuesStorage;

    move-result-object v0

    sput-object v0, Lcom/yahoo/narwhal/models/Entry;->defaultValues:Lcom/yahoo/squidb/data/ValuesStorage;

    .line 94
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->defaultValues:Lcom/yahoo/squidb/data/ValuesStorage;

    sget-object v1, Lcom/yahoo/narwhal/models/Entry;->FAVORITE:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    invoke-virtual {v1}, Lcom/yahoo/squidb/sql/Property$BooleanProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/squidb/data/ValuesStorage;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 95
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->defaultValues:Lcom/yahoo/squidb/data/ValuesStorage;

    sget-object v1, Lcom/yahoo/narwhal/models/Entry;->NOTIFIED:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    invoke-virtual {v1}, Lcom/yahoo/squidb/sql/Property$BooleanProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/squidb/data/ValuesStorage;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->defaultValues:Lcom/yahoo/squidb/data/ValuesStorage;

    sget-object v1, Lcom/yahoo/narwhal/models/Entry;->SEEN:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    invoke-virtual {v1}, Lcom/yahoo/squidb/sql/Property$BooleanProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/squidb/data/ValuesStorage;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->defaultValues:Lcom/yahoo/squidb/data/ValuesStorage;

    sget-object v1, Lcom/yahoo/narwhal/models/Entry;->STICKY:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    invoke-virtual {v1}, Lcom/yahoo/squidb/sql/Property$BooleanProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/squidb/data/ValuesStorage;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 106
    sget-object v0, Lcom/yahoo/narwhal/models/EntrySpec;->a:Landroid/net/Uri;

    sput-object v0, Lcom/yahoo/narwhal/models/Entry;->CONTENT_URI:Landroid/net/Uri;

    .line 282
    new-instance v0, Lcom/yahoo/squidb/android/ModelCreator;

    const-class v1, Lcom/yahoo/narwhal/models/Entry;

    invoke-direct {v0, v1}, Lcom/yahoo/squidb/android/ModelCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/yahoo/narwhal/models/Entry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/yahoo/squidb/android/AndroidTableModel;-><init>()V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 1
    .param p1, "contentValues"    # Landroid/content/ContentValues;

    .prologue
    .line 109
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    invoke-direct {p0, p1, v0}, Lcom/yahoo/narwhal/models/Entry;-><init>(Landroid/content/ContentValues;[Lcom/yahoo/squidb/sql/Property;)V

    .line 110
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
    .line 113
    .local p2, "withProperties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    invoke-direct {p0}, Lcom/yahoo/narwhal/models/Entry;-><init>()V

    .line 114
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/narwhal/models/Entry;->readPropertiesFromContentValues(Landroid/content/ContentValues;[Lcom/yahoo/squidb/sql/Property;)V

    .line 115
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/squidb/data/SquidCursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/SquidCursor",
            "<",
            "Lcom/yahoo/narwhal/models/Entry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    .local p1, "cursor":Lcom/yahoo/squidb/data/SquidCursor;, "Lcom/yahoo/squidb/data/SquidCursor<Lcom/yahoo/narwhal/models/Entry;>;"
    invoke-direct {p0}, Lcom/yahoo/narwhal/models/Entry;-><init>()V

    .line 124
    invoke-virtual {p0, p1}, Lcom/yahoo/narwhal/models/Entry;->readPropertiesFromCursor(Lcom/yahoo/squidb/data/SquidCursor;)V

    .line 125
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
    .line 128
    .local p1, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    invoke-direct {p0, p1, v0}, Lcom/yahoo/narwhal/models/Entry;-><init>(Ljava/util/Map;[Lcom/yahoo/squidb/sql/Property;)V

    .line 129
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
    .line 132
    .local p1, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p2, "withProperties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    invoke-direct {p0}, Lcom/yahoo/narwhal/models/Entry;-><init>()V

    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/narwhal/models/Entry;->readPropertiesFromMap(Ljava/util/Map;[Lcom/yahoo/squidb/sql/Property;)V

    .line 134
    return-void
.end method


# virtual methods
.method public clone()Lcom/yahoo/narwhal/models/Entry;
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Lcom/yahoo/squidb/android/AndroidTableModel;->clone()Lcom/yahoo/squidb/data/AbstractModel;

    move-result-object v0

    check-cast v0, Lcom/yahoo/narwhal/models/Entry;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/yahoo/squidb/data/AbstractModel;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/yahoo/narwhal/models/Entry;->clone()Lcom/yahoo/narwhal/models/Entry;

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
    .line 24
    invoke-virtual {p0}, Lcom/yahoo/narwhal/models/Entry;->clone()Lcom/yahoo/narwhal/models/Entry;

    move-result-object v0

    return-object v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->AUTHOR:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/narwhal/models/Entry;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->CONTENT:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/narwhal/models/Entry;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultValues()Lcom/yahoo/squidb/data/ValuesStorage;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->defaultValues:Lcom/yahoo/squidb/data/ValuesStorage;

    return-object v0
.end method

.method public getEntryId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->ENTRY_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/narwhal/models/Entry;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getExcerpt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->EXCERPT:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/narwhal/models/Entry;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFeedId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->FEED_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/narwhal/models/Entry;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->IMAGE_URL:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/narwhal/models/Entry;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLayout()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->LAYOUT:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/narwhal/models/Entry;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPermalink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->PERMALINK:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/narwhal/models/Entry;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRowIdProperty()Lcom/yahoo/squidb/sql/Property$LongProperty;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 215
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->TIMESTAMP:Lcom/yahoo/squidb/sql/Property$LongProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/narwhal/models/Entry;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->TITLE:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/narwhal/models/Entry;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public isFavorite()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 233
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->FAVORITE:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/narwhal/models/Entry;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public isNotified()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 242
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->NOTIFIED:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/narwhal/models/Entry;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSeen()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 251
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->SEEN:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/narwhal/models/Entry;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSticky()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 260
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->STICKY:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/narwhal/models/Entry;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAuthor(Ljava/lang/String;)Lcom/yahoo/narwhal/models/Entry;
    .locals 1
    .param p1, "author"    # Ljava/lang/String;

    .prologue
    .line 174
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->AUTHOR:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/narwhal/models/Entry;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 175
    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lcom/yahoo/narwhal/models/Entry;
    .locals 1
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 201
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->CONTENT:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/narwhal/models/Entry;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 202
    return-object p0
.end method

.method public setEntryId(Ljava/lang/String;)Lcom/yahoo/narwhal/models/Entry;
    .locals 1
    .param p1, "entryId"    # Ljava/lang/String;

    .prologue
    .line 147
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->ENTRY_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/narwhal/models/Entry;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 148
    return-object p0
.end method

.method public setExcerpt(Ljava/lang/String;)Lcom/yahoo/narwhal/models/Entry;
    .locals 1
    .param p1, "excerpt"    # Ljava/lang/String;

    .prologue
    .line 165
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->EXCERPT:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/narwhal/models/Entry;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 166
    return-object p0
.end method

.method public setFeedId(Ljava/lang/String;)Lcom/yahoo/narwhal/models/Entry;
    .locals 1
    .param p1, "feedId"    # Ljava/lang/String;

    .prologue
    .line 228
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->FEED_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/narwhal/models/Entry;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 229
    return-object p0
.end method

.method public setId(J)Lcom/yahoo/narwhal/models/Entry;
    .locals 1
    .param p1, "id"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 271
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidb/android/AndroidTableModel;->setRowId(J)Lcom/yahoo/squidb/data/TableModel;

    .line 272
    return-object p0
.end method

.method public bridge synthetic setId(J)Lcom/yahoo/squidb/data/TableModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/narwhal/models/Entry;->setId(J)Lcom/yahoo/narwhal/models/Entry;

    move-result-object v0

    return-object v0
.end method

.method public setImageUrl(Ljava/lang/String;)Lcom/yahoo/narwhal/models/Entry;
    .locals 1
    .param p1, "imageUrl"    # Ljava/lang/String;

    .prologue
    .line 192
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->IMAGE_URL:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/narwhal/models/Entry;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 193
    return-object p0
.end method

.method public setIsFavorite(Ljava/lang/Boolean;)Lcom/yahoo/narwhal/models/Entry;
    .locals 1
    .param p1, "favorite"    # Ljava/lang/Boolean;

    .prologue
    .line 237
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->FAVORITE:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/narwhal/models/Entry;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 238
    return-object p0
.end method

.method public setIsNotified(Ljava/lang/Boolean;)Lcom/yahoo/narwhal/models/Entry;
    .locals 1
    .param p1, "notified"    # Ljava/lang/Boolean;

    .prologue
    .line 246
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->NOTIFIED:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/narwhal/models/Entry;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 247
    return-object p0
.end method

.method public setIsSeen(Ljava/lang/Boolean;)Lcom/yahoo/narwhal/models/Entry;
    .locals 1
    .param p1, "seen"    # Ljava/lang/Boolean;

    .prologue
    .line 255
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->SEEN:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/narwhal/models/Entry;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 256
    return-object p0
.end method

.method public setIsSticky(Ljava/lang/Boolean;)Lcom/yahoo/narwhal/models/Entry;
    .locals 1
    .param p1, "sticky"    # Ljava/lang/Boolean;

    .prologue
    .line 264
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->STICKY:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/narwhal/models/Entry;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 265
    return-object p0
.end method

.method public setLayout(Ljava/lang/String;)Lcom/yahoo/narwhal/models/Entry;
    .locals 1
    .param p1, "layout"    # Ljava/lang/String;

    .prologue
    .line 210
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->LAYOUT:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/narwhal/models/Entry;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 211
    return-object p0
.end method

.method public setPermalink(Ljava/lang/String;)Lcom/yahoo/narwhal/models/Entry;
    .locals 1
    .param p1, "permalink"    # Ljava/lang/String;

    .prologue
    .line 183
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->PERMALINK:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/narwhal/models/Entry;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 184
    return-object p0
.end method

.method public setRowId(J)Lcom/yahoo/narwhal/models/Entry;
    .locals 1
    .param p1, "rowid"    # J

    .prologue
    .line 277
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidb/android/AndroidTableModel;->setRowId(J)Lcom/yahoo/squidb/data/TableModel;

    .line 278
    return-object p0
.end method

.method public bridge synthetic setRowId(J)Lcom/yahoo/squidb/data/TableModel;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/narwhal/models/Entry;->setRowId(J)Lcom/yahoo/narwhal/models/Entry;

    move-result-object v0

    return-object v0
.end method

.method public setTimestamp(Ljava/lang/Long;)Lcom/yahoo/narwhal/models/Entry;
    .locals 1
    .param p1, "timestamp"    # Ljava/lang/Long;

    .prologue
    .line 219
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->TIMESTAMP:Lcom/yahoo/squidb/sql/Property$LongProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/narwhal/models/Entry;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 220
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/yahoo/narwhal/models/Entry;
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 156
    sget-object v0, Lcom/yahoo/narwhal/models/Entry;->TITLE:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/narwhal/models/Entry;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 157
    return-object p0
.end method
