.class public Lcom/tul/aviator/analytics/ab/d;
.super Lcom/tul/aviator/analytics/ab/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/analytics/ab/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/tul/aviator/analytics/ab/d;

.field public static final b:Lcom/tul/aviator/analytics/ab/d;

.field public static final c:Lcom/tul/aviator/analytics/ab/d;

.field public static final d:Lcom/tul/aviator/analytics/ab/d;

.field public static final e:Lcom/tul/aviator/analytics/ab/d;

.field public static final f:Lcom/tul/aviator/analytics/ab/d;

.field public static final g:Lcom/tul/aviator/analytics/ab/d;

.field public static final h:Lcom/tul/aviator/analytics/ab/d;

.field public static final i:Lcom/tul/aviator/analytics/ab/d;

.field public static final j:Lcom/tul/aviator/analytics/ab/d;

.field public static final k:Lcom/tul/aviator/analytics/ab/d;

.field public static final l:Lcom/tul/aviator/analytics/ab/d;

.field public static final m:Lcom/tul/aviator/analytics/ab/d;

.field public static final n:Lcom/tul/aviator/analytics/ab/d;

.field public static final o:Lcom/tul/aviator/analytics/ab/d;

.field public static final p:Lcom/tul/aviator/analytics/ab/d;

.field public static final q:Lcom/tul/aviator/analytics/ab/d;

.field public static final r:Lcom/tul/aviator/analytics/ab/d;

