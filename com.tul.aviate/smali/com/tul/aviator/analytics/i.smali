.class public Lcom/tul/aviator/analytics/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/analytics/i$a;
    }
.end annotation


# static fields
.field private static a:J

.field private static b:J

.field private static c:J

.field private static d:J

.field private static e:J

.field private static f:J

.field private static g:J

.field private static h:J

.field private static i:J

.field private static j:J

.field private static k:J

.field private static l:J

.field private static m:J

.field private static volatile n:Z

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:I

.field private static volatile t:Z

.field private static volatile u:Z

.field private static volatile v:Z

.field private static w:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    sput-boolean v0, Lcom/tul/aviator/analytics/i;->n:Z

    .line 60
    sput-boolean v0, Lcom/tul/aviator/analytics/i;->t:Z

    .line 61
    sput-boolean v0, Lcom/tul/aviator/analytics/i;->u:Z

    .line 62
    sput-boolean v0, Lcom/tul/aviator/analytics/i;->v:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/tul/aviator/analytics/i;->b:J

    .line 111
    sget-wide v0, Lcom/tul/aviator/analytics/i;->b:J

    sget-wide v2, Lcom/tul/aviator/analytics/i;->a:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lcom/tul/aviator/analytics/i;->o:I

    .line 112
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 96
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    sput-wide v0, Lcom/tul/aviator/analytics/i;->l:J

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/tul/aviator/analytics/i;->a:J

    .line 103
    new-instance v0, Lcom/tul/aviator/analytics/e;

    sget-object v1, Lcom/tul/aviator/analytics/e$a;->a:Lcom/tul/aviator/analytics/e$a;

    invoke-direct {v0, p0, v1}, Lcom/tul/aviator/analytics/e;-><init>(Landroid/content/Context;Lcom/tul/aviator/analytics/e$a;)V

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/e;->a()V

    .line 104
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 318
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/analytics/i;->w:Ljava/lang/Boolean;

    .line 320
    if-eqz p1, :cond_0

    .line 321
    invoke-static {p0}, Lcom/tul/aviator/analytics/i;->h(Landroid/content/Context;)V

    .line 325
    :goto_0
    return-void

    .line 323
    :cond_0
    new-instance v0, Lcom/tul/aviator/analytics/e;

    sget-object v1, Lcom/tul/aviator/analytics/e$a;->e:Lcom/tul/aviator/analytics/e$a;

    invoke-direct {v0, p0, v1}, Lcom/tul/aviator/analytics/e;-><init>(Landroid/content/Context;Lcom/tul/aviator/analytics/e$a;)V

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/e;->a()V

    goto :goto_0
.end method

.method public static declared-synchronized b()V
    .locals 6

    .prologue
    .line 133
    const-class v1, Lcom/tul/aviator/analytics/i;

    monitor-enter v1

    :try_start_0
    sget-wide v2, Lcom/tul/aviator/analytics/i;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/tul/aviator/analytics/i;->d:J

    .line 135
    sget-wide v2, Lcom/tul/aviator/analytics/i;->d:J

    sget-wide v4, Lcom/tul/aviator/analytics/i;->c:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    sput v0, Lcom/tul/aviator/analytics/i;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :goto_0
    monitor-exit v1

    return-void

    .line 137
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/tul/aviator/analytics/i;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 118
    sget-wide v0, Lcom/tul/aviator/analytics/i;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/tul/aviator/analytics/i;->c:J

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/tul/aviator/analytics/i;->g:J

    .line 126
    :goto_0
    new-instance v0, Lcom/tul/aviator/analytics/e;

    sget-object v1, Lcom/tul/aviator/analytics/e$a;->b:Lcom/tul/aviator/analytics/e$a;

    invoke-direct {v0, p0, v1}, Lcom/tul/aviator/analytics/e;-><init>(Landroid/content/Context;Lcom/tul/aviator/analytics/e$a;)V

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/e;->a()V

    .line 127
    return-void

    .line 123
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tul/aviator/analytics/i;->t:Z

    goto :goto_0
.end method

