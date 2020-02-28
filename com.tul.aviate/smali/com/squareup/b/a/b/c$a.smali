.class public Lcom/squareup/b/a/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/b/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Lcom/squareup/b/u;

.field final c:Lcom/squareup/b/w;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLcom/squareup/b/u;Lcom/squareup/b/w;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput v6, p0, Lcom/squareup/b/a/b/c$a;->l:I

    .line 126
    iput-wide p1, p0, Lcom/squareup/b/a/b/c$a;->a:J

    .line 127
    iput-object p3, p0, Lcom/squareup/b/a/b/c$a;->b:Lcom/squareup/b/u;

    .line 128
    iput-object p4, p0, Lcom/squareup/b/a/b/c$a;->c:Lcom/squareup/b/w;

    .line 130
    if-eqz p4, :cond_7

    .line 131
    invoke-virtual {p4}, Lcom/squareup/b/w;->f()Lcom/squareup/b/o;

    move-result-object v1

    .line 132
    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/squareup/b/o;->a()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_7

    .line 133
    invoke-virtual {v1, v0}, Lcom/squareup/b/o;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-virtual {v1, v0}, Lcom/squareup/b/o;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 135
    const-string v5, "Date"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 136
    invoke-static {v4}, Lcom/squareup/b/a/b/g;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lcom/squareup/b/a/b/c$a;->d:Ljava/util/Date;

    .line 137
    iput-object v4, p0, Lcom/squareup/b/a/b/c$a;->e:Ljava/lang/String;

    .line 132
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_1
    const-string v5, "Expires"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 139
    invoke-static {v4}, Lcom/squareup/b/a/b/g;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lcom/squareup/b/a/b/c$a;->h:Ljava/util/Date;

    goto :goto_1

    .line 140
    :cond_2
    const-string v5, "Last-Modified"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 141
    invoke-static {v4}, Lcom/squareup/b/a/b/g;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lcom/squareup/b/a/b/c$a;->f:Ljava/util/Date;

    .line 142
    iput-object v4, p0, Lcom/squareup/b/a/b/c$a;->g:Ljava/lang/String;

    goto :goto_1

    .line 143
    :cond_3
    const-string v5, "ETag"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 144
    iput-object v4, p0, Lcom/squareup/b/a/b/c$a;->k:Ljava/lang/String;

    goto :goto_1

    .line 145
    :cond_4
    const-string v5, "Age"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 146
    invoke-static {v4, v6}, Lcom/squareup/b/a/b/e;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/squareup/b/a/b/c$a;->l:I

    goto :goto_1

    .line 147
    :cond_5
    sget-object v5, Lcom/squareup/b/a/b/k;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 148
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/squareup/b/a/b/c$a;->i:J

    goto :goto_1

    .line 149
    :cond_6
    sget-object v5, Lcom/squareup/b/a/b/k;->c:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 150
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/squareup/b/a/b/c$a;->j:J

    goto :goto_1

    .line 154
    :cond_7
    return-void
.end method

