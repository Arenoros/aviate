.class Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$CursorIndices;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CursorIndices"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field final h:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1
    .param p1, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    const-string v0, "version_code"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$CursorIndices;->a:I

    .line 187
    const-string v0, "experiment_bucket"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$CursorIndices;->b:I

    .line 189
    const-string v0, "timestamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$CursorIndices;->c:I

    .line 190
    const-string v0, "percentage"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$CursorIndices;->d:I

    .line 191
    const-string v0, "charger_connected"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$CursorIndices;->e:I

    .line 192
    const-string v0, "shutting_down"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$CursorIndices;->f:I

    .line 194
    const-string v0, "gps_time_sec"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$CursorIndices;->g:I

    .line 195
    const-string v0, "network_calls"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$CursorIndices;->h:I

    .line 196
    return-void
.end method
