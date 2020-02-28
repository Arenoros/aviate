.class public Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/LocationParamsRowMaker;
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
    .locals 9
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 25
    const-class v2, Lcom/yahoo/sensors/android/history/SensorHistoryDb;

    const-string v3, "loc_req_params"

    sget-object v4, Lcom/yahoo/sensors/android/history/SensorHistoryDb$LocationRequestParams;->a:[Ljava/lang/String;

    sget-object v5, Lcom/yahoo/sensors/android/history/SensorHistoryDb$LocationRequestParams;->b:[Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/sensors/android/history/ui/adapters/base/a;-><init>(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    const-string v0, "AviateSensorDebugPrefs"

    .line 33
    invoke-virtual {p1, v0, v6}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 34
    const-string v1, "SP_KEY_HISTORY_LOCPARAM_SHOW_CREATED_ONLY"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 36
    const-string v2, "SP_KEY_HISTORY_LOCPARAM_SHOW_UNCHANGED"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "%s = \'%s\'"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "status"

    aput-object v3, v2, v6

    const-string v3, "CREATED_REQUEST"

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/LocationParamsRowMaker;->a(Ljava/lang/String;)V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    if-nez v0, :cond_0

    .line 43
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "%s != \'%s\'"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "status"

    aput-object v3, v2, v6

    const-string v3, "NO_CHANGE"

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/LocationParamsRowMaker;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TableRow;
    .locals 5

    .prologue
    const/high16 v4, 0x41200000    # 10.0f

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 82
    :goto_0
    invoke-virtual {p9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 84
    :cond_0
    sget v0, Lcom/yahoo/sensors/android/R$layout;->sensor_debug_history_tableitem_locparams:I

    invoke-virtual {p0, v0}, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/LocationParamsRowMaker;->a(I)Landroid/widget/TableRow;

    move-result-object v3

    .line 85
    sget v0, Lcom/yahoo/sensors/android/R$id;->param_time:I

    invoke-virtual {v3, v0}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    sget v0, Lcom/yahoo/sensors/android/R$id;->param_status:I

    invoke-virtual {v3, v0}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    sget v0, Lcom/yahoo/sensors/android/R$id;->param_desired:I

    invoke-virtual {v3, v0}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    sget v0, Lcom/yahoo/sensors/android/R$id;->param_current:I

    invoke-virtual {v3, v0}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    sget v0, Lcom/yahoo/sensors/android/R$id;->param_timedelta:I

    invoke-virtual {v3, v0}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    if-eqz p1, :cond_1

    .line 92
    sget v0, Lcom/yahoo/sensors/android/R$id;->param_desired:I

    invoke-virtual {v3, v0}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 93
    sget v0, Lcom/yahoo/sensors/android/R$id;->param_current:I

    invoke-virtual {v3, v0}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 95
    :cond_1
    return-object v3

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method private static b(J)Ljava/lang/String;
    .locals 8

    .prologue
    .line 99
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string v0, "-"

    .line 100
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "%.1f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    long-to-double v4, p0

    const-wide v6, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/widget/TableRow;
    .locals 11

    .prologue
    .line 73
    const/4 v1, 0x1

    const-string v2, "Time"

    const-string v3, "Status"

    const-string v4, "Des"

    const-string v5, "IntAccMd"

    const-string v6, ""

    const-string v7, "Cur"

    const-string v8, "IntAccMd"

    const-string v9, ""

    const-string v10, "TTC"

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/LocationParamsRowMaker;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TableRow;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Landroid/widget/TableRow;
    .locals 14

    .prologue
    .line 51
    const-string v0, "timestamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/history/utils/TimestampUtils;->b(J)Ljava/lang/String;

    move-result-object v2

    .line 52
    const-string v0, "status"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string v1, "desired_interval_ms"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 54
    const-string v1, "curr_interval_ms"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 55
    const-string v1, "desired_accuracy"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 56
    const-string v1, "curr_accuracy"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 57
    const-string v1, "desired_min_disp_m"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    .line 58
    const-string v3, "curr_min_disp_m"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    .line 59
    const-string v6, "scheduled_time_delta_ms"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 61
    const/4 v6, 0x0

    cmpl-float v6, v1, v6

    if-lez v6, :cond_0

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 62
    :goto_0
    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-lez v1, :cond_1

    float-to-int v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 64
    :goto_1
    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v3}, Lcom/yahoo/sensors/android/history/utils/StringUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-static {v4, v5}, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/LocationParamsRowMaker;->b(J)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    invoke-static {v7, v0}, Lcom/yahoo/sensors/android/history/utils/StringUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-static {v10, v11}, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/LocationParamsRowMaker;->b(J)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x3

    invoke-static {v8, v0}, Lcom/yahoo/sensors/android/history/utils/StringUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 67
    invoke-static {v12, v13}, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/LocationParamsRowMaker;->b(J)Ljava/lang/String;

    move-result-object v10

    move-object v0, p0

    .line 64
    invoke-direct/range {v0 .. v10}, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/LocationParamsRowMaker;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TableRow;

    move-result-object v0

    .line 68
    return-object v0

    .line 61
    :cond_0
    const-string v6, ""

    goto :goto_0

    .line 62
    :cond_1
    const-string v9, ""

    goto :goto_1
.end method
