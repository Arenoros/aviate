.class Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$1;->a:Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Error;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$1;->a:Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->a(Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;)I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$1;->a:Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->b(Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;)I

    .line 83
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$1;->a:Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->c(Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "stack"

    invoke-static {p1}, Lcom/yahoo/mobile/client/share/logging/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a()Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;

    move-result-object v0

    const-string v1, "anr"

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$1;->a:Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;

    invoke-static {v2}, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->c(Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 90
    sget v0, Lcom/yahoo/mobile/client/share/logging/Log;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 91
    const-string v0, "ANRWatcher"

    const-string v1, "WatcherThread is interrupted!"

    invoke-static {v0, v1, p1}, Lcom/yahoo/mobile/client/share/logging/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :cond_0
    return-void
.end method
