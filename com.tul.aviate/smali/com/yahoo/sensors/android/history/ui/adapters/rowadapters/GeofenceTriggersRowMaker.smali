.class public Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/GeofenceTriggersRowMaker;
.super Lcom/yahoo/sensors/android/history/ui/adapters/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/sensors/android/history/ui/adapters/base/a",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 27
    const-class v2, Lcom/yahoo/sensors/android/history/SensorHistoryDb;

    const-string v3, "geofence"

    sget-object v4, Lcom/yahoo/sensors/android/history/SensorHistoryDb$GeofenceTriggers;->a:[Ljava/lang/String;

    sget-object v5, Lcom/yahoo/sensors/android/history/SensorHistoryDb$GeofenceTriggers;->b:[Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/sensors/android/history/ui/adapters/base/a;-><init>(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TableRow;
    .locals 4

    .prologue
    .line 54
    sget v0, Lcom/yahoo/sensors/android/R$layout;->sensor_debug_history_tableitem_geofencetrigger:I

    invoke-virtual {p0, v0}, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/GeofenceTriggersRowMaker;->a(I)Landroid/widget/TableRow;

    move-result-object v2

    .line 58
    :try_start_0
    const-class v0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;

    invoke-static {v0, p2}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;

    .line 59
    sget v1, Lcom/yahoo/sensors/android/R$id;->geo_transition:I

    invoke-virtual {v2, v1}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 60
    sget-object v3, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/GeofenceTriggersRowMaker$1;->a:[I

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;->ordinal()I

    move-result v0

    aget v0, v3, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 79
    :goto_0
    sget v0, Lcom/yahoo/sensors/android/R$id;->geo_time:I

    invoke-virtual {v2, v0}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    sget v0, Lcom/yahoo/sensors/android/R$id;->geo_transition:I

    invoke-virtual {v2, v0}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    sget v0, Lcom/yahoo/sensors/android/R$id;->geo_location:I

    invoke-virtual {v2, v0}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    sget v0, Lcom/yahoo/sensors/android/R$id;->geo_lat:I

    invoke-virtual {v2, v0}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    sget v0, Lcom/yahoo/sensors/android/R$id;->geo_lon:I

    invoke-virtual {v2, v0}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    sget v0, Lcom/yahoo/sensors/android/R$id;->geo_rad:I

    invoke-virtual {v2, v0}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    return-object v2

    .line 62
    :pswitch_0
    :try_start_1
    const-string p2, "\u2192"

    .line 63
    invoke-virtual {p0}, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/GeofenceTriggersRowMaker;->b()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/yahoo/sensors/android/R$color;->sensor_debug_color_good:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    goto :goto_0

    .line 67
    :pswitch_1
    const-string p2, "\u2190"

    .line 68
    invoke-virtual {p0}, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/GeofenceTriggersRowMaker;->b()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/yahoo/sensors/android/R$color;->sensor_debug_color_bad:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 72
    :pswitch_2
    const-string p2, "\u2022"

    .line 73
    invoke-virtual {p0}, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/GeofenceTriggersRowMaker;->b()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/yahoo/sensors/android/R$color;->sensor_debug_color_ok:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()Landroid/widget/TableRow;
    .locals 7

    .prologue
    .line 49
    const-string v1, "Time"

    const-string v2, ""

    const-string v3, "GF Id"

    const-string v4, "Lat"

    const-string v5, "Lon"

    const-string v6, "Rad (m)"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/GeofenceTriggersRowMaker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TableRow;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Landroid/widget/TableRow;
    .locals 10

    .prologue
    .line 36
    const-string v0, "timestamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/history/utils/TimestampUtils;->b(J)Ljava/lang/String;

    move-result-object v1

    .line 37
    const-string v0, "transition"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 38
    const-string v0, "geofence_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 39
    const-string v0, "lat"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Lcom/yahoo/sensors/android/history/utils/StringUtils;->a(D)Ljava/lang/String;

    move-result-object v4

    .line 40
    const-string v0, "lon"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    float-to-double v6, v0

    invoke-static {v6, v7}, Lcom/yahoo/sensors/android/history/utils/StringUtils;->a(D)Ljava/lang/String;

    move-result-object v5

    .line 41
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "%.1f"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "radius"

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/GeofenceTriggersRowMaker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TableRow;

    move-result-object v0

    .line 44
    return-object v0
.end method
