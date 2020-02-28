.class public Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/android/broadway/util/Trace$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/android/broadway/util/Trace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TelemetryTracer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer$TraceEvent;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Stack",
            "<",
            "Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer$TraceEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Object;",
            "Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer$TraceEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer$1;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer$1;-><init>(Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer;)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer;->a:Ljava/lang/ThreadLocal;

    .line 104
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 158
    invoke-static {}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a()Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;

    move-result-object v0

    const/4 v4, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    .line 159
    sget-boolean v0, Lcom/yahoo/mobile/android/broadway/util/Trace;->a:Z

    if-eqz v0, :cond_1

    .line 160
    const-string v0, "broadway_create_view_tree"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    const-string v0, "Overall View Creation Time"

    long-to-float v1, p2

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BwPerfTracker;->b(Ljava/lang/String;F)V

    .line 170
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Duration(ms): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->a(Ljava/lang/String;)V

    .line 172
    :cond_1
    return-void

    .line 162
    :cond_2
    const-string v0, "broadway_first_card_in_stream_time"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    long-to-float v0, p2

    invoke-static {p1, v0}, Lcom/yahoo/mobile/android/broadway/util/BwPerfTracker;->a(Ljava/lang/String;F)V

    goto :goto_0

    .line 164
    :cond_3
    const-string v0, "broadway_all_cards_in_stream_time"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 165
    long-to-float v0, p2

    invoke-static {p1, v0}, Lcom/yahoo/mobile/android/broadway/util/BwPerfTracker;->a(Ljava/lang/String;F)V

    goto :goto_0

    .line 166
    :cond_4
    const-string v0, "broadway_layout_parse"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    long-to-float v0, p2

    invoke-static {p1, v0}, Lcom/yahoo/mobile/android/broadway/util/BwPerfTracker;->a(Ljava/lang/String;F)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 110
    if-nez p2, :cond_0

    .line 111
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 113
    :cond_0
    const-string v1, "trcVer"

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v1, Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer$TraceEvent;

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer$TraceEvent;-><init>(JLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 129
    if-nez p3, :cond_0

    .line 141
    :goto_0
    return-void

    .line 132
    :cond_0
    monitor-enter p3

    .line 133
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 134
    if-nez p2, :cond_1

    .line 135
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 137
    :cond_1
    const-string v2, "trcVer"

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v2, Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer$TraceEvent;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer$TraceEvent;-><init>(JLjava/lang/String;Ljava/util/Map;)V

    .line 139
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 120
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    .line 121
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 122
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer$TraceEvent;

    .line 123
    iget-object v1, v0, Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer$TraceEvent;->b:Ljava/lang/String;

    iget-wide v4, v0, Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer$TraceEvent;->a:J

    sub-long/2addr v2, v4

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer$TraceEvent;->c:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer;->a(Ljava/lang/String;JLjava/util/Map;)V

    .line 125
    :cond_1
    return-void
.end method

.method public a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 145
    if-nez p2, :cond_0

    .line 155
    :goto_0
    return-void

    .line 148
    :cond_0
    monitor-enter p2

    .line 149
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 150
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer$TraceEvent;

    .line 151
    if-eqz v0, :cond_2

    .line 152
    iget-object v1, v0, Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer$TraceEvent;->b:Ljava/lang/String;

    iget-wide v4, v0, Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer$TraceEvent;->a:J

    sub-long/2addr v2, v4

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer$TraceEvent;->c:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer;->a(Ljava/lang/String;JLjava/util/Map;)V

    .line 154
    :cond_2
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
