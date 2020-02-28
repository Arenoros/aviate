.class Lcom/yahoo/sensors/android/history/utils/TimestampUtils$TimeInterval;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/history/utils/TimestampUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TimeInterval"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 1
    .param p1, "days"    # J
    .param p3, "hours"    # J
    .param p5, "minutes"    # J
    .param p7, "seconds"    # J

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-wide p1, p0, Lcom/yahoo/sensors/android/history/utils/TimestampUtils$TimeInterval;->a:J

    .line 46
    iput-wide p3, p0, Lcom/yahoo/sensors/android/history/utils/TimestampUtils$TimeInterval;->b:J

    .line 47
    iput-wide p5, p0, Lcom/yahoo/sensors/android/history/utils/TimestampUtils$TimeInterval;->c:J

    .line 48
    iput-wide p7, p0, Lcom/yahoo/sensors/android/history/utils/TimestampUtils$TimeInterval;->d:J

    .line 49
    return-void
.end method
