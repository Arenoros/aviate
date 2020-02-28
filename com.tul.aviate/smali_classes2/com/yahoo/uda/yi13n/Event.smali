.class public Lcom/yahoo/uda/yi13n/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/uda/yi13n/Event$EventType;
    }
.end annotation


# instance fields
.field public a:Lcom/yahoo/uda/yi13n/Event$EventType;

.field public b:J

.field public c:I

.field public d:I

.field public e:Lcom/yahoo/uda/yi13n/YI13N$EventPriority;

.field public f:Lcom/yahoo/uda/yi13n/ULTContext;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Lcom/yahoo/uda/yi13n/LocationContext;

.field public l:Lcom/yahoo/uda/yi13n/TelemetryContext;


# direct methods
.method public constructor <init>(Lcom/yahoo/uda/yi13n/Event$EventType;J)V
    .locals 6
    .param p1, "type"    # Lcom/yahoo/uda/yi13n/Event$EventType;
    .param p2, "spaceid"    # J

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yahoo/uda/yi13n/Event;->b:J

    .line 76
    iput v2, p0, Lcom/yahoo/uda/yi13n/Event;->c:I

    .line 77
    iput v2, p0, Lcom/yahoo/uda/yi13n/Event;->d:I

    .line 79
    iput-object v5, p0, Lcom/yahoo/uda/yi13n/Event;->f:Lcom/yahoo/uda/yi13n/ULTContext;

    .line 80
    iput-object v5, p0, Lcom/yahoo/uda/yi13n/Event;->g:Ljava/lang/String;

    .line 81
    iput-object v5, p0, Lcom/yahoo/uda/yi13n/Event;->h:Ljava/lang/String;

    .line 82
    iput-object v5, p0, Lcom/yahoo/uda/yi13n/Event;->i:Ljava/lang/String;

    .line 83
    iput-boolean v2, p0, Lcom/yahoo/uda/yi13n/Event;->j:Z

    .line 84
    iput-object v5, p0, Lcom/yahoo/uda/yi13n/Event;->k:Lcom/yahoo/uda/yi13n/LocationContext;

    .line 85
    iput-object v5, p0, Lcom/yahoo/uda/yi13n/Event;->l:Lcom/yahoo/uda/yi13n/TelemetryContext;

    .line 88
    sget-object v4, Lcom/yahoo/uda/yi13n/YI13N$EventPriority;->d:Lcom/yahoo/uda/yi13n/YI13N$EventPriority;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/uda/yi13n/Event;->a(Lcom/yahoo/uda/yi13n/Event$EventType;JLcom/yahoo/uda/yi13n/YI13N$EventPriority;Lcom/yahoo/uda/yi13n/ULTContext;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/uda/yi13n/Event$EventType;JLcom/yahoo/uda/yi13n/YI13N$EventPriority;)V
    .locals 6
    .param p1, "type"    # Lcom/yahoo/uda/yi13n/Event$EventType;
    .param p2, "spaceid"    # J
    .param p4, "priority"    # Lcom/yahoo/uda/yi13n/YI13N$EventPriority;

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yahoo/uda/yi13n/Event;->b:J

    .line 76
    iput v2, p0, Lcom/yahoo/uda/yi13n/Event;->c:I

    .line 77
    iput v2, p0, Lcom/yahoo/uda/yi13n/Event;->d:I

    .line 79
    iput-object v5, p0, Lcom/yahoo/uda/yi13n/Event;->f:Lcom/yahoo/uda/yi13n/ULTContext;

    .line 80
    iput-object v5, p0, Lcom/yahoo/uda/yi13n/Event;->g:Ljava/lang/String;

    .line 81
    iput-object v5, p0, Lcom/yahoo/uda/yi13n/Event;->h:Ljava/lang/String;

    .line 82
    iput-object v5, p0, Lcom/yahoo/uda/yi13n/Event;->i:Ljava/lang/String;

    .line 83
    iput-boolean v2, p0, Lcom/yahoo/uda/yi13n/Event;->j:Z

    .line 84
    iput-object v5, p0, Lcom/yahoo/uda/yi13n/Event;->k:Lcom/yahoo/uda/yi13n/LocationContext;

    .line 85
    iput-object v5, p0, Lcom/yahoo/uda/yi13n/Event;->l:Lcom/yahoo/uda/yi13n/TelemetryContext;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/yahoo/uda/yi13n/Event;->a(Lcom/yahoo/uda/yi13n/Event$EventType;JLcom/yahoo/uda/yi13n/YI13N$EventPriority;Lcom/yahoo/uda/yi13n/ULTContext;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/uda/yi13n/Event$EventType;JLcom/yahoo/uda/yi13n/YI13N$EventPriority;Lcom/yahoo/uda/yi13n/ULTContext;)V
    .locals 4
    .param p1, "type"    # Lcom/yahoo/uda/yi13n/Event$EventType;
    .param p2, "spaceid"    # J
    .param p4, "pri"    # Lcom/yahoo/uda/yi13n/YI13N$EventPriority;
    .param p5, "ult"    # Lcom/yahoo/uda/yi13n/ULTContext;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yahoo/uda/yi13n/Event;->b:J

    .line 76
    iput v3, p0, Lcom/yahoo/uda/yi13n/Event;->c:I

    .line 77
    iput v3, p0, Lcom/yahoo/uda/yi13n/Event;->d:I

    .line 79
    iput-object v2, p0, Lcom/yahoo/uda/yi13n/Event;->f:Lcom/yahoo/uda/yi13n/ULTContext;

    .line 80
    iput-object v2, p0, Lcom/yahoo/uda/yi13n/Event;->g:Ljava/lang/String;

    .line 81
    iput-object v2, p0, Lcom/yahoo/uda/yi13n/Event;->h:Ljava/lang/String;

    .line 82
    iput-object v2, p0, Lcom/yahoo/uda/yi13n/Event;->i:Ljava/lang/String;

    .line 83
    iput-boolean v3, p0, Lcom/yahoo/uda/yi13n/Event;->j:Z

    .line 84
    iput-object v2, p0, Lcom/yahoo/uda/yi13n/Event;->k:Lcom/yahoo/uda/yi13n/LocationContext;

    .line 85
    iput-object v2, p0, Lcom/yahoo/uda/yi13n/Event;->l:Lcom/yahoo/uda/yi13n/TelemetryContext;

    .line 96
    invoke-direct/range {p0 .. p5}, Lcom/yahoo/uda/yi13n/Event;->a(Lcom/yahoo/uda/yi13n/Event$EventType;JLcom/yahoo/uda/yi13n/YI13N$EventPriority;Lcom/yahoo/uda/yi13n/ULTContext;)V

    .line 97
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/uda/yi13n/Event$EventType;JLcom/yahoo/uda/yi13n/YI13N$EventPriority;Lcom/yahoo/uda/yi13n/ULTContext;II)V
    .locals 4
    .param p1, "type"    # Lcom/yahoo/uda/yi13n/Event$EventType;
    .param p2, "spaceid"    # J
    .param p4, "pri"    # Lcom/yahoo/uda/yi13n/YI13N$EventPriority;
    .param p5, "ult"    # Lcom/yahoo/uda/yi13n/ULTContext;
    .param p6, "ts"    # I
    .param p7, "ms"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yahoo/uda/yi13n/Event;->b:J

    .line 76
    iput v3, p0, Lcom/yahoo/uda/yi13n/Event;->c:I

    .line 77
    iput v3, p0, Lcom/yahoo/uda/yi13n/Event;->d:I

    .line 79
    iput-object v2, p0, Lcom/yahoo/uda/yi13n/Event;->f:Lcom/yahoo/uda/yi13n/ULTContext;

    .line 80
    iput-object v2, p0, Lcom/yahoo/uda/yi13n/Event;->g:Ljava/lang/String;

    .line 81
    iput-object v2, p0, Lcom/yahoo/uda/yi13n/Event;->h:Ljava/lang/String;

    .line 82
    iput-object v2, p0, Lcom/yahoo/uda/yi13n/Event;->i:Ljava/lang/String;

    .line 83
    iput-boolean v3, p0, Lcom/yahoo/uda/yi13n/Event;->j:Z

    .line 84
    iput-object v2, p0, Lcom/yahoo/uda/yi13n/Event;->k:Lcom/yahoo/uda/yi13n/LocationContext;

    .line 85
    iput-object v2, p0, Lcom/yahoo/uda/yi13n/Event;->l:Lcom/yahoo/uda/yi13n/TelemetryContext;

    .line 109
    invoke-direct/range {p0 .. p7}, Lcom/yahoo/uda/yi13n/Event;->a(Lcom/yahoo/uda/yi13n/Event$EventType;JLcom/yahoo/uda/yi13n/YI13N$EventPriority;Lcom/yahoo/uda/yi13n/ULTContext;II)V

    .line 110
    return-void
