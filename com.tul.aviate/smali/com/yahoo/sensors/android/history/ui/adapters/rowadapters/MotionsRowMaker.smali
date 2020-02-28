.class public Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/MotionsRowMaker;
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
.field final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 23
    const-class v2, Lcom/yahoo/sensors/android/history/SensorHistoryDb;

    const-string v3, "detected_activities"

    sget-object v4, Lcom/yahoo/sensors/android/history/SensorHistoryDb$Motions;->a:[Ljava/lang/String;

    sget-object v5, Lcom/yahoo/sensors/android/history/SensorHistoryDb$Motions;->b:[Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/sensors/android/history/ui/adapters/base/a;-><init>(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/MotionDetailListener;

    invoke-direct {v0, p1, p0}, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/MotionDetailListener;-><init>(Landroid/app/Activity;Lcom/yahoo/sensors/android/history/ui/adapters/base/a;)V

    iput-object v0, p0, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/MotionsRowMaker;->b:Landroid/view/View$OnClickListener;

    .line 29
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TableRow;
    .locals 4

    .prologue
    .line 52
    sget v0, Lcom/yahoo/sensors/android/R$layout;->sensor_debug_history_tableitem_motion:I

    invoke-virtual {p0, v0}, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/MotionsRowMaker;->a(I)Landroid/widget/TableRow;

    move-result-object v3

    .line 53
    sget v0, Lcom/yahoo/sensors/android/R$id;->motion_time:I

    invoke-virtual {v3, v0}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 54
    sget v1, Lcom/yahoo/sensors/android/R$id;->motion_top_action:I

    invoke-virtual {v3, v1}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 55
    sget v2, Lcom/yahoo/sensors/android/R$id;->motion_top_confidence:I

    invoke-virtual {v3, v2}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    return-object v3
.end method


# virtual methods
.method public a()Landroid/widget/TableRow;
    .locals 3

    .prologue
    .line 47
    const-string v0, "Time"

    const-string v1, "Top Motion"

    const-string v2, "%"

    invoke-direct {p0, v0, v1, v2}, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/MotionsRowMaker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TableRow;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Landroid/widget/TableRow;
    .locals 5

    .prologue
    .line 33
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 34
    const-string v2, "timestamp"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/yahoo/sensors/android/history/utils/TimestampUtils;->b(J)Ljava/lang/String;

    move-result-object v2

    .line 35
    const-string v3, "top_motion"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 36
    const-string v4, "top_confidence"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-direct {p0, v2, v3, v4}, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/MotionsRowMaker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TableRow;

    move-result-object v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/MotionsRowMaker;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/MotionsRowMaker;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/TableRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-object v2
.end method
