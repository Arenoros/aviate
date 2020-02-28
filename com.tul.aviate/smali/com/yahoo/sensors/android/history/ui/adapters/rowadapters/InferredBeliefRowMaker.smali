.class public Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/InferredBeliefRowMaker;
.super Lcom/yahoo/sensors/android/history/ui/adapters/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/sensors/android/history/ui/adapters/base/a",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/view/View$OnClickListener;

.field private final c:[Lcom/yahoo/sensors/android/SensorType;

.field private final d:[Ljava/lang/String;

.field private final e:[I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 10
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 24
    const-class v2, Lcom/yahoo/sensors/android/history/SensorHistoryDb;

    const-string v3, "beliefs"

    sget-object v4, Lcom/yahoo/sensors/android/history/SensorHistoryDb$BeliefUpdates;->a:[Ljava/lang/String;

    sget-object v5, Lcom/yahoo/sensors/android/history/SensorHistoryDb$BeliefUpdates;->b:[Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/sensors/android/history/ui/adapters/base/a;-><init>(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    new-array v0, v9, [Lcom/yahoo/sensors/android/SensorType;

    sget-object v1, Lcom/yahoo/sensors/android/SensorType;->d:Lcom/yahoo/sensors/android/SensorType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yahoo/sensors/android/SensorType;->e:Lcom/yahoo/sensors/android/SensorType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/yahoo/sensors/android/SensorType;->a:Lcom/yahoo/sensors/android/SensorType;

    aput-object v1, v0, v8

    iput-object v0, p0, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/InferredBeliefRowMaker;->c:[Lcom/yahoo/sensors/android/SensorType;

    .line 58
    new-array v0, v9, [Ljava/lang/String;

    const-string v1, "Loc"

    aput-object v1, v0, v6

    const-string v1, "Geo"

    aput-object v1, v0, v7

    const-string v1, "Wifi"

    aput-object v1, v0, v8

    iput-object v0, p0, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/InferredBeliefRowMaker;->d:[Ljava/lang/String;

    .line 82
    const/4 v0, 0x5

    new-array v0, v0, [I

    sget v1, Lcom/yahoo/sensors/android/R$id;->belief_sensor_01:I

    aput v1, v0, v6

    sget v1, Lcom/yahoo/sensors/android/R$id;->belief_sensor_02:I

    aput v1, v0, v7

    sget v1, Lcom/yahoo/sensors/android/R$id;->belief_sensor_03:I

    aput v1, v0, v8

    sget v1, Lcom/yahoo/sensors/android/R$id;->belief_sensor_04:I

    aput v1, v0, v9

    const/4 v1, 0x4

    sget v2, Lcom/yahoo/sensors/android/R$id;->belief_sensor_05:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/InferredBeliefRowMaker;->e:[I

    .line 29
    new-instance v0, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/InferredBeliefDetailListener;

    invoke-direct {v0, p1, p0}, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/InferredBeliefDetailListener;-><init>(Landroid/app/Activity;Lcom/yahoo/sensors/android/history/ui/adapters/base/a;)V

    iput-object v0, p0, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/InferredBeliefRowMaker;->b:Landroid/view/View$OnClickListener;

    .line 30
    return-void
.end method

.method private varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/widget/TableRow;
    .locals 5

    .prologue
    .line 67
    sget v0, Lcom/yahoo/sensors/android/R$layout;->sensor_debug_history_tableitem_belief:I

    invoke-virtual {p0, v0}, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/InferredBeliefRowMaker;->a(I)Landroid/widget/TableRow;

    move-result-object v2

    .line 69
    sget v0, Lcom/yahoo/sensors/android/R$id;->belief_time:I

    invoke-virtual {v2, v0}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 70
    sget v1, Lcom/yahoo/sensors/android/R$id;->belief_loc_updated:I

    invoke-virtual {v2, v1}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 71
    invoke-direct {p0, v2}, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/InferredBeliefRowMaker;->a(Landroid/widget/TableRow;)[Landroid/widget/TextView;

    move-result-object v3

    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 76
    aget-object v1, v3, v0

    aget-object v4, p3, v0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_0
    return-object v2
.end method

.method private a(Landroid/widget/TableRow;)[Landroid/widget/TextView;
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/InferredBeliefRowMaker;->e:[I

    array-length v2, v0

    .line 88
    new-array v3, v2, [Landroid/widget/TextView;

    .line 89
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 90
    iget-object v0, p0, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/InferredBeliefRowMaker;->e:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v3, v1

    .line 89
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 92
    :cond_0
    return-object v3
.end method


# virtual methods
.method public a()Landroid/widget/TableRow;
    .locals 3

    .prologue
    .line 62
    const-string v0, "Time"

    const-string v1, "LocUpd"

    iget-object v2, p0, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/InferredBeliefRowMaker;->d:[Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/InferredBeliefRowMaker;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/widget/TableRow;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Landroid/widget/TableRow;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 34
    const-string v0, "timestamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/yahoo/sensors/android/history/utils/TimestampUtils;->b(J)Ljava/lang/String;

    move-result-object v4

    .line 35
    const-string v0, "loc_updated"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 36
    :goto_0
    const-string v2, "caused_by"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 40
    :try_start_0
    invoke-static {v2}, Lcom/yahoo/sensors/android/SensorType;->valueOf(Ljava/lang/String;)Lcom/yahoo/sensors/android/SensorType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 45
    :goto_1
    iget-object v3, p0, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/InferredBeliefRowMaker;->c:[Lcom/yahoo/sensors/android/SensorType;

    array-length v3, v3

    new-array v5, v3, [Ljava/lang/String;

    .line 46
    :goto_2
    iget-object v3, p0, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/InferredBeliefRowMaker;->c:[Lcom/yahoo/sensors/android/SensorType;

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 47
    iget-object v3, p0, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/InferredBeliefRowMaker;->c:[Lcom/yahoo/sensors/android/SensorType;

    aget-object v3, v3, v1

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/InferredBeliefRowMaker;->d:[Ljava/lang/String;

    aget-object v3, v3, v1

    :goto_3
    aput-object v3, v5, v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    move v0, v1

    .line 35
    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    const/4 v2, 0x0

    goto :goto_1

    .line 47
    :cond_1
    const-string v3, ""

    goto :goto_3

    .line 50
    :cond_2
    if-eqz v0, :cond_3

    const-string v0, "Y"

    :goto_4
    invoke-direct {p0, v4, v0, v5}, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/InferredBeliefRowMaker;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/widget/TableRow;

    move-result-object v0

    .line 51
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/InferredBeliefRowMaker;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 53
    iget-object v1, p0, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/InferredBeliefRowMaker;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-object v0

    .line 50
    :cond_3
    const-string v0, ""

    goto :goto_4
.end method