.end method

.method private a(Lcom/yahoo/uda/yi13n/Event$EventType;JLcom/yahoo/uda/yi13n/YI13N$EventPriority;Lcom/yahoo/uda/yi13n/ULTContext;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x3e8

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 153
    div-long v2, v0, v4

    long-to-int v6, v2

    rem-long/2addr v0, v4

    long-to-int v7, v0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/yahoo/uda/yi13n/Event;->a(Lcom/yahoo/uda/yi13n/Event$EventType;JLcom/yahoo/uda/yi13n/YI13N$EventPriority;Lcom/yahoo/uda/yi13n/ULTContext;II)V

    .line 154
    return-void
.end method

.method private a(Lcom/yahoo/uda/yi13n/Event$EventType;JLcom/yahoo/uda/yi13n/YI13N$EventPriority;Lcom/yahoo/uda/yi13n/ULTContext;II)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/yahoo/uda/yi13n/Event;->a:Lcom/yahoo/uda/yi13n/Event$EventType;

    .line 167
    iput-wide p2, p0, Lcom/yahoo/uda/yi13n/Event;->b:J

    .line 168
    iput p6, p0, Lcom/yahoo/uda/yi13n/Event;->c:I

    .line 169
    iput p7, p0, Lcom/yahoo/uda/yi13n/Event;->d:I

    .line 170
    iput-object p4, p0, Lcom/yahoo/uda/yi13n/Event;->e:Lcom/yahoo/uda/yi13n/YI13N$EventPriority;

    .line 171
    iput-object p5, p0, Lcom/yahoo/uda/yi13n/Event;->f:Lcom/yahoo/uda/yi13n/ULTContext;

    .line 172
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 157
    invoke-static {}, Lcom/yahoo/uda/yi13n/LocationTracker;->c()Lcom/yahoo/uda/yi13n/LocationTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/uda/yi13n/LocationTracker;->b()Lcom/yahoo/uda/yi13n/LocationContext;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/uda/yi13n/Event;->k:Lcom/yahoo/uda/yi13n/LocationContext;

    .line 158
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/Event;->k:Lcom/yahoo/uda/yi13n/LocationContext;

    if-nez v0, :cond_0

    .line 160
    const-string v0, "Event: try to annotate the event with location but failed since no location data is available"

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 163
    :cond_0
    return-void
.end method

.method public a(Lcom/yahoo/uda/yi13n/LocationContext;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/yahoo/uda/yi13n/Event;->k:Lcom/yahoo/uda/yi13n/LocationContext;

    .line 114
    return-void
.end method

.method public a(Lcom/yahoo/uda/yi13n/TelemetryContext;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/yahoo/uda/yi13n/Event;->l:Lcom/yahoo/uda/yi13n/TelemetryContext;

    .line 118
    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 175
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 177
    :try_start_0
    const-string v0, "t"

    iget-object v2, p0, Lcom/yahoo/uda/yi13n/Event;->a:Lcom/yahoo/uda/yi13n/Event$EventType;

    invoke-virtual {v2}, Lcom/yahoo/uda/yi13n/Event$EventType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string v0, "s"

    iget-wide v2, p0, Lcom/yahoo/uda/yi13n/Event;->b:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 179
    const-string v0, "_ts"

    iget v2, p0, Lcom/yahoo/uda/yi13n/Event;->c:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    const-string v0, "_ms"

    iget v2, p0, Lcom/yahoo/uda/yi13n/Event;->d:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/Event;->f:Lcom/yahoo/uda/yi13n/ULTContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/uda/yi13n/Event;->f:Lcom/yahoo/uda/yi13n/ULTContext;

    iget-object v0, v0, Lcom/yahoo/uda/yi13n/ULTContext;->a:Lcom/yahoo/uda/yi13n/PageParams;

    if-eqz v0, :cond_0

    .line 182
    const-string v0, "pp"

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/yahoo/uda/yi13n/Event;->f:Lcom/yahoo/uda/yi13n/ULTContext;

    iget-object v3, v3, Lcom/yahoo/uda/yi13n/ULTContext;->a:Lcom/yahoo/uda/yi13n/PageParams;

    invoke-virtual {v3}, Lcom/yahoo/uda/yi13n/PageParams;->b()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/Event;->f:Lcom/yahoo/uda/yi13n/ULTContext;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/uda/yi13n/Event;->f:Lcom/yahoo/uda/yi13n/ULTContext;

    iget-object v0, v0, Lcom/yahoo/uda/yi13n/ULTContext;->b:Lcom/yahoo/uda/yi13n/LinkViews;

    if-eqz v0, :cond_1

    .line 185
    const-string v0, "lv"

    iget-object v2, p0, Lcom/yahoo/uda/yi13n/Event;->f:Lcom/yahoo/uda/yi13n/ULTContext;

    iget-object v2, v2, Lcom/yahoo/uda/yi13n/ULTContext;->b:Lcom/yahoo/uda/yi13n/LinkViews;

    invoke-virtual {v2}, Lcom/yahoo/uda/yi13n/LinkViews;->a()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/Event;->f:Lcom/yahoo/uda/yi13n/ULTContext;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yahoo/uda/yi13n/Event;->f:Lcom/yahoo/uda/yi13n/ULTContext;

    iget-object v0, v0, Lcom/yahoo/uda/yi13n/ULTContext;->c:Lcom/yahoo/uda/yi13n/ClickInfo;

    if-eqz v0, :cond_2

    .line 189
    const-string v0, "ci"

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/yahoo/uda/yi13n/Event;->f:Lcom/yahoo/uda/yi13n/ULTContext;

    iget-object v3, v3, Lcom/yahoo/uda/yi13n/ULTContext;->c:Lcom/yahoo/uda/yi13n/ClickInfo;

    invoke-virtual {v3}, Lcom/yahoo/uda/yi13n/ClickInfo;->b()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/Event;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 192
    const-string v0, "_err_st"

    iget-object v2, p0, Lcom/yahoo/uda/yi13n/Event;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/Event;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 195
    const-string v0, "_err_nm"

    iget-object v2, p0, Lcom/yahoo/uda/yi13n/Event;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/Event;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 198
    const-string v0, "_err_rs"

    iget-object v2, p0, Lcom/yahoo/uda/yi13n/Event;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    :cond_5
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/Event;->k:Lcom/yahoo/uda/yi13n/LocationContext;

    if-eqz v0, :cond_6

    .line 201
    const-string v0, "_loc"

    iget-object v2, p0, Lcom/yahoo/uda/yi13n/Event;->k:Lcom/yahoo/uda/yi13n/LocationContext;

    invoke-virtual {v2}, Lcom/yahoo/uda/yi13n/LocationContext;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    :cond_6
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/Event;->l:Lcom/yahoo/uda/yi13n/TelemetryContext;

    if-eqz v0, :cond_7

    .line 204
    const-string v0, "_telemetry"

    iget-object v2, p0, Lcom/yahoo/uda/yi13n/Event;->l:Lcom/yahoo/uda/yi13n/TelemetryContext;

    invoke-virtual {v2}, Lcom/yahoo/uda/yi13n/TelemetryContext;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :cond_7
    :goto_0
    return-object v1

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
