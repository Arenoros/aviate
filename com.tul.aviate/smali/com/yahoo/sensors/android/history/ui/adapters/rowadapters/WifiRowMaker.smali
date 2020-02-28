.class public Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker;
.super Lcom/yahoo/sensors/android/history/ui/adapters/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;
    }
.end annotation

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
    .line 35
    const-class v2, Lcom/yahoo/sensors/android/history/SensorHistoryDb;

    const-string v3, "wifi"

    sget-object v4, Lcom/yahoo/sensors/android/history/SensorHistoryDb$WifiConnections;->a:[Ljava/lang/String;

    sget-object v5, Lcom/yahoo/sensors/android/history/SensorHistoryDb$WifiConnections;->b:[Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/sensors/android/history/ui/adapters/base/a;-><init>(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TableRow;
    .locals 4

    .prologue
    .line 59
    sget v0, Lcom/yahoo/sensors/android/R$layout;->sensor_debug_history_tableitem_wifi:I

    invoke-virtual {p0, v0}, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker;->a(I)Landroid/widget/TableRow;

    move-result-object v1

    .line 62
    sget v0, Lcom/yahoo/sensors/android/R$id;->wifi_event:I

    invoke-virtual {v1, v0}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 64
    :try_start_0
    invoke-static {p2}, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;->valueOf(Ljava/lang/String;)Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;

    move-result-object v2

    .line 65
    invoke-static {v2}, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;->a(Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p0}, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker;->b()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2}, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;->b(Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    sget v0, Lcom/yahoo/sensors/android/R$id;->wifi_time:I

    invoke-virtual {v1, v0}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    sget v0, Lcom/yahoo/sensors/android/R$id;->wifi_conn_ssid:I

    invoke-virtual {v1, v0}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    sget v0, Lcom/yahoo/sensors/android/R$id;->wifi_conn_bssid:I

    invoke-virtual {v1, v0}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    return-object v1

    .line 67
    :catch_0
    move-exception v2

    .line 68
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/widget/TableRow;
    .locals 4

    .prologue
    .line 55
    const-string v0, "Time"

    const-string v1, "Event"

    const-string v2, "SSID"

    const-string v3, "BSSID"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TableRow;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Landroid/widget/TableRow;
    .locals 4

    .prologue
    .line 44
    const-string v0, "timestamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/history/utils/TimestampUtils;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v1, "type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string v2, "ssid_connected"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 47
    const-string v3, "bssid_connected"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TableRow;

    move-result-object v0

    .line 50
    return-object v0
.end method
