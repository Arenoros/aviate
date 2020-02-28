.class public Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest;
.super Lcom/yahoo/aviate/android/data/requests/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Score;,
        Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Summary;,
        Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Inning;,
        Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Flag;,
        Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Logo;,
        Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Team;,
        Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Toss;,
        Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;,
        Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Place;,
        Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketSeries;,
        Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;,
        Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketResult;,
        Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketQuery;,
        Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketMatchData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/data/requests/a",
        "<",
        "Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketMatchData;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lc/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcom/tul/aviator/d/b;

    const-string v1, "dj0yJmk9Z3lQNU5RVjRla0hrJmQ9WVdrOVZHMXFSbUYyTjJNbWNHbzlNQS0tJnM9Y29uc3VtZXJzZWNyZXQmeD0xMA--"

    const-string v2, "1efcc8de883ed79ea40db7a2ef0a8d4cd15c120d"

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest;->a:Lc/a/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 145
    .local p1, "matchList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-class v0, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketMatchData;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/yahoo/aviate/android/data/requests/a;-><init>(Ljava/lang/Class;ILjava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest;->H()V

    .line 147
    return-void
.end method

.method private a(Ljava/io/InputStreamReader;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 125
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_0
    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_0
    if-eqz v2, :cond_1

    .line 136
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 141
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    :try_start_2
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    if-eqz v2, :cond_1

    .line 136
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 137
    :catch_1
    move-exception v0

    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 136
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 137
    :cond_2
    :goto_2
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "select * from cricket.scorecard.summary where match_id in ("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    const-string v0, ""

    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ","

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 48
    :cond_0
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 51
    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    const-string v1, "cricketmobile.yql.yahooapis.com/v1/yql"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    const-string v1, "q"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    const-string v1, "env"

    const-string v2, "store://QvEKrmBcYouDAgSkgfnL2d"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    const-string v2, "CricketMatchRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Making request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected A()Lc/a/c;
    .locals 1

    .prologue
    .line 262
    sget-object v0, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest;->a:Lc/a/c;

    return-object v0
.end method

.method public B()J
    .locals 2

    .prologue
    .line 63
    const-wide/32 v0, 0x36ee80

    return-wide v0
.end method

.method public C()J
    .locals 2

    .prologue
    .line 70
    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method protected c(Lcom/android/a/i;)Lcom/android/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/a/i;",
            ")",
            "Lcom/android/a/n",
            "<",
            "Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketMatchData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 84
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 85
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget-object v5, p1, Lcom/android/a/i;->b:[B

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v5, p1, Lcom/android/a/i;->c:Ljava/util/Map;

    invoke-static {v5}, Lcom/android/a/a/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string v4, "\"Scorecard\":{"

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\"Scorecard\":[{"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v4, "\\}\\}\\}\\}$"

    const-string v5, "}]}}}"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string v4, "\"past_ings\":{"

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\"past_ings\":[{"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    const-string v4, "},\"toss\""

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "}],\"toss\""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string v4, "\"result\":\"0\""

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\"result\": { \"winner\": \"0\"}"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string v4, ",\"toss\":\"0\""

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    const-string v4, "\",\"ms\""

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " \" },\"ms\""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    sget-object v4, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest;->e:Lcom/google/b/f;

    iget-object v5, p0, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest;->f:Ljava/lang/Class;

    invoke-virtual {v4, v0, v5}, Lcom/google/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketMatchData;

    .line 108
    const-string v4, "CricketMatchRequest"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Deserialized "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/android/a/i;->b:[B

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " bytes to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest;->f:Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms Resulted object valid? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v4, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest;->b(Lcom/android/a/i;)Lcom/android/a/b$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/a/n;->a(Ljava/lang/Object;Lcom/android/a/b$a;)Lcom/android/a/n;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/b/p; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    new-instance v1, Lcom/android/a/k;

    invoke-direct {v1, v0}, Lcom/android/a/k;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/android/a/n;->a(Lcom/android/a/s;)Lcom/android/a/n;

    move-result-object v0

    goto :goto_0

    .line 113
    :catch_1
    move-exception v0

    .line 114
    new-instance v1, Lcom/android/a/k;

    invoke-direct {v1, v0}, Lcom/android/a/k;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/android/a/n;->a(Lcom/android/a/s;)Lcom/android/a/n;

    move-result-object v0

    goto :goto_0

    .line 115
    :catch_2
    move-exception v0

    .line 116
    new-instance v1, Lcom/android/a/k;

    invoke-direct {v1, v0}, Lcom/android/a/k;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/android/a/n;->a(Lcom/android/a/s;)Lcom/android/a/n;

    move-result-object v0

    goto :goto_0
.end method
