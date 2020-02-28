.class public Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/LocationRowMaker;
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
    .line 26
    const-class v2, Lcom/yahoo/sensors/android/history/SensorHistoryDb;

    const-string v3, "locations"

    sget-object v4, Lcom/yahoo/sensors/android/history/SensorHistoryDb$Locations;->a:[Ljava/lang/String;

    sget-object v5, Lcom/yahoo/sensors/android/history/SensorHistoryDb$Locations;->b:[Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/sensors/android/history/ui/adapters/base/a;-><init>(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/LocationDetailListener;

    invoke-direct {v0, p1, p0}, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/LocationDetailListener;-><init>(Landroid/app/Activity;Lcom/yahoo/sensors/android/history/ui/adapters/base/a;)V

    iput-object v0, p0, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/LocationRowMaker;->b:Landroid/view/View$OnClickListener;

    .line 32
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TableRow;
    .locals 6

    .prologue
    .line 35
    sget v0, Lcom/yahoo/sensors/android/R$layout;->sensor_debug_history_tableitem_location:I

    invoke-virtual {p0, v0}, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/LocationRowMaker;->a(I)Landroid/widget/TableRow;

    move-result-object v5

    .line 38
    sget v0, Lcom/yahoo/sensors/android/R$id;->location_time:I

    invoke-virtual {v5, v0}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 39
    sget v1, Lcom/yahoo/sensors/android/R$id;->location_accuracy:I

    invoke-virtual {v5, v1}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 40
    sget v2, Lcom/yahoo/sensors/android/R$id;->location_speed:I

    invoke-virtual {v5, v2}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 41
    sget v3, Lcom/yahoo/sensors/android/R$id;->location_lat:I

    invoke-virtual {v5, v3}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 42
    sget v4, Lcom/yahoo/sensors/android/R$id;->location_lon:I

    invoke-virtual {v5, v4}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    return-object v5
.end method


# virtual methods
.method public a()Landroid/widget/TableRow;
    .locals 6

    .prologue
    .line 86
    const-string v1, "Time"

    const-string v2, "Acc (m)"

    const-string v3, "Speed"

    const-string v4, "Lat"

    const-string v5, "Lon"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/LocationRowMaker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TableRow;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Landroid/widget/TableRow;
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 56
    const-string v0, "timestamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/history/utils/TimestampUtils;->b(J)Ljava/lang/String;

    move-result-object v1

    .line 57
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "%.1f"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "accuracy"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 58
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "%.1f"

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "speed"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 59
    const-string v0, "lat"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Lcom/yahoo/sensors/android/history/utils/StringUtils;->a(D)Ljava/lang/String;

    move-result-object v4

    .line 60
    const-string v0, "lng"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    float-to-double v6, v0

    invoke-static {v6, v7}, Lcom/yahoo/sensors/android/history/utils/StringUtils;->b(D)Ljava/lang/String;

    move-result-object v5

    .line 61
    const-string v0, "provider"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/LocationRowMaker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TableRow;

    move-result-object v2

    .line 64
    sget v0, Lcom/yahoo/sensors/android/R$id;->location_provider:I

    invoke-virtual {v2, v0}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 66
    const-string v1, "ils"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/LocationRowMaker;->b()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yahoo/sensors/android/R$color;->sensor_debug_color_good:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    :goto_0
    if-nez v6, :cond_2

    const-string v1, "null"

    .line 74
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/LocationRowMaker;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/LocationRowMaker;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/TableRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-object v2

    .line 68
    :cond_0
    const-string v1, "fused"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/LocationRowMaker;->b()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yahoo/sensors/android/R$color;->sensor_debug_color_ok:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/LocationRowMaker;->b()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yahoo/sensors/android/R$color;->sensor_debug_color_bad:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v6, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
