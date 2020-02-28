.class public Lcom/yahoo/launcher3/LauncherItem;
.super Lcom/yahoo/squidb/android/AndroidTableModel;
.source "SourceFile"


# static fields
.field public static final APP_WIDGET_ID:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

.field public static final APP_WIDGET_PROVIDER:Lcom/yahoo/squidb/sql/Property$StringProperty;

.field public static final CELL_X:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

.field public static final CELL_Y:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

.field public static final COLLECTION_MASTER_ID:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

.field public static final CONTAINER:Lcom/yahoo/squidb/sql/Property$LongProperty;

.field public static final CONTAINER_ALL_APPS:I = -0x66

.field public static final CONTAINER_DESKTOP:I = -0x64

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yahoo/launcher3/LauncherItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final ICON:Lcom/yahoo/squidb/sql/Property$BlobProperty;

.field public static final ICON_PACKAGE:Lcom/yahoo/squidb/sql/Property$StringProperty;

.field public static final ICON_RESOURCE:Lcom/yahoo/squidb/sql/Property$StringProperty;

.field public static final ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

.field public static final INTENT:Lcom/yahoo/squidb/sql/Property$StringProperty;

.field public static final ITEM_TYPE:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

.field public static final ITEM_TYPE_APPLICATION:I = 0x0

.field public static final ITEM_TYPE_APPREC:I = 0x3

.field public static final ITEM_TYPE_APPWIDGET:I = 0x2

.field public static final ITEM_TYPE_SHORTCUT:I = 0x1

.field public static final MODIFIED:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

.field public static final PROPERTIES:[Lcom/yahoo/squidb/sql/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;"
        }
    .end annotation
.end field

.field public static final RESTORED:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

.field public static final SCREEN_ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

.field public static final SPAN_X:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

.field public static final SPAN_Y:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

.field public static final TABLE:Lcom/yahoo/squidb/sql/Table;

.field public static final TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

.field public static final TITLE:Lcom/yahoo/squidb/sql/Property$StringProperty;

