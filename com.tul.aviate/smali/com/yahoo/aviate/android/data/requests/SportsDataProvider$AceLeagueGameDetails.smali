.class public Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/requests/SportsDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AceLeagueGameDetails"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:[Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$Highlight;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 121
    const/4 v0, 0x0

    .line 122
    if-eqz p0, :cond_2

    .line 123
    new-instance v4, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;

    invoke-direct {v4}, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;-><init>()V

    .line 124
    const-string v0, "game_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;->a:Ljava/lang/String;

    .line 125
    const-string v0, "away_team_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;->c:Ljava/lang/String;

    .line 126
    const-string v0, "away_team_first_name"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;->d:Ljava/lang/String;

    .line 127
    const-string v0, "away_team_last_name"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;->e:Ljava/lang/String;

    .line 128
    const-string v0, "home_team_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;->f:Ljava/lang/String;

    .line 129
    const-string v0, "home_team_first_name"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;->g:Ljava/lang/String;

    .line 130
    const-string v0, "home_team_last_name"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;->h:Ljava/lang/String;

    .line 131
    const-string v0, "preview"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;->i:Ljava/lang/String;

    .line 132
    const-string v0, "recap"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;->j:Ljava/lang/String;

    .line 133
    const-string v0, "box_score"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;->l:Ljava/lang/String;

    .line 135
    const-string v0, "start_time"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_0

    .line 137
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;->b:J

    .line 140
    :cond_0
    const-string v0, "highlights"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 143
    if-eqz v0, :cond_3

    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 145
    new-array v3, v6, [Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$Highlight;

    move v5, v1

    .line 146
    :goto_0
    if-ge v5, v6, :cond_1

    .line 147
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 148
    new-instance v7, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$Highlight;

    invoke-direct {v7}, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$Highlight;-><init>()V

    .line 149
    const-string v2, "title"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v7, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$Highlight;->a:Ljava/lang/String;

    .line 150
    const-string v2, "url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v7, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$Highlight;->b:Ljava/lang/String;

    .line 151
    const-string v2, "thumbnail"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$Highlight;->c:Ljava/lang/String;

    .line 152
    aput-object v7, v3, v5

    .line 146
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 157
    :goto_1
    iput-object v0, v4, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;->k:[Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$Highlight;

    move-object v0, v4

    .line 160
    :cond_2
    return-object v0

    .line 155
    :cond_3
    new-array v0, v1, [Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$Highlight;

    goto :goto_1
.end method