.method public static declared-synchronized c()V
    .locals 6

    .prologue
    .line 145
    const-class v1, Lcom/tul/aviator/analytics/i;

    monitor-enter v1

    :try_start_0
    sget-wide v2, Lcom/tul/aviator/analytics/i;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/tul/aviator/analytics/i;->e:J

    .line 147
    sget-wide v2, Lcom/tul/aviator/analytics/i;->e:J

    sget-wide v4, Lcom/tul/aviator/analytics/i;->d:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    sput v0, Lcom/tul/aviator/analytics/i;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :goto_0
    monitor-exit v1

    return-void

    .line 149
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/tul/aviator/analytics/i;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 157
    const-class v1, Lcom/tul/aviator/analytics/i;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/tul/aviator/analytics/i;->f:J

    .line 158
    sget-wide v2, Lcom/tul/aviator/analytics/i;->f:J

    sget-wide v4, Lcom/tul/aviator/analytics/i;->e:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    sput v0, Lcom/tul/aviator/analytics/i;->r:I

    .line 161
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tul/aviator/analytics/i;->t:Z

    .line 165
    :cond_0
    sget-boolean v0, Lcom/tul/aviator/analytics/i;->t:Z

    if-nez v0, :cond_4

    .line 166
    sget-wide v2, Lcom/tul/aviator/analytics/i;->f:J

    sget-wide v4, Lcom/tul/aviator/analytics/i;->c:J

    sub-long/2addr v2, v4

    sget v0, Lcom/tul/aviator/analytics/i;->o:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    sput-wide v2, Lcom/tul/aviator/analytics/i;->h:J

    .line 170
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tul/aviator/analytics/i;->u:Z

    .line 172
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tul/aviator/analytics/i;->t:Z

    .line 179
    :cond_1
    sget-boolean v0, Lcom/tul/aviator/analytics/i;->v:Z

    if-eqz v0, :cond_2

    .line 180
    sget-wide v2, Lcom/tul/aviator/analytics/i;->i:J

    sget-wide v4, Lcom/tul/aviator/analytics/i;->h:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sput-wide v2, Lcom/tul/aviator/analytics/i;->i:J

    .line 181
    invoke-static {p0}, Lcom/tul/aviator/analytics/i;->f(Landroid/content/Context;)V

    .line 184
    :cond_2
    invoke-static {}, Lcom/tul/aviator/analytics/i;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    invoke-static {}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a()Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;

    move-result-object v0

    sget-wide v2, Lcom/tul/aviator/analytics/i;->h:J

    invoke-virtual {v0, v2, v3}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->b(J)V

    .line 186
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tul/aviator/analytics/i;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :cond_3
    :goto_0
    monitor-exit v1

    return-void

    .line 190
    :cond_4
    :try_start_1
    sget-wide v2, Lcom/tul/aviator/analytics/i;->d:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_6

    .line 191
    sget-wide v2, Lcom/tul/aviator/analytics/i;->f:J

    sget-wide v4, Lcom/tul/aviator/analytics/i;->d:J

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/tul/aviator/analytics/i;->j:J

    .line 196
    :cond_5
    :goto_1
    sget-wide v2, Lcom/tul/aviator/analytics/i;->j:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3

    goto :goto_0

    .line 192
    :cond_6
    sget-wide v2, Lcom/tul/aviator/analytics/i;->e:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_5

    .line 193
    sget-wide v2, Lcom/tul/aviator/analytics/i;->f:J

    sget-wide v4, Lcom/tul/aviator/analytics/i;->e:J

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/tul/aviator/analytics/i;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized d()V
    .locals 4

    .prologue
    .line 211
    const-class v1, Lcom/tul/aviator/analytics/i;

    monitor-enter v1

    const-wide/16 v2, 0x0

    :try_start_0
    sput-wide v2, Lcom/tul/aviator/analytics/i;->d:J

    .line 212
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tul/aviator/analytics/i;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    monitor-exit v1

    return-void

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 239
    const-class v1, Lcom/tul/aviator/analytics/i;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 246
    sget-boolean v0, Lcom/tul/aviator/analytics/i;->t:Z

    if-nez v0, :cond_2

    .line 247
    sget-wide v4, Lcom/tul/aviator/analytics/i;->c:J

    sub-long v4, v2, v4

    sget v0, Lcom/tul/aviator/analytics/i;->o:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    sput-wide v4, Lcom/tul/aviator/analytics/i;->i:J

    .line 248
    sget-wide v4, Lcom/tul/aviator/analytics/i;->f:J

    sub-long v4, v2, v4

    long-to-int v0, v4

    sput v0, Lcom/tul/aviator/analytics/i;->s:I

    .line 249
    sget-wide v4, Lcom/tul/aviator/analytics/i;->c:J

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/tul/aviator/analytics/i;->m:J

    .line 251
    sget-boolean v0, Lcom/tul/aviator/analytics/i;->u:Z

    if-nez v0, :cond_1

    .line 252
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tul/aviator/analytics/i;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 255
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/tul/aviator/analytics/i;->f(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 259
    :cond_2
    :try_start_2
    sget-wide v4, Lcom/tul/aviator/analytics/i;->d:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    .line 260
    sget-wide v4, Lcom/tul/aviator/analytics/i;->d:J

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/tul/aviator/analytics/i;->k:J

    .line 261
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tul/aviator/analytics/i;->d:J

    .line 267
    :cond_3
    :goto_1
    sget-wide v2, Lcom/tul/aviator/analytics/i;->k:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_4

    .line 276
    :cond_4
    sget-wide v2, Lcom/tul/aviator/analytics/i;->m:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    goto :goto_0

    .line 262
    :cond_5
    sget-wide v4, Lcom/tul/aviator/analytics/i;->e:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    .line 263
    sget-wide v4, Lcom/tul/aviator/analytics/i;->e:J

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/tul/aviator/analytics/i;->k:J

    .line 264
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tul/aviator/analytics/i;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public static declared-synchronized e()V
    .locals 4

    .prologue
    .line 219
    const-class v1, Lcom/tul/aviator/analytics/i;

    monitor-enter v1

    const-wide/16 v2, 0x0

    :try_start_0
    sput-wide v2, Lcom/tul/aviator/analytics/i;->e:J

    .line 220
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tul/aviator/analytics/i;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit v1

    return-void

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 335
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tul/aviator/analytics/i;->n:Z

    .line 336
    new-instance v0, Lcom/tul/aviator/analytics/e;

    sget-object v1, Lcom/tul/aviator/analytics/e$a;->f:Lcom/tul/aviator/analytics/e$a;

    invoke-direct {v0, p0, v1}, Lcom/tul/aviator/analytics/e;-><init>(Landroid/content/Context;Lcom/tul/aviator/analytics/e$a;)V

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/e;->a()V

    .line 337
    return-void
.end method

.method public static declared-synchronized f()V
    .locals 4

    .prologue
    .line 227
    const-class v1, Lcom/tul/aviator/analytics/i;

    monitor-enter v1

    const-wide/16 v2, 0x0

    :try_start_0
    sput-wide v2, Lcom/tul/aviator/analytics/i;->c:J

    .line 228
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tul/aviator/analytics/i;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    monitor-exit v1

    return-void

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static f(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 286
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tul/aviator/analytics/i;->t:Z

    .line 287
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    .line 289
    sget-object v2, Lcom/tul/aviator/analytics/i;->w:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tul/aviator/analytics/i;->w:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 290
    new-instance v2, Lcom/tul/aviator/analytics/e;

    sget-object v3, Lcom/tul/aviator/analytics/e$a;->c:Lcom/tul/aviator/analytics/e$a;

    sget-wide v4, Lcom/tul/aviator/analytics/i;->i:J

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/tul/aviator/analytics/e;-><init>(Landroid/content/Context;Lcom/tul/aviator/analytics/e$a;J)V

    .line 291
    invoke-virtual {v2}, Lcom/tul/aviator/analytics/e;->a()V

    .line 293
    :cond_0
    invoke-static {p0}, Lcom/tul/aviator/analytics/i;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 294
    invoke-static {p0}, Lcom/tul/aviator/analytics/i;->i(Landroid/content/Context;)V

    .line 301
    :cond_1
    invoke-static {}, Lcom/tul/aviator/analytics/i;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 302
    invoke-static {}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a()Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;

    move-result-object v2

    sget-wide v4, Lcom/tul/aviator/analytics/i;->i:J

    invoke-virtual {v2, v4, v5}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a(J)V

    .line 303
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tul/aviator/analytics/i;->i:J

    .line 304
    invoke-static {}, Lcom/tul/aviator/analytics/i;->p()V

    .line 307
    :cond_2
    sget-wide v2, Lcom/tul/aviator/analytics/i;->l:J

    sub-long/2addr v0, v2

    .line 312
    return-void
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 328
    sget-object v0, Lcom/tul/aviator/analytics/i;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tul/aviator/analytics/i;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 351
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tul/aviator/analytics/i;->n:Z

    if-nez v0, :cond_0

    sget-wide v0, Lcom/tul/aviator/analytics/i;->i:J

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()J
    .locals 4

    .prologue
    .line 516
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/tul/aviator/analytics/i;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private static h(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 359
    sget-boolean v0, Lcom/tul/aviator/analytics/i;->n:Z

    if-nez v0, :cond_2

    .line 360
    sget-wide v0, Lcom/tul/aviator/analytics/i;->h:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 361
    invoke-static {}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a()Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;

    move-result-object v0

    sget-wide v2, Lcom/tul/aviator/analytics/i;->h:J

    invoke-virtual {v0, v2, v3}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->b(J)V

    .line 362
    sput-wide v4, Lcom/tul/aviator/analytics/i;->h:J

    .line 365
    :cond_0
    sget-wide v0, Lcom/tul/aviator/analytics/i;->i:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 366
    invoke-static {}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a()Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;

    move-result-object v0

    sget-wide v2, Lcom/tul/aviator/analytics/i;->i:J

    invoke-virtual {v0, v2, v3}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a(J)V

    .line 367
    new-instance v0, Lcom/tul/aviator/analytics/e;

    sget-object v1, Lcom/tul/aviator/analytics/e$a;->c:Lcom/tul/aviator/analytics/e$a;

    sget-wide v2, Lcom/tul/aviator/analytics/i;->i:J

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tul/aviator/analytics/e;-><init>(Landroid/content/Context;Lcom/tul/aviator/analytics/e$a;J)V

    .line 368
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/e;->a()V

    .line 369
    sput-wide v4, Lcom/tul/aviator/analytics/i;->i:J

    .line 372
    :cond_1
    invoke-static {}, Lcom/tul/aviator/analytics/i;->p()V

    .line 386
    :cond_2
    return-void
.end method

.method static synthetic i()J
    .locals 2

    .prologue
    .line 41
    sget-wide v0, Lcom/tul/aviator/analytics/i;->i:J

    return-wide v0
.end method

.method private static i(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 389
    invoke-static {p0}, Lcom/tul/aviator/analytics/i$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 392
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AviateColdStart_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    :try_start_0
    invoke-static {v0}, Lcom/tul/aviator/utils/o;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 396
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 407
    :goto_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 408
    const-string v2, "Oh no, Aviate took a long time to start up"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 409
    const-string v2, "We saved a report into your Downloads folder. Please email it to us to let us analyze the issue."

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 411
    const-string v2, "Yes"

    new-instance v3, Lcom/tul/aviator/analytics/i$1;

    invoke-direct {v3, p0, v1}, Lcom/tul/aviator/analytics/i$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 418
    const-string v1, "Not Now"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 419
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 421
    return-void

    .line 400
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 402
    :catch_0
    move-exception v0

    .line 403
    const-string v2, "StartupTelemetry"

    const-string v3, "can\'t write to the file"

    invoke-static {v2, v3, v0}, Lcom/tul/aviator/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 41
    sget v0, Lcom/tul/aviator/analytics/i;->o:I

    return v0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 41
    sget v0, Lcom/tul/aviator/analytics/i;->p:I

    return v0
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 41
    sget v0, Lcom/tul/aviator/analytics/i;->q:I

    return v0
.end method

.method static synthetic m()I
    .locals 1

    .prologue
    .line 41
    sget v0, Lcom/tul/aviator/analytics/i;->r:I

    return v0
.end method

.method static synthetic n()I
    .locals 1

    .prologue
    .line 41
    sget v0, Lcom/tul/aviator/analytics/i;->s:I

    return v0
.end method

.method private static o()Z
    .locals 1

    .prologue
    .line 347
    sget-object v0, Lcom/tul/aviator/analytics/i;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tul/aviator/analytics/i;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tul/aviator/analytics/i;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static p()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 432
    sget-wide v0, Lcom/tul/aviator/analytics/i;->m:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 433
    invoke-static {}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a()Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;

    move-result-object v0

    const-string v1, "cold_start_app_slushy_time"

    sget-wide v2, Lcom/tul/aviator/analytics/i;->m:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/yahoo/mobile/client/share/telemetry/TelemetryLog;->a(Ljava/lang/String;J)V

    .line 434
    sput-wide v4, Lcom/tul/aviator/analytics/i;->m:J

    .line 436
    :cond_0
    return-void
.end method