.field public static final s:Lcom/tul/aviator/analytics/ab/d;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 61
    new-instance v0, Lcom/tul/aviator/analytics/ab/d;

    const-string v1, "160622_NULL_EXPERIMENT"

    new-instance v2, Lcom/tul/aviator/analytics/ab/n;

    new-array v3, v11, [Ljava/lang/String;

    const-string v4, "OFF"

    aput-object v4, v3, v9

    const-string v4, "ON"

    aput-object v4, v3, v10

    invoke-direct {v2, v3}, Lcom/tul/aviator/analytics/ab/n;-><init>([Ljava/lang/String;)V

    const-string v3, "OFF"

    .line 64
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->f(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    const-string v3, "OFF"

    .line 65
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->e(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    new-instance v3, Lcom/tul/aviator/analytics/ab/i$a;

    new-array v4, v11, [Lcom/tul/aviator/analytics/ab/h;

    new-instance v5, Lcom/tul/aviator/analytics/ab/h;

    const-string v6, "OFF"

    .line 67
    invoke-static {v12}, Lcom/tul/aviator/analytics/ab/h;->b(F)Lcom/tul/aviator/analytics/ab/h$c;

    move-result-object v7

    const/high16 v8, 0x3f400000    # 0.75f

    invoke-static {v8}, Lcom/tul/aviator/analytics/ab/h;->a(F)Lcom/tul/aviator/analytics/ab/h$b;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lcom/tul/aviator/analytics/ab/h;-><init>(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/h$c;Lcom/tul/aviator/analytics/ab/h$b;)V

    aput-object v5, v4, v9

    new-instance v5, Lcom/tul/aviator/analytics/ab/h;

    const-string v6, "ON"

    .line 68
    invoke-static {v12}, Lcom/tul/aviator/analytics/ab/h;->b(F)Lcom/tul/aviator/analytics/ab/h$c;

    move-result-object v7

    const/high16 v8, 0x3e800000    # 0.25f

    invoke-static {v8}, Lcom/tul/aviator/analytics/ab/h;->a(F)Lcom/tul/aviator/analytics/ab/h$b;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lcom/tul/aviator/analytics/ab/h;-><init>(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/h$c;Lcom/tul/aviator/analytics/ab/h$b;)V

    aput-object v5, v4, v10

    invoke-direct {v3, v4}, Lcom/tul/aviator/analytics/ab/i$a;-><init>([Lcom/tul/aviator/analytics/ab/h;)V

    .line 66
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->b(Lcom/tul/aviator/analytics/ab/i$a;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/analytics/ab/d;-><init>(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/n;)V

    sput-object v0, Lcom/tul/aviator/analytics/ab/d;->a:Lcom/tul/aviator/analytics/ab/d;

    .line 71
    new-instance v1, Lcom/tul/aviator/analytics/ab/d;

    const-string v2, "STAGING"

    new-instance v3, Lcom/tul/aviator/analytics/ab/n;

    new-array v0, v11, [Ljava/lang/String;

    const-string v4, "OFF"

    aput-object v4, v0, v9

    const-string v4, "ON"

    aput-object v4, v0, v10

    invoke-direct {v3, v0}, Lcom/tul/aviator/analytics/ab/n;-><init>([Ljava/lang/String;)V

    const-string v0, "release"

    const-string v4, "Staging"

    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ON"

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tul/aviator/analytics/ab/n;->f(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v0

    sget-object v3, Lcom/tul/aviator/analytics/ab/j;->a:Lcom/tul/aviator/analytics/ab/j;

    .line 75
    invoke-virtual {v0, v3}, Lcom/tul/aviator/analytics/ab/n;->e(Lcom/tul/aviator/analytics/ab/j;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v0

    sget-object v3, Lcom/tul/aviator/analytics/ab/j;->a:Lcom/tul/aviator/analytics/ab/j;

    .line 76
    invoke-virtual {v0, v3}, Lcom/tul/aviator/analytics/ab/n;->d(Lcom/tul/aviator/analytics/ab/j;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tul/aviator/analytics/ab/d;-><init>(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/n;)V

    sput-object v1, Lcom/tul/aviator/analytics/ab/d;->b:Lcom/tul/aviator/analytics/ab/d;

    .line 79
    new-instance v0, Lcom/tul/aviator/analytics/ab/d;

    const-string v1, "160621_TELEMETRY"

    new-instance v2, Lcom/tul/aviator/analytics/ab/n;

    new-array v3, v11, [Ljava/lang/String;

    const-string v4, "OFF"

    aput-object v4, v3, v9

    const-string v4, "ON"

    aput-object v4, v3, v10

    invoke-direct {v2, v3}, Lcom/tul/aviator/analytics/ab/n;-><init>([Ljava/lang/String;)V

    sget-object v3, Lcom/tul/aviator/analytics/ab/j;->c:Lcom/tul/aviator/analytics/ab/j;

    .line 82
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->f(Lcom/tul/aviator/analytics/ab/j;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    sget-object v3, Lcom/tul/aviator/analytics/ab/j;->c:Lcom/tul/aviator/analytics/ab/j;

    .line 83
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->e(Lcom/tul/aviator/analytics/ab/j;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    new-instance v3, Lcom/tul/aviator/analytics/ab/i$a;

    new-array v4, v11, [Lcom/tul/aviator/analytics/ab/h;

    new-instance v5, Lcom/tul/aviator/analytics/ab/h;

    const-string v6, "OFF"

    const v7, 0x3f666666    # 0.9f

    .line 85
    invoke-static {v7}, Lcom/tul/aviator/analytics/ab/h;->b(F)Lcom/tul/aviator/analytics/ab/h$c;

    move-result-object v7

    const v8, 0x3f666666    # 0.9f

    invoke-static {v8}, Lcom/tul/aviator/analytics/ab/h;->a(F)Lcom/tul/aviator/analytics/ab/h$b;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lcom/tul/aviator/analytics/ab/h;-><init>(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/h$c;Lcom/tul/aviator/analytics/ab/h$b;)V

    aput-object v5, v4, v9

    new-instance v5, Lcom/tul/aviator/analytics/ab/h;

    const-string v6, "ON"

    const v7, 0x3dcccccd    # 0.1f

    .line 86
    invoke-static {v7}, Lcom/tul/aviator/analytics/ab/h;->b(F)Lcom/tul/aviator/analytics/ab/h$c;

    move-result-object v7

    const v8, 0x3dcccccd    # 0.1f

    invoke-static {v8}, Lcom/tul/aviator/analytics/ab/h;->a(F)Lcom/tul/aviator/analytics/ab/h$b;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lcom/tul/aviator/analytics/ab/h;-><init>(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/h$c;Lcom/tul/aviator/analytics/ab/h$b;)V

    aput-object v5, v4, v10

    invoke-direct {v3, v4}, Lcom/tul/aviator/analytics/ab/i$a;-><init>([Lcom/tul/aviator/analytics/ab/h;)V

    .line 84
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->b(Lcom/tul/aviator/analytics/ab/i$a;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/analytics/ab/d;-><init>(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/n;)V

    sput-object v0, Lcom/tul/aviator/analytics/ab/d;->c:Lcom/tul/aviator/analytics/ab/d;

    .line 90
    new-instance v0, Lcom/tul/aviator/analytics/ab/d;

    const-string v1, "160922_AUDIT_SENSORS"

    new-instance v2, Lcom/tul/aviator/analytics/ab/n;

    new-array v3, v11, [Ljava/lang/String;

    const-string v4, "OFF"

    aput-object v4, v3, v9

    const-string v4, "ON"

    aput-object v4, v3, v10

    invoke-direct {v2, v3}, Lcom/tul/aviator/analytics/ab/n;-><init>([Ljava/lang/String;)V

    const-string v3, "ON"

    .line 93
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->f(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    const-string v3, "ON"

    .line 94
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->e(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    const-string v3, "OFF"

    .line 95
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->d(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/analytics/ab/d;-><init>(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/n;)V

    sput-object v0, Lcom/tul/aviator/analytics/ab/d;->d:Lcom/tul/aviator/analytics/ab/d;

    .line 98
    new-instance v0, Lcom/tul/aviator/analytics/ab/d;

    const-string v1, "AUTOMATIC_HPROF"

    new-instance v2, Lcom/tul/aviator/analytics/ab/n;

    new-array v3, v11, [Ljava/lang/String;

    const-string v4, "OFF"

    aput-object v4, v3, v9

    const-string v4, "ON"

    aput-object v4, v3, v10

    invoke-direct {v2, v3}, Lcom/tul/aviator/analytics/ab/n;-><init>([Ljava/lang/String;)V

    const-string v3, "ON"

    .line 101
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->f(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    const-string v3, "OFF"

    .line 102
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->e(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    const-string v3, "OFF"

    .line 103
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->d(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/analytics/ab/d;-><init>(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/n;)V

    sput-object v0, Lcom/tul/aviator/analytics/ab/d;->e:Lcom/tul/aviator/analytics/ab/d;

    .line 107
    new-instance v0, Lcom/tul/aviator/analytics/ab/d;

    const-string v1, "TFONE"

    new-instance v2, Lcom/tul/aviator/analytics/ab/n;

    new-array v3, v11, [Ljava/lang/String;

    const-string v4, "OFF"

    aput-object v4, v3, v9

    const-string v4, "ON"

    aput-object v4, v3, v10

    invoke-direct {v2, v3}, Lcom/tul/aviator/analytics/ab/n;-><init>([Ljava/lang/String;)V

    const-string v3, "OFF"

    .line 110
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->f(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    const-string v3, "OFF"

    .line 111
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->e(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    const-string v3, "OFF"

    .line 112
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->d(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/analytics/ab/d;-><init>(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/n;)V

    sput-object v0, Lcom/tul/aviator/analytics/ab/d;->f:Lcom/tul/aviator/analytics/ab/d;

    .line 116
    new-instance v0, Lcom/tul/aviator/analytics/ab/d;

    const-string v1, "150515_LOG_AGENDA_EVENTS"

    new-instance v2, Lcom/tul/aviator/analytics/ab/n;

    new-array v3, v11, [Ljava/lang/String;

    const-string v4, "OFF"

    aput-object v4, v3, v9

    const-string v4, "ON"

    aput-object v4, v3, v10

    invoke-direct {v2, v3}, Lcom/tul/aviator/analytics/ab/n;-><init>([Ljava/lang/String;)V

    const-string v3, "ON"

    .line 119
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->f(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    const-string v3, "ON"

    .line 120
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->e(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    new-instance v3, Lcom/tul/aviator/analytics/ab/i$a;

    new-array v4, v11, [Lcom/tul/aviator/analytics/ab/h;

    new-instance v5, Lcom/tul/aviator/analytics/ab/h;

    const-string v6, "OFF"

    const v7, 0x3f7d70a4    # 0.99f

    .line 122
    invoke-static {v7}, Lcom/tul/aviator/analytics/ab/h;->b(F)Lcom/tul/aviator/analytics/ab/h$c;

    move-result-object v7

    const v8, 0x3f7d70a4    # 0.99f

    invoke-static {v8}, Lcom/tul/aviator/analytics/ab/h;->a(F)Lcom/tul/aviator/analytics/ab/h$b;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lcom/tul/aviator/analytics/ab/h;-><init>(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/h$c;Lcom/tul/aviator/analytics/ab/h$b;)V

    aput-object v5, v4, v9

    new-instance v5, Lcom/tul/aviator/analytics/ab/h;

    const-string v6, "ON"

    const v7, 0x3c23d70a    # 0.01f

    .line 123
    invoke-static {v7}, Lcom/tul/aviator/analytics/ab/h;->b(F)Lcom/tul/aviator/analytics/ab/h$c;

    move-result-object v7

    const v8, 0x3c23d70a    # 0.01f

    invoke-static {v8}, Lcom/tul/aviator/analytics/ab/h;->a(F)Lcom/tul/aviator/analytics/ab/h$b;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lcom/tul/aviator/analytics/ab/h;-><init>(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/h$c;Lcom/tul/aviator/analytics/ab/h$b;)V

    aput-object v5, v4, v10

    invoke-direct {v3, v4}, Lcom/tul/aviator/analytics/ab/i$a;-><init>([Lcom/tul/aviator/analytics/ab/h;)V

    .line 121
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->b(Lcom/tul/aviator/analytics/ab/i$a;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/analytics/ab/d;-><init>(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/n;)V

    sput-object v0, Lcom/tul/aviator/analytics/ab/d;->g:Lcom/tul/aviator/analytics/ab/d;

    .line 131
    new-instance v0, Lcom/tul/aviator/analytics/ab/d;

    const-string v1, "150922_AGENT_V1"

    new-instance v2, Lcom/tul/aviator/analytics/ab/n;

    new-array v3, v11, [Ljava/lang/String;

    const-string v4, "OFF"

    aput-object v4, v3, v9

    const-string v4, "ON"

    aput-object v4, v3, v10

    invoke-direct {v2, v3}, Lcom/tul/aviator/analytics/ab/n;-><init>([Ljava/lang/String;)V

    const-string v3, "OFF"

    .line 134
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->f(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    const-string v3, "OFF"

    .line 135
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->e(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    const-string v3, "OFF"

    .line 136
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->d(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/analytics/ab/d;-><init>(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/n;)V

    sput-object v0, Lcom/tul/aviator/analytics/ab/d;->h:Lcom/tul/aviator/analytics/ab/d;

    .line 139
    new-instance v0, Lcom/tul/aviator/analytics/ab/d;

    const-string v1, "151215_TOP_10_NBA"

    new-instance v2, Lcom/tul/aviator/analytics/ab/n;

    new-array v3, v11, [Ljava/lang/String;

    const-string v4, "OFF"

    aput-object v4, v3, v9

    const-string v4, "ON"

    aput-object v4, v3, v10

    invoke-direct {v2, v3}, Lcom/tul/aviator/analytics/ab/n;-><init>([Ljava/lang/String;)V

    const-string v3, "OFF"

    .line 142
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->f(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    const-string v3, "OFF"

    .line 143
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->e(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    const-string v3, "OFF"

    .line 144
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->d(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/analytics/ab/d;-><init>(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/n;)V

    sput-object v0, Lcom/tul/aviator/analytics/ab/d;->i:Lcom/tul/aviator/analytics/ab/d;

    .line 148
    new-instance v0, Lcom/tul/aviator/analytics/ab/d;

    const-string v1, "160222_APP_RECS"

    new-instance v2, Lcom/tul/aviator/analytics/ab/n;

    new-array v3, v11, [Ljava/lang/String;

    const-string v4, "OFF"

    aput-object v4, v3, v9

    const-string v4, "ON"

    aput-object v4, v3, v10

    invoke-direct {v2, v3}, Lcom/tul/aviator/analytics/ab/n;-><init>([Ljava/lang/String;)V

    const-string v3, "OFF"

    .line 151
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->f(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    const-string v3, "OFF"

    .line 152
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->e(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    const-string v3, "OFF"

    .line 153
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->d(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/analytics/ab/d;-><init>(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/n;)V

    sput-object v0, Lcom/tul/aviator/analytics/ab/d;->j:Lcom/tul/aviator/analytics/ab/d;

    .line 156
    new-instance v0, Lcom/tul/aviator/analytics/ab/d;

    const-string v1, "151130_AGENDA_ADD_REMINDER"

    new-instance v2, Lcom/tul/aviator/analytics/ab/n;

    new-array v3, v11, [Ljava/lang/String;

    const-string v4, "OFF"

    aput-object v4, v3, v9

    const-string v4, "ON"

    aput-object v4, v3, v10

    invoke-direct {v2, v3}, Lcom/tul/aviator/analytics/ab/n;-><init>([Ljava/lang/String;)V

    const-string v3, "OFF"

    .line 159
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->f(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    const-string v3, "OFF"

    .line 160
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->e(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    const-string v3, "OFF"

    .line 161
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->d(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/analytics/ab/d;-><init>(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/n;)V

    sput-object v0, Lcom/tul/aviator/analytics/ab/d;->k:Lcom/tul/aviator/analytics/ab/d;

    .line 164
    new-instance v0, Lcom/tul/aviator/analytics/ab/d;

    const-string v1, "160621_APP_RECS_IN_COLLECTIONS"

    new-instance v2, Lcom/tul/aviator/analytics/ab/n;

    new-array v3, v11, [Ljava/lang/String;

    const-string v4, "OFF"

    aput-object v4, v3, v9

    const-string v4, "ON"

    aput-object v4, v3, v10

    invoke-direct {v2, v3}, Lcom/tul/aviator/analytics/ab/n;-><init>([Ljava/lang/String;)V

    const-string v3, "OFF"

    .line 167
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->f(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    const-string v3, "OFF"

    .line 168
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->e(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    const-string v3, "OFF"

    .line 169
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->d(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/analytics/ab/d;-><init>(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/n;)V

    sput-object v0, Lcom/tul/aviator/analytics/ab/d;->l:Lcom/tul/aviator/analytics/ab/d;

    .line 176
    new-instance v0, Lcom/tul/aviator/analytics/ab/d;

    const-string v1, "151021_APP_CENTER"

    new-instance v2, Lcom/tul/aviator/analytics/ab/n;

    new-array v3, v11, [Ljava/lang/String;

    const-string v4, "OFF"

    aput-object v4, v3, v9

    const-string v4, "ON"

    aput-object v4, v3, v10

    invoke-direct {v2, v3}, Lcom/tul/aviator/analytics/ab/n;-><init>([Ljava/lang/String;)V

    const-string v3, "ON"

    .line 179
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->f(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    const-string v3, "ON"

    .line 180
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->e(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    const-string v3, "ON"

    .line 181
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->d(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/analytics/ab/d;-><init>(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/n;)V

    sput-object v0, Lcom/tul/aviator/analytics/ab/d;->m:Lcom/tul/aviator/analytics/ab/d;

    .line 189
    new-instance v0, Lcom/tul/aviator/analytics/ab/d;

    const-string v1, "160711_LAZY_SKIP_ESSENTIAL_APPS_PAGE"

    new-instance v2, Lcom/tul/aviator/analytics/ab/n;

    new-array v3, v11, [Ljava/lang/String;

    const-string v4, "OFF"

    aput-object v4, v3, v9

    const-string v4, "ON"

    aput-object v4, v3, v10

    invoke-direct {v2, v3}, Lcom/tul/aviator/analytics/ab/n;-><init>([Ljava/lang/String;)V

    const-string v3, "ON"

    .line 192
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->f(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    const-string v3, "ON"

    .line 193
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->e(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    const-string v3, "ON"

    .line 194
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->d(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/analytics/ab/d;-><init>(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/n;)V

    sput-object v0, Lcom/tul/aviator/analytics/ab/d;->n:Lcom/tul/aviator/analytics/ab/d;

    .line 197
    new-instance v0, Lcom/tul/aviator/analytics/ab/d;

    const-string v1, "160721_SHOPPING_BULLSEYE_CARD"

    new-instance v2, Lcom/tul/aviator/analytics/ab/n;

    new-array v3, v11, [Ljava/lang/String;

    const-string v4, "OFF"

    aput-object v4, v3, v9

    const-string v4, "ON"

    aput-object v4, v3, v10

    invoke-direct {v2, v3}, Lcom/tul/aviator/analytics/ab/n;-><init>([Ljava/lang/String;)V

    const-string v3, "ON"

    .line 200
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->f(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    const-string v3, "ON"

    .line 201
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->e(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    const-string v3, "ON"

    .line 202
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->d(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/analytics/ab/d;-><init>(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/n;)V

    sput-object v0, Lcom/tul/aviator/analytics/ab/d;->o:Lcom/tul/aviator/analytics/ab/d;

    .line 209
    new-instance v0, Lcom/tul/aviator/analytics/ab/d;

    const-string v1, "1607011_STREAMLINE"

    new-instance v2, Lcom/tul/aviator/analytics/ab/n;

    new-array v3, v11, [Ljava/lang/String;

    const-string v4, "OFF"

    aput-object v4, v3, v9

    const-string v4, "ON"

    aput-object v4, v3, v10

    invoke-direct {v2, v3}, Lcom/tul/aviator/analytics/ab/n;-><init>([Ljava/lang/String;)V

    new-array v3, v10, [Lcom/tul/aviator/analytics/ab/t;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 213
    invoke-static {v4}, Lcom/tul/aviator/analytics/ab/t;->b(Ljava/util/Locale;)Lcom/tul/aviator/analytics/ab/t;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->a([Lcom/tul/aviator/analytics/ab/t;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    const-string v3, "ON"

    .line 214
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->f(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    const-string v3, "ON"

    .line 215
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->e(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    new-instance v3, Lcom/tul/aviator/analytics/ab/i$a;

    new-array v4, v11, [Lcom/tul/aviator/analytics/ab/h;

    new-instance v5, Lcom/tul/aviator/analytics/ab/h;

    const-string v6, "OFF"

    const/high16 v7, 0x3f800000    # 1.0f

    .line 217
    invoke-static {v7}, Lcom/tul/aviator/analytics/ab/h;->b(F)Lcom/tul/aviator/analytics/ab/h$c;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Lcom/tul/aviator/analytics/ab/h;->a(F)Lcom/tul/aviator/analytics/ab/h$b;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lcom/tul/aviator/analytics/ab/h;-><init>(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/h$c;Lcom/tul/aviator/analytics/ab/h$b;)V

    aput-object v5, v4, v9

    new-instance v5, Lcom/tul/aviator/analytics/ab/h;

    const-string v6, "ON"

    .line 218
    invoke-static {v13}, Lcom/tul/aviator/analytics/ab/h;->b(F)Lcom/tul/aviator/analytics/ab/h$c;

    move-result-object v7

    invoke-static {v13}, Lcom/tul/aviator/analytics/ab/h;->a(F)Lcom/tul/aviator/analytics/ab/h$b;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lcom/tul/aviator/analytics/ab/h;-><init>(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/h$c;Lcom/tul/aviator/analytics/ab/h$b;)V

    aput-object v5, v4, v10

    invoke-direct {v3, v4}, Lcom/tul/aviator/analytics/ab/i$a;-><init>([Lcom/tul/aviator/analytics/ab/h;)V

    .line 216
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->b(Lcom/tul/aviator/analytics/ab/i$a;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/analytics/ab/d;-><init>(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/n;)V

    sput-object v0, Lcom/tul/aviator/analytics/ab/d;->p:Lcom/tul/aviator/analytics/ab/d;

    .line 222
    new-instance v0, Lcom/tul/aviator/analytics/ab/d;

    const-string v1, "160812_NEW_CARD_STORE_IN_STREAMLINE"

    new-instance v2, Lcom/tul/aviator/analytics/ab/n;

    new-array v3, v11, [Ljava/lang/String;

    const-string v4, "OFF"

    aput-object v4, v3, v9

    const-string v4, "ON"

    aput-object v4, v3, v10

    invoke-direct {v2, v3}, Lcom/tul/aviator/analytics/ab/n;-><init>([Ljava/lang/String;)V

    const-string v3, "ON"

    .line 225
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->f(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    const-string v3, "ON"

    .line 226
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->e(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    new-instance v3, Lcom/tul/aviator/analytics/ab/i$a;

    new-array v4, v11, [Lcom/tul/aviator/analytics/ab/h;

    new-instance v5, Lcom/tul/aviator/analytics/ab/h;

    const-string v6, "OFF"

    .line 228
    invoke-static {v12}, Lcom/tul/aviator/analytics/ab/h;->b(F)Lcom/tul/aviator/analytics/ab/h$c;

    move-result-object v7

    invoke-static {v12}, Lcom/tul/aviator/analytics/ab/h;->a(F)Lcom/tul/aviator/analytics/ab/h$b;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lcom/tul/aviator/analytics/ab/h;-><init>(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/h$c;Lcom/tul/aviator/analytics/ab/h$b;)V

    aput-object v5, v4, v9

    new-instance v5, Lcom/tul/aviator/analytics/ab/h;

    const-string v6, "ON"

    .line 229
    invoke-static {v12}, Lcom/tul/aviator/analytics/ab/h;->b(F)Lcom/tul/aviator/analytics/ab/h$c;

    move-result-object v7

    invoke-static {v12}, Lcom/tul/aviator/analytics/ab/h;->a(F)Lcom/tul/aviator/analytics/ab/h$b;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lcom/tul/aviator/analytics/ab/h;-><init>(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/h$c;Lcom/tul/aviator/analytics/ab/h$b;)V

    aput-object v5, v4, v10

    invoke-direct {v3, v4}, Lcom/tul/aviator/analytics/ab/i$a;-><init>([Lcom/tul/aviator/analytics/ab/h;)V

    new-instance v4, Lcom/tul/aviator/analytics/ab/d$1;

    invoke-direct {v4}, Lcom/tul/aviator/analytics/ab/d$1;-><init>()V

    .line 230
    invoke-virtual {v3, v4}, Lcom/tul/aviator/analytics/ab/i$a;->a(Ljava/util/concurrent/Callable;)Lcom/tul/aviator/analytics/ab/i$a;

    move-result-object v3

    .line 227
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->b(Lcom/tul/aviator/analytics/ab/i$a;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/analytics/ab/d;-><init>(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/n;)V

    sput-object v0, Lcom/tul/aviator/analytics/ab/d;->q:Lcom/tul/aviator/analytics/ab/d;

    .line 239
    new-instance v0, Lcom/tul/aviator/analytics/ab/d;

    const-string v1, "160826_STREAMLINE_LIST"

    new-instance v2, Lcom/tul/aviator/analytics/ab/n;

    new-array v3, v11, [Ljava/lang/String;

    const-string v4, "OFF"

    aput-object v4, v3, v9

    const-string v4, "ON"

    aput-object v4, v3, v10

    invoke-direct {v2, v3}, Lcom/tul/aviator/analytics/ab/n;-><init>([Ljava/lang/String;)V

    new-array v3, v10, [Lcom/tul/aviator/analytics/ab/t;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 242
    invoke-static {v4}, Lcom/tul/aviator/analytics/ab/t;->b(Ljava/util/Locale;)Lcom/tul/aviator/analytics/ab/t;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->a([Lcom/tul/aviator/analytics/ab/t;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    const-string v3, "ON"

    .line 243
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->f(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    const-string v3, "ON"

    .line 244
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->e(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    new-instance v3, Lcom/tul/aviator/analytics/ab/i$a;

    new-array v4, v11, [Lcom/tul/aviator/analytics/ab/h;

    new-instance v5, Lcom/tul/aviator/analytics/ab/h;

    const-string v6, "OFF"

    .line 246
    invoke-static {v13}, Lcom/tul/aviator/analytics/ab/h;->b(F)Lcom/tul/aviator/analytics/ab/h$c;

    move-result-object v7

    invoke-static {v12}, Lcom/tul/aviator/analytics/ab/h;->a(F)Lcom/tul/aviator/analytics/ab/h$b;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lcom/tul/aviator/analytics/ab/h;-><init>(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/h$c;Lcom/tul/aviator/analytics/ab/h$b;)V

    aput-object v5, v4, v9

    new-instance v5, Lcom/tul/aviator/analytics/ab/h;

    const-string v6, "ON"

    const/high16 v7, 0x3f800000    # 1.0f

    .line 247
    invoke-static {v7}, Lcom/tul/aviator/analytics/ab/h;->b(F)Lcom/tul/aviator/analytics/ab/h$c;

    move-result-object v7

    invoke-static {v12}, Lcom/tul/aviator/analytics/ab/h;->a(F)Lcom/tul/aviator/analytics/ab/h$b;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lcom/tul/aviator/analytics/ab/h;-><init>(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/h$c;Lcom/tul/aviator/analytics/ab/h$b;)V

    aput-object v5, v4, v10

    invoke-direct {v3, v4}, Lcom/tul/aviator/analytics/ab/i$a;-><init>([Lcom/tul/aviator/analytics/ab/h;)V

    new-instance v4, Lcom/tul/aviator/analytics/ab/d$2;

    invoke-direct {v4}, Lcom/tul/aviator/analytics/ab/d$2;-><init>()V

    .line 248
    invoke-virtual {v3, v4}, Lcom/tul/aviator/analytics/ab/i$a;->a(Ljava/util/concurrent/Callable;)Lcom/tul/aviator/analytics/ab/i$a;

    move-result-object v3

    .line 245
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->b(Lcom/tul/aviator/analytics/ab/i$a;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/analytics/ab/d;-><init>(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/n;)V

    sput-object v0, Lcom/tul/aviator/analytics/ab/d;->r:Lcom/tul/aviator/analytics/ab/d;

    .line 258
    new-instance v0, Lcom/tul/aviator/analytics/ab/d;

    const-string v1, "161007_STREAMLINE_USE_READABILITY"

    new-instance v2, Lcom/tul/aviator/analytics/ab/n;

    new-array v3, v11, [Ljava/lang/String;

    const-string v4, "OFF"

    aput-object v4, v3, v9

    const-string v4, "ON"

    aput-object v4, v3, v10

    invoke-direct {v2, v3}, Lcom/tul/aviator/analytics/ab/n;-><init>([Ljava/lang/String;)V

    new-array v3, v10, [Lcom/tul/aviator/analytics/ab/t;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 261
    invoke-static {v4}, Lcom/tul/aviator/analytics/ab/t;->b(Ljava/util/Locale;)Lcom/tul/aviator/analytics/ab/t;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->a([Lcom/tul/aviator/analytics/ab/t;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    const-string v3, "OFF"

    .line 262
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->f(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    const-string v3, "OFF"

    .line 263
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->e(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    const-string v3, "OFF"

    .line 264
    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ab/n;->d(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/analytics/ab/d;-><init>(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/n;)V

    sput-object v0, Lcom/tul/aviator/analytics/ab/d;->s:Lcom/tul/aviator/analytics/ab/d;

    .line 258
    return-void

    .line 74
    :cond_0
    const-string v0, "OFF"

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/n;)V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/analytics/ab/m;-><init>(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/n;)V

    .line 269
    return-void
.end method
