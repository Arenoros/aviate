.class Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IntervalEndpoint"
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$CursorIndices;)V
    .locals 2
    .param p1, "cursor"    # Landroid/database/Cursor;
    .param p2, "indices"    # Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$CursorIndices;

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iget v0, p2, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$CursorIndices;->a:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;->a:I

    .line 161
    iget v0, p2, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$CursorIndices;->b:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;->b:Ljava/lang/String;

    .line 163
    iget v0, p2, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$CursorIndices;->c:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;->c:J

    .line 164
    iget v0, p2, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$CursorIndices;->d:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;->d:I

    .line 165
    iget v0, p2, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$CursorIndices;->g:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;->e:I

    .line 166
    iget v0, p2, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$CursorIndices;->h:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$IntervalEndpoint;->f:I

    .line 167
    return-void
.end method