.method private static a(Lcom/squareup/b/u;)Z
    .locals 1

    .prologue
    .line 301
    const-string v0, "If-Modified-Since"

    invoke-virtual {p0, v0}, Lcom/squareup/b/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lcom/squareup/b/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Lcom/squareup/b/a/b/c;
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v13, -0x1

    const/4 v12, 0x0

    .line 174
    iget-object v0, p0, Lcom/squareup/b/a/b/c$a;->c:Lcom/squareup/b/w;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lcom/squareup/b/a/b/c;

    iget-object v1, p0, Lcom/squareup/b/a/b/c$a;->b:Lcom/squareup/b/u;

    invoke-direct {v0, v1, v12, v12}, Lcom/squareup/b/a/b/c;-><init>(Lcom/squareup/b/u;Lcom/squareup/b/w;Lcom/squareup/b/a/b/c$1;)V

    .line 236
    :goto_0
    return-object v0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/squareup/b/a/b/c$a;->b:Lcom/squareup/b/u;

    invoke-virtual {v0}, Lcom/squareup/b/u;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/b/a/b/c$a;->c:Lcom/squareup/b/w;

    invoke-virtual {v0}, Lcom/squareup/b/w;->e()Lcom/squareup/b/n;

    move-result-object v0

    if-nez v0, :cond_1

    .line 180
    new-instance v0, Lcom/squareup/b/a/b/c;

    iget-object v1, p0, Lcom/squareup/b/a/b/c$a;->b:Lcom/squareup/b/u;

    invoke-direct {v0, v1, v12, v12}, Lcom/squareup/b/a/b/c;-><init>(Lcom/squareup/b/u;Lcom/squareup/b/w;Lcom/squareup/b/a/b/c$1;)V

    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/squareup/b/a/b/c$a;->c:Lcom/squareup/b/w;

    iget-object v1, p0, Lcom/squareup/b/a/b/c$a;->b:Lcom/squareup/b/u;

    invoke-static {v0, v1}, Lcom/squareup/b/a/b/c;->a(Lcom/squareup/b/w;Lcom/squareup/b/u;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 187
    new-instance v0, Lcom/squareup/b/a/b/c;

    iget-object v1, p0, Lcom/squareup/b/a/b/c$a;->b:Lcom/squareup/b/u;

    invoke-direct {v0, v1, v12, v12}, Lcom/squareup/b/a/b/c;-><init>(Lcom/squareup/b/u;Lcom/squareup/b/w;Lcom/squareup/b/a/b/c$1;)V

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/squareup/b/a/b/c$a;->b:Lcom/squareup/b/u;

    invoke-virtual {v0}, Lcom/squareup/b/u;->h()Lcom/squareup/b/d;

    move-result-object v6

    .line 191
    invoke-virtual {v6}, Lcom/squareup/b/d;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/squareup/b/a/b/c$a;->b:Lcom/squareup/b/u;

    invoke-static {v0}, Lcom/squareup/b/a/b/c$a;->a(Lcom/squareup/b/u;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 192
    :cond_3
    new-instance v0, Lcom/squareup/b/a/b/c;

    iget-object v1, p0, Lcom/squareup/b/a/b/c$a;->b:Lcom/squareup/b/u;

    invoke-direct {v0, v1, v12, v12}, Lcom/squareup/b/a/b/c;-><init>(Lcom/squareup/b/u;Lcom/squareup/b/w;Lcom/squareup/b/a/b/c$1;)V

    goto :goto_0

    .line 195
    :cond_4
    invoke-direct {p0}, Lcom/squareup/b/a/b/c$a;->d()J

    move-result-wide v8

    .line 196
    invoke-direct {p0}, Lcom/squareup/b/a/b/c$a;->c()J

    move-result-wide v0

    .line 198
    invoke-virtual {v6}, Lcom/squareup/b/d;->c()I

    move-result v2

    if-eq v2, v13, :cond_5

    .line 199
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lcom/squareup/b/d;->c()I

    move-result v3

    int-to-long v10, v3

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 203
    :cond_5
    invoke-virtual {v6}, Lcom/squareup/b/d;->h()I

    move-result v2

    if-eq v2, v13, :cond_e

    .line 204
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lcom/squareup/b/d;->h()I

    move-result v3

    int-to-long v10, v3

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 208
    :goto_1
    iget-object v7, p0, Lcom/squareup/b/a/b/c$a;->c:Lcom/squareup/b/w;

    invoke-virtual {v7}, Lcom/squareup/b/w;->l()Lcom/squareup/b/d;

    move-result-object v7

    .line 209
    invoke-virtual {v7}, Lcom/squareup/b/d;->f()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v6}, Lcom/squareup/b/d;->g()I

    move-result v10

    if-eq v10, v13, :cond_6

    .line 210
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lcom/squareup/b/d;->g()I

    move-result v5

    int-to-long v10, v5

    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 213
    :cond_6
    invoke-virtual {v7}, Lcom/squareup/b/d;->a()Z

    move-result v6

    if-nez v6, :cond_9

    add-long v6, v8, v2

    add-long/2addr v4, v0

    cmp-long v4, v6, v4

    if-gez v4, :cond_9

    .line 214
    iget-object v4, p0, Lcom/squareup/b/a/b/c$a;->c:Lcom/squareup/b/w;

    invoke-virtual {v4}, Lcom/squareup/b/w;->h()Lcom/squareup/b/w$a;

    move-result-object v4

    .line 215
    add-long/2addr v2, v8

    cmp-long v0, v2, v0

    if-ltz v0, :cond_7

    .line 216
    const-string v0, "Warning"

    const-string v1, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v4, v0, v1}, Lcom/squareup/b/w$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/b/w$a;

    .line 218
    :cond_7
    const-wide/32 v0, 0x5265c00

    .line 219
    cmp-long v0, v8, v0

    if-lez v0, :cond_8

    invoke-direct {p0}, Lcom/squareup/b/a/b/c$a;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 220
    const-string v0, "Warning"

    const-string v1, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v4, v0, v1}, Lcom/squareup/b/w$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/b/w$a;

    .line 222
    :cond_8
    new-instance v0, Lcom/squareup/b/a/b/c;

    invoke-virtual {v4}, Lcom/squareup/b/w$a;->a()Lcom/squareup/b/w;

    move-result-object v1

    invoke-direct {v0, v12, v1, v12}, Lcom/squareup/b/a/b/c;-><init>(Lcom/squareup/b/u;Lcom/squareup/b/w;Lcom/squareup/b/a/b/c$1;)V

    goto/16 :goto_0

    .line 225
    :cond_9
    iget-object v0, p0, Lcom/squareup/b/a/b/c$a;->b:Lcom/squareup/b/u;

    invoke-virtual {v0}, Lcom/squareup/b/u;->g()Lcom/squareup/b/u$a;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/squareup/b/a/b/c$a;->k:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 228
    const-string v1, "If-None-Match"

    iget-object v2, p0, Lcom/squareup/b/a/b/c$a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/b/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/b/u$a;

    .line 235
    :cond_a
    :goto_2
    invoke-virtual {v0}, Lcom/squareup/b/u$a;->a()Lcom/squareup/b/u;

    move-result-object v1

    .line 236
    invoke-static {v1}, Lcom/squareup/b/a/b/c$a;->a(Lcom/squareup/b/u;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/squareup/b/a/b/c;

    iget-object v2, p0, Lcom/squareup/b/a/b/c$a;->c:Lcom/squareup/b/w;

    invoke-direct {v0, v1, v2, v12}, Lcom/squareup/b/a/b/c;-><init>(Lcom/squareup/b/u;Lcom/squareup/b/w;Lcom/squareup/b/a/b/c$1;)V

    goto/16 :goto_0

    .line 229
    :cond_b
    iget-object v1, p0, Lcom/squareup/b/a/b/c$a;->f:Ljava/util/Date;

    if-eqz v1, :cond_c

    .line 230
    const-string v1, "If-Modified-Since"

    iget-object v2, p0, Lcom/squareup/b/a/b/c$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/b/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/b/u$a;

    goto :goto_2

    .line 231
    :cond_c
    iget-object v1, p0, Lcom/squareup/b/a/b/c$a;->d:Ljava/util/Date;

    if-eqz v1, :cond_a

    .line 232
    const-string v1, "If-Modified-Since"

    iget-object v2, p0, Lcom/squareup/b/a/b/c$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/b/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/b/u$a;

    goto :goto_2

    .line 236
    :cond_d
    new-instance v0, Lcom/squareup/b/a/b/c;

    invoke-direct {v0, v1, v12, v12}, Lcom/squareup/b/a/b/c;-><init>(Lcom/squareup/b/u;Lcom/squareup/b/w;Lcom/squareup/b/a/b/c$1;)V

    goto/16 :goto_0

    :cond_e
    move-wide v2, v4

    goto/16 :goto_1
.end method

.method private c()J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 246
    iget-object v0, p0, Lcom/squareup/b/a/b/c$a;->c:Lcom/squareup/b/w;

    invoke-virtual {v0}, Lcom/squareup/b/w;->l()Lcom/squareup/b/d;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/squareup/b/d;->c()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 248
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/squareup/b/d;->c()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 267
    :cond_0
    :goto_0
    return-wide v2

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/squareup/b/a/b/c$a;->h:Ljava/util/Date;

    if-eqz v0, :cond_4

    .line 250
    iget-object v0, p0, Lcom/squareup/b/a/b/c$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/squareup/b/a/b/c$a;->d:Ljava/util/Date;

    .line 251
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 253
    :goto_1
    iget-object v4, p0, Lcom/squareup/b/a/b/c$a;->h:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 254
    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    :goto_2
    move-wide v2, v0

    goto :goto_0

    .line 251
    :cond_2
    iget-wide v0, p0, Lcom/squareup/b/a/b/c$a;->j:J

    goto :goto_1

    :cond_3
    move-wide v0, v2

    .line 254
    goto :goto_2

    .line 255
    :cond_4
    iget-object v0, p0, Lcom/squareup/b/a/b/c$a;->f:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/b/a/b/c$a;->c:Lcom/squareup/b/w;

    .line 256
    invoke-virtual {v0}, Lcom/squareup/b/w;->a()Lcom/squareup/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/b/u;->a()Lcom/squareup/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/b/p;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/squareup/b/a/b/c$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/squareup/b/a/b/c$a;->d:Ljava/util/Date;

    .line 262
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 264
    :goto_3
    iget-object v4, p0, Lcom/squareup/b/a/b/c$a;->f:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 265
    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0xa

    div-long v2, v0, v2

    goto :goto_0

    .line 262
    :cond_5
    iget-wide v0, p0, Lcom/squareup/b/a/b/c$a;->i:J

    goto :goto_3
.end method

.method private d()J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 275
    iget-object v2, p0, Lcom/squareup/b/a/b/c$a;->d:Ljava/util/Date;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/squareup/b/a/b/c$a;->j:J

    iget-object v4, p0, Lcom/squareup/b/a/b/c$a;->d:Ljava/util/Date;

    .line 276
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 278
    :cond_0
    iget v2, p0, Lcom/squareup/b/a/b/c$a;->l:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lcom/squareup/b/a/b/c$a;->l:I

    int-to-long v4, v3

    .line 279
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 281
    :cond_1
    iget-wide v2, p0, Lcom/squareup/b/a/b/c$a;->j:J

    iget-wide v4, p0, Lcom/squareup/b/a/b/c$a;->i:J

    sub-long/2addr v2, v4

    .line 282
    iget-wide v4, p0, Lcom/squareup/b/a/b/c$a;->a:J

    iget-wide v6, p0, Lcom/squareup/b/a/b/c$a;->j:J

    sub-long/2addr v4, v6

    .line 283
    add-long/2addr v0, v2

    add-long/2addr v0, v4

    return-wide v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/squareup/b/a/b/c$a;->c:Lcom/squareup/b/w;

    invoke-virtual {v0}, Lcom/squareup/b/w;->l()Lcom/squareup/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/b/d;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/b/a/b/c$a;->h:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/squareup/b/a/b/c;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 161
    invoke-direct {p0}, Lcom/squareup/b/a/b/c$a;->b()Lcom/squareup/b/a/b/c;

    move-result-object v0

    .line 163
    iget-object v1, v0, Lcom/squareup/b/a/b/c;->a:Lcom/squareup/b/u;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/b/a/b/c$a;->b:Lcom/squareup/b/u;

    invoke-virtual {v1}, Lcom/squareup/b/u;->h()Lcom/squareup/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/b/d;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    new-instance v0, Lcom/squareup/b/a/b/c;

    invoke-direct {v0, v2, v2, v2}, Lcom/squareup/b/a/b/c;-><init>(Lcom/squareup/b/u;Lcom/squareup/b/w;Lcom/squareup/b/a/b/c$1;)V

    .line 168
    :cond_0
    return-object v0
.end method
