.class public Lcom/yahoo/mobile/client/share/search/ranking/Ranking;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/suggest/a;


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:J

.field e:J

.field f:Lcom/yahoo/mobile/client/share/search/ranking/Ranking;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJ)V
    .locals 3
    .param p1, "id"    # J
    .param p3, "itemId"    # Ljava/lang/String;
    .param p4, "type"    # Ljava/lang/String;
    .param p5, "counter"    # J
    .param p7, "lastOpen"    # J

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->a:J

    .line 23
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->d:J

    .line 34
    iput-wide p1, p0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->a:J

    .line 35
    iput-object p3, p0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->b:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->c:Ljava/lang/String;

    .line 37
    iput-wide p5, p0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->d:J

    .line 38
    iput-wide p7, p0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->e:J

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "itemId"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->a:J

    .line 23
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->d:J

    .line 28
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->b:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->c:Ljava/lang/String;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->e:J

    .line 31
    return-void
.end method

.method public static a(J)J
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 43
    invoke-static {v0, v1, p0, p1}, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(JJ)J
    .locals 12

    .prologue
    const-wide v10, 0x9a7ec800L

    const-wide/32 v8, 0x48190800

    const-wide/32 v6, 0x240c8400

    const-wide/32 v4, 0xf731400

    .line 47
    sub-long v0, p0, p2

    .line 48
    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    .line 49
    sub-long v0, p0, v4

    .line 57
    :goto_0
    return-wide v0

    .line 50
    :cond_0
    cmp-long v2, v0, v6

    if-gez v2, :cond_1

    .line 51
    sub-long v0, p0, v6

    goto :goto_0

    .line 52
    :cond_1
    cmp-long v2, v0, v8

    if-gez v2, :cond_2

    .line 53
    sub-long v0, p0, v8

    goto :goto_0

    .line 54
    :cond_2
    cmp-long v0, v0, v10

    if-gez v0, :cond_3

    .line 55
    sub-long v0, p0, v10

    goto :goto_0

    .line 57
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private e()J
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->f:Lcom/yahoo/mobile/client/share/search/ranking/Ranking;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->d:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->d:J

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->f:Lcom/yahoo/mobile/client/share/search/ranking/Ranking;

    iget-wide v2, v2, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->d:J

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method private f()I
    .locals 4

    .prologue
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 130
    const-wide/32 v2, 0xf731400

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 131
    const/4 v0, 0x0

    .line 139
    :goto_0
    return v0

    .line 132
    :cond_0
    const-wide/32 v2, 0x240c8400

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 133
    const/4 v0, 0x1

    goto :goto_0

    .line 134
    :cond_1
    const-wide/32 v2, 0x48190800

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 135
    const/4 v0, 0x2

    goto :goto_0

    .line 136
    :cond_2
    const-wide v2, 0x9a7ec800L

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 137
    const/4 v0, 0x3

    goto :goto_0

    .line 139
    :cond_3
    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/client/share/search/suggest/a;)I
    .locals 4

    .prologue
    .line 73
    if-nez p1, :cond_0

    .line 74
    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    .line 76
    :cond_0
    check-cast p1, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;

    .line 77
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->f()I

    move-result v0

    .line 78
    invoke-direct {p1}, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->f()I

    move-result v1

    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->e()J

    move-result-wide v0

    invoke-direct {p1}, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 81
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 84
    :cond_1
    long-to-int v0, v0

    goto :goto_0

    .line 87
    :cond_2
    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/ranking/Ranking;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->f:Lcom/yahoo/mobile/client/share/search/ranking/Ranking;

    .line 150
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->e:J

    .line 68
    iget-wide v0, p0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->d:J

    .line 69
    return-void
.end method

.method public c()J
    .locals 4

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->e:J

    .line 119
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->f:Lcom/yahoo/mobile/client/share/search/ranking/Ranking;

    if-eqz v2, :cond_0

    .line 120
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->f:Lcom/yahoo/mobile/client/share/search/ranking/Ranking;

    iget-wide v2, v2, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 122
    :cond_0
    return-wide v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lcom/yahoo/mobile/client/share/search/suggest/a;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->a(Lcom/yahoo/mobile/client/share/search/suggest/a;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    if-ne p0, p1, :cond_1

    .line 104
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 94
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 96
    :cond_2
    check-cast p1, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;

    .line 98
    .end local p1    # "o":Ljava/lang/Object;
    iget-wide v2, p0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->d:J

    iget-wide v4, p1, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 99
    :cond_3
    iget-wide v2, p0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->a:J

    iget-wide v4, p1, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 100
    :cond_4
    iget-wide v2, p0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->e:J

    iget-wide v4, p1, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 101
    :cond_5
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 102
    :cond_6
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 109
    iget-wide v0, p0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->a:J

    iget-wide v2, p0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->a:J

    ushr-long/2addr v2, v6

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->d:J

    iget-wide v4, p0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->e:J

    iget-wide v4, p0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 114
    return v0

    .line 111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
