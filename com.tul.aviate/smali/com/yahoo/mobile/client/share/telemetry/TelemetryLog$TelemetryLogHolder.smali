.class Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$TelemetryLogHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TelemetryLogHolder"
.end annotation


# static fields
.field public static final a:Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;-><init>(Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$1;)V

    sput-object v0, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog$TelemetryLogHolder;->a:Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