.field protected static final defaultValues:Lcom/yahoo/squidb/data/ValuesStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 27
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/yahoo/squidb/sql/Property;

    sput-object v0, Lcom/yahoo/launcher3/LauncherItem;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    .line 30
    new-instance v0, Lcom/yahoo/squidb/sql/Table;

    const-class v1, Lcom/yahoo/launcher3/LauncherItem;

    sget-object v2, Lcom/yahoo/launcher3/LauncherItem;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const-string v3, "launcher_item"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yahoo/squidb/sql/Table;-><init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/launcher3/LauncherItem;->TABLE:Lcom/yahoo/squidb/sql/Table;

    .line 31
    new-instance v0, Lcom/yahoo/squidb/sql/TableModelName;

    const-class v1, Lcom/yahoo/launcher3/LauncherItem;

    sget-object v2, Lcom/yahoo/launcher3/LauncherItem;->TABLE:Lcom/yahoo/squidb/sql/Table;

    invoke-virtual {v2}, Lcom/yahoo/squidb/sql/Table;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/TableModelName;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/launcher3/LauncherItem;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    .line 38
    new-instance v0, Lcom/yahoo/squidb/sql/Property$LongProperty;

    sget-object v1, Lcom/yahoo/launcher3/LauncherItem;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "_id"

    const-string v3, "PRIMARY KEY AUTOINCREMENT"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$LongProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/launcher3/LauncherItem;->ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    .line 40
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->TABLE:Lcom/yahoo/squidb/sql/Table;

    sget-object v1, Lcom/yahoo/launcher3/LauncherItem;->ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/Table;->setRowIdProperty(Lcom/yahoo/squidb/sql/Property$LongProperty;)V

    .line 47
    new-instance v0, Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    sget-object v1, Lcom/yahoo/launcher3/LauncherItem;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "itemType"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/Property$IntegerProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/launcher3/LauncherItem;->ITEM_TYPE:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    .line 55
    new-instance v0, Lcom/yahoo/squidb/sql/Property$LongProperty;

    sget-object v1, Lcom/yahoo/launcher3/LauncherItem;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "container"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/Property$LongProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/launcher3/LauncherItem;->CONTAINER:Lcom/yahoo/squidb/sql/Property$LongProperty;

    .line 61
    new-instance v0, Lcom/yahoo/squidb/sql/Property$LongProperty;

    sget-object v1, Lcom/yahoo/launcher3/LauncherItem;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "screenId"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/Property$LongProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/launcher3/LauncherItem;->SCREEN_ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    .line 67
    new-instance v0, Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    sget-object v1, Lcom/yahoo/launcher3/LauncherItem;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "cellX"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/Property$IntegerProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/launcher3/LauncherItem;->CELL_X:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    .line 73
    new-instance v0, Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    sget-object v1, Lcom/yahoo/launcher3/LauncherItem;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "cellY"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/Property$IntegerProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/launcher3/LauncherItem;->CELL_Y:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    .line 79
    new-instance v0, Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    sget-object v1, Lcom/yahoo/launcher3/LauncherItem;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "spanX"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/Property$IntegerProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/launcher3/LauncherItem;->SPAN_X:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    .line 85
    new-instance v0, Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    sget-object v1, Lcom/yahoo/launcher3/LauncherItem;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "spanY"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/Property$IntegerProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/launcher3/LauncherItem;->SPAN_Y:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    .line 91
    new-instance v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    sget-object v1, Lcom/yahoo/launcher3/LauncherItem;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "title"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/launcher3/LauncherItem;->TITLE:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 99
    new-instance v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    sget-object v1, Lcom/yahoo/launcher3/LauncherItem;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "intent"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/launcher3/LauncherItem;->INTENT:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 106
    new-instance v0, Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    sget-object v1, Lcom/yahoo/launcher3/LauncherItem;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "collectionMasterId"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/Property$IntegerProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/launcher3/LauncherItem;->COLLECTION_MASTER_ID:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    .line 113
    new-instance v0, Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    sget-object v1, Lcom/yahoo/launcher3/LauncherItem;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "appWidgetId"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/Property$IntegerProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/launcher3/LauncherItem;->APP_WIDGET_ID:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    .line 120
    new-instance v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    sget-object v1, Lcom/yahoo/launcher3/LauncherItem;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "appWidgetProvider"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/launcher3/LauncherItem;->APP_WIDGET_PROVIDER:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 127
    new-instance v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    sget-object v1, Lcom/yahoo/launcher3/LauncherItem;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "iconPackage"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/launcher3/LauncherItem;->ICON_PACKAGE:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 134
    new-instance v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    sget-object v1, Lcom/yahoo/launcher3/LauncherItem;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "iconResource"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/launcher3/LauncherItem;->ICON_RESOURCE:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 141
    new-instance v0, Lcom/yahoo/squidb/sql/Property$BlobProperty;

    sget-object v1, Lcom/yahoo/launcher3/LauncherItem;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "icon"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/Property$BlobProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/launcher3/LauncherItem;->ICON:Lcom/yahoo/squidb/sql/Property$BlobProperty;

    .line 147
    new-instance v0, Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    sget-object v1, Lcom/yahoo/launcher3/LauncherItem;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "restored"

    const-string v3, "NOT NULL DEFAULT 0"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$IntegerProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/launcher3/LauncherItem;->RESTORED:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    .line 153
    new-instance v0, Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    sget-object v1, Lcom/yahoo/launcher3/LauncherItem;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "modified"

    const-string v3, "NOT NULL DEFAULT 0"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$IntegerProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/launcher3/LauncherItem;->MODIFIED:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    .line 161
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    sget-object v1, Lcom/yahoo/launcher3/LauncherItem;->ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    aput-object v1, v0, v5

    .line 162
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x1

    sget-object v2, Lcom/yahoo/launcher3/LauncherItem;->ITEM_TYPE:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    aput-object v2, v0, v1

    .line 163
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x2

    sget-object v2, Lcom/yahoo/launcher3/LauncherItem;->CONTAINER:Lcom/yahoo/squidb/sql/Property$LongProperty;

    aput-object v2, v0, v1

    .line 164
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x3

    sget-object v2, Lcom/yahoo/launcher3/LauncherItem;->SCREEN_ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    aput-object v2, v0, v1

    .line 165
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x4

    sget-object v2, Lcom/yahoo/launcher3/LauncherItem;->CELL_X:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    aput-object v2, v0, v1

    .line 166
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x5

    sget-object v2, Lcom/yahoo/launcher3/LauncherItem;->CELL_Y:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    aput-object v2, v0, v1

    .line 167
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x6

    sget-object v2, Lcom/yahoo/launcher3/LauncherItem;->SPAN_X:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    aput-object v2, v0, v1

    .line 168
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x7

    sget-object v2, Lcom/yahoo/launcher3/LauncherItem;->SPAN_Y:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    aput-object v2, v0, v1

    .line 169
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/16 v1, 0x8

    sget-object v2, Lcom/yahoo/launcher3/LauncherItem;->TITLE:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v2, v0, v1

    .line 170
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/16 v1, 0x9

    sget-object v2, Lcom/yahoo/launcher3/LauncherItem;->INTENT:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v2, v0, v1

    .line 171
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/16 v1, 0xa

    sget-object v2, Lcom/yahoo/launcher3/LauncherItem;->COLLECTION_MASTER_ID:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    aput-object v2, v0, v1

    .line 172
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/16 v1, 0xb

    sget-object v2, Lcom/yahoo/launcher3/LauncherItem;->APP_WIDGET_ID:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    aput-object v2, v0, v1

    .line 173
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/16 v1, 0xc

    sget-object v2, Lcom/yahoo/launcher3/LauncherItem;->APP_WIDGET_PROVIDER:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v2, v0, v1

    .line 174
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/16 v1, 0xd

    sget-object v2, Lcom/yahoo/launcher3/LauncherItem;->ICON_PACKAGE:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v2, v0, v1

    .line 175
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/16 v1, 0xe

    sget-object v2, Lcom/yahoo/launcher3/LauncherItem;->ICON_RESOURCE:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v2, v0, v1

    .line 176
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/16 v1, 0xf

    sget-object v2, Lcom/yahoo/launcher3/LauncherItem;->ICON:Lcom/yahoo/squidb/sql/Property$BlobProperty;

    aput-object v2, v0, v1

    .line 177
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/16 v1, 0x10

    sget-object v2, Lcom/yahoo/launcher3/LauncherItem;->RESTORED:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    aput-object v2, v0, v1

    .line 178
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/16 v1, 0x11

    sget-object v2, Lcom/yahoo/launcher3/LauncherItem;->MODIFIED:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    aput-object v2, v0, v1

    .line 182
    new-instance v0, Lcom/yahoo/launcher3/LauncherItem;

    invoke-direct {v0}, Lcom/yahoo/launcher3/LauncherItem;-><init>()V

    invoke-virtual {v0}, Lcom/yahoo/launcher3/LauncherItem;->newValuesStorage()Lcom/yahoo/squidb/data/ValuesStorage;

    move-result-object v0

    sput-object v0, Lcom/yahoo/launcher3/LauncherItem;->defaultValues:Lcom/yahoo/squidb/data/ValuesStorage;

    .line 185
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->defaultValues:Lcom/yahoo/squidb/data/ValuesStorage;

    sget-object v1, Lcom/yahoo/launcher3/LauncherItem;->RESTORED:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    invoke-virtual {v1}, Lcom/yahoo/squidb/sql/Property$IntegerProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/squidb/data/ValuesStorage;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->defaultValues:Lcom/yahoo/squidb/data/ValuesStorage;

    sget-object v1, Lcom/yahoo/launcher3/LauncherItem;->MODIFIED:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    invoke-virtual {v1}, Lcom/yahoo/squidb/sql/Property$IntegerProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/squidb/data/ValuesStorage;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 409
    new-instance v0, Lcom/yahoo/squidb/android/ModelCreator;

    const-class v1, Lcom/yahoo/launcher3/LauncherItem;

    invoke-direct {v0, v1}, Lcom/yahoo/squidb/android/ModelCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/yahoo/launcher3/LauncherItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/yahoo/squidb/android/AndroidTableModel;-><init>()V

    .line 220
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 1
    .param p1, "contentValues"    # Landroid/content/ContentValues;

    .prologue
    .line 209
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    invoke-direct {p0, p1, v0}, Lcom/yahoo/launcher3/LauncherItem;-><init>(Landroid/content/ContentValues;[Lcom/yahoo/squidb/sql/Property;)V

    .line 210
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
    .line 213
    .local p2, "withProperties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    invoke-direct {p0}, Lcom/yahoo/launcher3/LauncherItem;-><init>()V

    .line 214
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/launcher3/LauncherItem;->readPropertiesFromContentValues(Landroid/content/ContentValues;[Lcom/yahoo/squidb/sql/Property;)V

    .line 215
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/squidb/data/SquidCursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/SquidCursor",
            "<",
            "Lcom/yahoo/launcher3/LauncherItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 223
    .local p1, "cursor":Lcom/yahoo/squidb/data/SquidCursor;, "Lcom/yahoo/squidb/data/SquidCursor<Lcom/yahoo/launcher3/LauncherItem;>;"
    invoke-direct {p0}, Lcom/yahoo/launcher3/LauncherItem;-><init>()V

    .line 224
    invoke-virtual {p0, p1}, Lcom/yahoo/launcher3/LauncherItem;->readPropertiesFromCursor(Lcom/yahoo/squidb/data/SquidCursor;)V

    .line 225
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
    .line 228
    .local p1, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    invoke-direct {p0, p1, v0}, Lcom/yahoo/launcher3/LauncherItem;-><init>(Ljava/util/Map;[Lcom/yahoo/squidb/sql/Property;)V

    .line 229
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
    .line 232
    .local p1, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p2, "withProperties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    invoke-direct {p0}, Lcom/yahoo/launcher3/LauncherItem;-><init>()V

    .line 233
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/launcher3/LauncherItem;->readPropertiesFromMap(Ljava/util/Map;[Lcom/yahoo/squidb/sql/Property;)V

    .line 234
    return-void
.end method


# virtual methods
.method public clone()Lcom/yahoo/launcher3/LauncherItem;
    .locals 1

    .prologue
    .line 238
    invoke-super {p0}, Lcom/yahoo/squidb/android/AndroidTableModel;->clone()Lcom/yahoo/squidb/data/AbstractModel;

    move-result-object v0

    check-cast v0, Lcom/yahoo/launcher3/LauncherItem;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/yahoo/squidb/data/AbstractModel;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/yahoo/launcher3/LauncherItem;->clone()Lcom/yahoo/launcher3/LauncherItem;

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
    invoke-virtual {p0}, Lcom/yahoo/launcher3/LauncherItem;->clone()Lcom/yahoo/launcher3/LauncherItem;

    move-result-object v0

    return-object v0
.end method

.method public getAppWidgetId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 333
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->APP_WIDGET_ID:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/launcher3/LauncherItem;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getAppWidgetProvider()Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->APP_WIDGET_PROVIDER:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/launcher3/LauncherItem;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCellX()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 270
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->CELL_X:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/launcher3/LauncherItem;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getCellY()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 279
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->CELL_Y:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/launcher3/LauncherItem;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getCollectionMasterId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 324
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->COLLECTION_MASTER_ID:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/launcher3/LauncherItem;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getContainer()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 252
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->CONTAINER:Lcom/yahoo/squidb/sql/Property$LongProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/launcher3/LauncherItem;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public getDefaultValues()Lcom/yahoo/squidb/data/ValuesStorage;
    .locals 1

    .prologue
    .line 191
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->defaultValues:Lcom/yahoo/squidb/data/ValuesStorage;

    return-object v0
.end method

.method public getIcon()[B
    .locals 1

    .prologue
    .line 369
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->ICON:Lcom/yahoo/squidb/sql/Property$BlobProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/launcher3/LauncherItem;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getIconPackage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->ICON_PACKAGE:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/launcher3/LauncherItem;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIconResource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->ICON_RESOURCE:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/launcher3/LauncherItem;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIntent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->INTENT:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/launcher3/LauncherItem;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getItemType()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 243
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->ITEM_TYPE:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/launcher3/LauncherItem;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getModified()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 387
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->MODIFIED:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/launcher3/LauncherItem;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getRestored()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 378
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->RESTORED:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/launcher3/LauncherItem;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getRowIdProperty()Lcom/yahoo/squidb/sql/Property$LongProperty;
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    return-object v0
.end method

.method public getScreenId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 261
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->SCREEN_ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/launcher3/LauncherItem;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public getSpanX()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 288
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->SPAN_X:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/launcher3/LauncherItem;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getSpanY()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 297
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->SPAN_Y:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/launcher3/LauncherItem;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->TITLE:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/launcher3/LauncherItem;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setAppWidgetId(Ljava/lang/Integer;)Lcom/yahoo/launcher3/LauncherItem;
    .locals 1
    .param p1, "appWidgetId"    # Ljava/lang/Integer;

    .prologue
    .line 337
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->APP_WIDGET_ID:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/launcher3/LauncherItem;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 338
    return-object p0
.end method

.method public setAppWidgetProvider(Ljava/lang/String;)Lcom/yahoo/launcher3/LauncherItem;
    .locals 1
    .param p1, "appWidgetProvider"    # Ljava/lang/String;

    .prologue
    .line 346
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->APP_WIDGET_PROVIDER:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/launcher3/LauncherItem;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 347
    return-object p0
.end method

.method public setCellX(Ljava/lang/Integer;)Lcom/yahoo/launcher3/LauncherItem;
    .locals 1
    .param p1, "cellX"    # Ljava/lang/Integer;

    .prologue
    .line 274
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->CELL_X:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/launcher3/LauncherItem;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 275
    return-object p0
.end method

.method public setCellY(Ljava/lang/Integer;)Lcom/yahoo/launcher3/LauncherItem;
    .locals 1
    .param p1, "cellY"    # Ljava/lang/Integer;

    .prologue
    .line 283
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->CELL_Y:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/launcher3/LauncherItem;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 284
    return-object p0
.end method

.method public setCollectionMasterId(Ljava/lang/Integer;)Lcom/yahoo/launcher3/LauncherItem;
    .locals 1
    .param p1, "collectionMasterId"    # Ljava/lang/Integer;

    .prologue
    .line 328
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->COLLECTION_MASTER_ID:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/launcher3/LauncherItem;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 329
    return-object p0
.end method

.method public setContainer(Ljava/lang/Long;)Lcom/yahoo/launcher3/LauncherItem;
    .locals 1
    .param p1, "container"    # Ljava/lang/Long;

    .prologue
    .line 256
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->CONTAINER:Lcom/yahoo/squidb/sql/Property$LongProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/launcher3/LauncherItem;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 257
    return-object p0
.end method

.method public setIcon([B)Lcom/yahoo/launcher3/LauncherItem;
    .locals 1
    .param p1, "icon"    # [B

    .prologue
    .line 373
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->ICON:Lcom/yahoo/squidb/sql/Property$BlobProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/launcher3/LauncherItem;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 374
    return-object p0
.end method

.method public setIconPackage(Ljava/lang/String;)Lcom/yahoo/launcher3/LauncherItem;
    .locals 1
    .param p1, "iconPackage"    # Ljava/lang/String;

    .prologue
    .line 355
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->ICON_PACKAGE:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/launcher3/LauncherItem;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 356
    return-object p0
.end method

.method public setIconResource(Ljava/lang/String;)Lcom/yahoo/launcher3/LauncherItem;
    .locals 1
    .param p1, "iconResource"    # Ljava/lang/String;

    .prologue
    .line 364
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->ICON_RESOURCE:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/launcher3/LauncherItem;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 365
    return-object p0
.end method

.method public setId(J)Lcom/yahoo/launcher3/LauncherItem;
    .locals 1
    .param p1, "id"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 398
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidb/android/AndroidTableModel;->setRowId(J)Lcom/yahoo/squidb/data/TableModel;

    .line 399
    return-object p0
.end method

.method public bridge synthetic setId(J)Lcom/yahoo/squidb/data/TableModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/launcher3/LauncherItem;->setId(J)Lcom/yahoo/launcher3/LauncherItem;

    move-result-object v0

    return-object v0
.end method

.method public setIntent(Ljava/lang/String;)Lcom/yahoo/launcher3/LauncherItem;
    .locals 1
    .param p1, "intent"    # Ljava/lang/String;

    .prologue
    .line 319
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->INTENT:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/launcher3/LauncherItem;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 320
    return-object p0
.end method

.method public setItemType(Ljava/lang/Integer;)Lcom/yahoo/launcher3/LauncherItem;
    .locals 1
    .param p1, "itemType"    # Ljava/lang/Integer;

    .prologue
    .line 247
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->ITEM_TYPE:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/launcher3/LauncherItem;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 248
    return-object p0
.end method

.method public setModified(Ljava/lang/Integer;)Lcom/yahoo/launcher3/LauncherItem;
    .locals 1
    .param p1, "modified"    # Ljava/lang/Integer;

    .prologue
    .line 391
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->MODIFIED:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/launcher3/LauncherItem;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 392
    return-object p0
.end method

.method public setRestored(Ljava/lang/Integer;)Lcom/yahoo/launcher3/LauncherItem;
    .locals 1
    .param p1, "restored"    # Ljava/lang/Integer;

    .prologue
    .line 382
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->RESTORED:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/launcher3/LauncherItem;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 383
    return-object p0
.end method

.method public setRowId(J)Lcom/yahoo/launcher3/LauncherItem;
    .locals 1
    .param p1, "rowid"    # J

    .prologue
    .line 404
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidb/android/AndroidTableModel;->setRowId(J)Lcom/yahoo/squidb/data/TableModel;

    .line 405
    return-object p0
.end method

.method public bridge synthetic setRowId(J)Lcom/yahoo/squidb/data/TableModel;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/launcher3/LauncherItem;->setRowId(J)Lcom/yahoo/launcher3/LauncherItem;

    move-result-object v0

    return-object v0
.end method

.method public setScreenId(Ljava/lang/Long;)Lcom/yahoo/launcher3/LauncherItem;
    .locals 1
    .param p1, "screenId"    # Ljava/lang/Long;

    .prologue
    .line 265
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->SCREEN_ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/launcher3/LauncherItem;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 266
    return-object p0
.end method

.method public setSpanX(Ljava/lang/Integer;)Lcom/yahoo/launcher3/LauncherItem;
    .locals 1
    .param p1, "spanX"    # Ljava/lang/Integer;

    .prologue
    .line 292
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->SPAN_X:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/launcher3/LauncherItem;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 293
    return-object p0
.end method

.method public setSpanY(Ljava/lang/Integer;)Lcom/yahoo/launcher3/LauncherItem;
    .locals 1
    .param p1, "spanY"    # Ljava/lang/Integer;

    .prologue
    .line 301
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->SPAN_Y:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/launcher3/LauncherItem;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 302
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/yahoo/launcher3/LauncherItem;
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 310
    sget-object v0, Lcom/yahoo/launcher3/LauncherItem;->TITLE:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/launcher3/LauncherItem;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 311
    return-object p0
.end method
