.class public Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;
.super Lcom/yahoo/squidb/android/AndroidTableModel;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;",
            ">;"
        }
    .end annotation
.end field

.field public static final ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

.field public static final MISSED_CALL_TIME:Lcom/yahoo/squidb/sql/Property$LongProperty;

.field public static final PHONE_NUMBER:Lcom/yahoo/squidb/sql/Property$StringProperty;

.field public static final PROPERTIES:[Lcom/yahoo/squidb/sql/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;"
        }
    .end annotation
.end field

.field public static final SCHEDULED_TIME:Lcom/yahoo/squidb/sql/Property$LongProperty;

.field public static final TABLE:Lcom/yahoo/squidb/sql/Table;

.field public static final TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

.field protected static final defaultValues:Lcom/yahoo/squidb/data/ValuesStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yahoo/squidb/sql/Property;

    sput-object v0, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    .line 28
    new-instance v0, Lcom/yahoo/squidb/sql/Table;

    const-class v1, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;

    sget-object v2, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const-string v3, "call_reminders"

    const/4 v4, 0x0

    const-string v5, "UNIQUE (phoneNumber) ON CONFLICT REPLACE"

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/squidb/sql/Table;-><init>(Ljava/lang/Class;[Lcom/yahoo/squidb/sql/Property;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->TABLE:Lcom/yahoo/squidb/sql/Table;

    .line 29
    new-instance v0, Lcom/yahoo/squidb/sql/TableModelName;

    const-class v1, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;

    sget-object v2, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->TABLE:Lcom/yahoo/squidb/sql/Table;

    invoke-virtual {v2}, Lcom/yahoo/squidb/sql/Table;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/TableModelName;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    .line 32
    new-instance v0, Lcom/yahoo/squidb/sql/Property$LongProperty;

    sget-object v1, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "_id"

    const-string v3, "PRIMARY KEY AUTOINCREMENT"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Property$LongProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    .line 34
    sget-object v0, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->TABLE:Lcom/yahoo/squidb/sql/Table;

    sget-object v1, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/Table;->setRowIdProperty(Lcom/yahoo/squidb/sql/Property$LongProperty;)V

    .line 40
    new-instance v0, Lcom/yahoo/squidb/sql/Property$LongProperty;

    sget-object v1, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "scheduledTime"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/Property$LongProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->SCHEDULED_TIME:Lcom/yahoo/squidb/sql/Property$LongProperty;

    .line 45
    new-instance v0, Lcom/yahoo/squidb/sql/Property$LongProperty;

    sget-object v1, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "missedCallTime"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/Property$LongProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->MISSED_CALL_TIME:Lcom/yahoo/squidb/sql/Property$LongProperty;

    .line 50
    new-instance v0, Lcom/yahoo/squidb/sql/Property$StringProperty;

    sget-object v1, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->TABLE_MODEL_NAME:Lcom/yahoo/squidb/sql/TableModelName;

    const-string v2, "phoneNumber"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/Property$StringProperty;-><init>(Lcom/yahoo/squidb/sql/TableModelName;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->PHONE_NUMBER:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 58
    sget-object v0, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x0

    sget-object v2, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    aput-object v2, v0, v1

    .line 59
    sget-object v0, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x1

    sget-object v2, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->SCHEDULED_TIME:Lcom/yahoo/squidb/sql/Property$LongProperty;

    aput-object v2, v0, v1

    .line 60
    sget-object v0, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x2

    sget-object v2, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->MISSED_CALL_TIME:Lcom/yahoo/squidb/sql/Property$LongProperty;

    aput-object v2, v0, v1

    .line 61
    sget-object v0, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    const/4 v1, 0x3

    sget-object v2, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->PHONE_NUMBER:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v2, v0, v1

    .line 65
    new-instance v0, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;-><init>()V

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->newValuesStorage()Lcom/yahoo/squidb/data/ValuesStorage;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->defaultValues:Lcom/yahoo/squidb/data/ValuesStorage;

    .line 152
    new-instance v0, Lcom/yahoo/squidb/android/ModelCreator;

    const-class v1, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;

    invoke-direct {v0, v1}, Lcom/yahoo/squidb/android/ModelCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/yahoo/squidb/android/AndroidTableModel;-><init>()V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 1
    .param p1, "contentValues"    # Landroid/content/ContentValues;

    .prologue
    .line 78
    sget-object v0, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    invoke-direct {p0, p1, v0}, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;-><init>(Landroid/content/ContentValues;[Lcom/yahoo/squidb/sql/Property;)V

    .line 79
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
    .line 82
    .local p2, "withProperties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    invoke-direct {p0}, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;-><init>()V

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->readPropertiesFromContentValues(Landroid/content/ContentValues;[Lcom/yahoo/squidb/sql/Property;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/squidb/data/SquidCursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/SquidCursor",
            "<",
            "Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    .local p1, "cursor":Lcom/yahoo/squidb/data/SquidCursor;, "Lcom/yahoo/squidb/data/SquidCursor<Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;>;"
    invoke-direct {p0}, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;-><init>()V

    .line 93
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->readPropertiesFromCursor(Lcom/yahoo/squidb/data/SquidCursor;)V

    .line 94
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
    .line 97
    .local p1, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    sget-object v0, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    invoke-direct {p0, p1, v0}, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;-><init>(Ljava/util/Map;[Lcom/yahoo/squidb/sql/Property;)V

    .line 98
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
    .line 101
    .local p1, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p2, "withProperties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    invoke-direct {p0}, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;-><init>()V

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->readPropertiesFromMap(Ljava/util/Map;[Lcom/yahoo/squidb/sql/Property;)V

    .line 103
    return-void
.end method


# virtual methods
.method public clone()Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Lcom/yahoo/squidb/android/AndroidTableModel;->clone()Lcom/yahoo/squidb/data/AbstractModel;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/yahoo/squidb/data/AbstractModel;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->clone()Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;

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
    .line 22
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->clone()Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultValues()Lcom/yahoo/squidb/data/ValuesStorage;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->defaultValues:Lcom/yahoo/squidb/data/ValuesStorage;

    return-object v0
.end method

.method public getMissedCallTime()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->MISSED_CALL_TIME:Lcom/yahoo/squidb/sql/Property$LongProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->PHONE_NUMBER:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRowIdProperty()Lcom/yahoo/squidb/sql/Property$LongProperty;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    return-object v0
.end method

.method public getScheduledTime()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->SCHEDULED_TIME:Lcom/yahoo/squidb/sql/Property$LongProperty;

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public setId(J)Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;
    .locals 1
    .param p1, "id"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 141
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidb/android/AndroidTableModel;->setRowId(J)Lcom/yahoo/squidb/data/TableModel;

    .line 142
    return-object p0
.end method

.method public bridge synthetic setId(J)Lcom/yahoo/squidb/data/TableModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->setId(J)Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;

    move-result-object v0

    return-object v0
.end method

.method public setMissedCallTime(Ljava/lang/Long;)Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;
    .locals 1
    .param p1, "missedCallTime"    # Ljava/lang/Long;

    .prologue
    .line 125
    sget-object v0, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->MISSED_CALL_TIME:Lcom/yahoo/squidb/sql/Property$LongProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 126
    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;
    .locals 1
    .param p1, "phoneNumber"    # Ljava/lang/String;

    .prologue
    .line 134
    sget-object v0, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->PHONE_NUMBER:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 135
    return-object p0
.end method

.method public setRowId(J)Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;
    .locals 1
    .param p1, "rowid"    # J

    .prologue
    .line 147
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidb/android/AndroidTableModel;->setRowId(J)Lcom/yahoo/squidb/data/TableModel;

    .line 148
    return-object p0
.end method

.method public bridge synthetic setRowId(J)Lcom/yahoo/squidb/data/TableModel;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->setRowId(J)Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;

    move-result-object v0

    return-object v0
.end method

.method public setScheduledTime(Ljava/lang/Long;)Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;
    .locals 1
    .param p1, "scheduledTime"    # Ljava/lang/Long;

    .prologue
    .line 116
    sget-object v0, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->SCHEDULED_TIME:Lcom/yahoo/squidb/sql/Property$LongProperty;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->set(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)V

    .line 117
    return-object p0
.end method
