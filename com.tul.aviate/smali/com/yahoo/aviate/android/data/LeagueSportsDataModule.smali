.class public Lcom/yahoo/aviate/android/data/LeagueSportsDataModule;
.super Lcom/yahoo/aviate/android/data/AbstractSportsDataModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/data/AbstractSportsDataModule",
        "<",
        "Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final d:Ljava/text/DateFormat;


# instance fields
.field private c:Lcom/yahoo/aviate/android/data/requests/SportsDataProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    const-class v0, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule;->b:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, d MMM yyyy HH:mm:ss Z"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule;->d:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule;->c:Lcom/yahoo/aviate/android/data/requests/SportsDataProvider;

    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/data/LeagueSportsDataModule;Ljava/util/List;)Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule;->a(Ljava/util/List;)Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;",
            ">;)",
            "Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x1

    .line 127
    new-instance v2, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData;

    invoke-direct {v2}, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData;-><init>()V

    .line 128
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 130
    if-eqz p1, :cond_7

    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;

    .line 133
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    new-instance v5, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;

    invoke-direct {v5}, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;-><init>()V

    .line 138
    iget-object v1, v0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;->a:Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$GameDetail;

    iget-object v6, v1, Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$GameDetail;->game:Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$Game;

    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    iget-object v1, v6, Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$Game;->game_type:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 143
    iget-object v1, v6, Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$Game;->game_id:Ljava/lang/String;

    iput-object v1, v5, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->a:Ljava/lang/String;

    .line 144
    iget-object v1, v6, Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$Game;->navigation_links:[Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$NavigationLinks;

    invoke-direct {p0, v1}, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule;->a([Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$NavigationLinks;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->g:Ljava/lang/String;

    .line 145
    iget-object v1, v6, Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$Game;->sportacular_url:Ljava/lang/String;

    iput-object v1, v5, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->h:Ljava/lang/String;

    .line 147
    new-instance v1, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;-><init>()V

    iput-object v1, v5, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->e:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;

    .line 148
    iget-object v1, v5, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->e:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;

    const-string v9, "https://mrest.protrade.com/api/v4/team/%s/yslogo/144/144?darkPalatte=true"

    new-array v10, v12, [Ljava/lang/Object;

    iget-object v11, v0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;->g:Ljava/lang/String;

    aput-object v11, v10, v13

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;->a:Ljava/lang/String;

    .line 149
    iget-object v9, v5, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->e:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;

    iget-object v1, v0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "TBD"

    :goto_1
    iput-object v1, v9, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;->c:Ljava/lang/String;

    .line 151
    iget-object v1, v5, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->e:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;

    iget-object v9, v0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;->c:Ljava/lang/String;

    iput-object v9, v1, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;->b:Ljava/lang/String;

    .line 153
    new-instance v1, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;-><init>()V

    iput-object v1, v5, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->f:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;

    .line 154
    iget-object v1, v5, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->f:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;

    const-string v9, "https://mrest.protrade.com/api/v4/team/%s/yslogo/144/144?darkPalatte=true"

    new-array v10, v12, [Ljava/lang/Object;

    iget-object v11, v0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;->f:Ljava/lang/String;

    aput-object v11, v10, v13

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;->a:Ljava/lang/String;

    .line 155
    iget-object v9, v5, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->f:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;

    iget-object v1, v0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "TBD"

    :goto_2
    iput-object v1, v9, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;->c:Ljava/lang/String;

    .line 157
    iget-object v1, v5, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->f:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;

    iget-object v9, v0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;->b:Ljava/lang/String;

    iput-object v9, v1, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;->b:Ljava/lang/String;

    .line 159
    iget-object v1, v6, Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$Game;->game_status:Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$GameStatus;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$GameStatus;->type:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule;->b(Ljava/lang/String;)Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

    move-result-object v1

    iput-object v1, v5, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->m:Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

    .line 160
    sget-object v1, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$3;->a:[I

    iget-object v9, v5, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->m:Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

    invoke-virtual {v9}, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;->ordinal()I

    move-result v9

    aget v1, v1, v9

    packed-switch v1, :pswitch_data_0

    .line 195
    :goto_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->b:Ljava/lang/String;

    .line 197
    iget-object v1, v6, Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$Game;->box_score:Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$BoxScore;

    if-eqz v1, :cond_6

    .line 198
    iget-object v1, v5, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->e:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;

    iget-object v7, v6, Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$Game;->box_score:Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$BoxScore;

    iget-object v7, v7, Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$BoxScore;->total_away_points:Ljava/lang/String;

    iput-object v7, v1, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;->d:Ljava/lang/String;

    .line 199
    iget-object v1, v5, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->f:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;

    iget-object v7, v6, Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$Game;->box_score:Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$BoxScore;

    iget-object v7, v7, Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$BoxScore;->total_home_points:Ljava/lang/String;

    iput-object v7, v1, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;->d:Ljava/lang/String;

    .line 201
    iget-object v1, v5, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->m:Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

    sget-object v7, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;->c:Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

    if-ne v1, v7, :cond_1

    .line 202
    const-string v1, "outcome.type.won"

    iget-object v7, v6, Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$Game;->outcome:Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$Outcome;

    iget-object v7, v7, Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$Outcome;->type:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 203
    iget-object v1, v0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;->g:Ljava/lang/String;

    iget-object v7, v6, Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$Game;->outcome:Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$Outcome;

    iget-object v7, v7, Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$Outcome;->winning_team_id:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 204
    iget-object v0, v5, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->e:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;

    iput-boolean v12, v0, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;->e:Z

    .line 215
    :cond_1
    :goto_4
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 149
    :cond_2
    iget-object v1, v0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 155
    :cond_3
    iget-object v1, v0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;->d:Ljava/lang/String;

    goto :goto_2

    .line 162
    :pswitch_0
    const-string v1, " "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "\u00b7 "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v1, v6, Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$Game;->start_time:Ljava/lang/String;

    sget-object v9, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule;->d:Ljava/text/DateFormat;

    invoke-static {v1, v9, v13}, Lcom/tul/aviator/utils/k;->a(Ljava/lang/String;Ljava/text/DateFormat;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 166
    const-string v1, " "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "\u00b7 "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :cond_4
    iget-object v1, v0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;->k:Ljava/lang/String;

    iput-object v1, v5, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->j:Ljava/lang/String;

    .line 170
    iget-object v1, v0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;->j:Ljava/lang/String;

    iput-object v1, v5, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->i:Ljava/lang/String;

    .line 171
    sget-object v1, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;->c:Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->d:Ljava/lang/String;

    .line 172
    sget-object v1, Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;->c:Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;

    iput-object v1, v5, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->c:Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;

    goto/16 :goto_3

    .line 175
    :pswitch_1
    invoke-direct {p0, v6, v7, v8}, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule;->a(Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$Game;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 176
    invoke-direct {p0, v6}, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule;->a(Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$Game;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->d:Ljava/lang/String;

    .line 177
    sget-object v1, Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;->b:Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;

    iput-object v1, v5, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->c:Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;

    .line 178
    iget-object v1, v0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;->l:Ljava/lang/String;

    iput-object v1, v5, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->l:Ljava/lang/String;

    goto/16 :goto_3

    .line 181
    :pswitch_2
    invoke-direct {p0, v6, v7, v8}, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule;->a(Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$Game;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 182
    iget-object v1, v6, Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$Game;->start_time:Ljava/lang/String;

    sget-object v8, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule;->d:Ljava/text/DateFormat;

    invoke-static {v1, v8, v12}, Lcom/tul/aviator/utils/k;->a(Ljava/lang/String;Ljava/text/DateFormat;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->d:Ljava/lang/String;

    .line 183
    sget-object v1, Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;->a:Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;

    iput-object v1, v5, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->c:Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;

    .line 184
    iget-object v1, v0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;->i:Ljava/lang/String;

    iput-object v1, v5, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->k:Ljava/lang/String;

    goto/16 :goto_3

    .line 187
    :pswitch_3
    invoke-direct {p0, v6, v7, v8}, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule;->a(Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$Game;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 188
    invoke-direct {p0, v6}, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule;->a(Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$Game;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->d:Ljava/lang/String;

    .line 189
    sget-object v1, Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;->a:Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;

    iput-object v1, v5, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->c:Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;

    goto/16 :goto_3

    .line 205
    :cond_5
    iget-object v0, v0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;->f:Ljava/lang/String;

    iget-object v1, v6, Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$Game;->outcome:Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$Outcome;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$Outcome;->winning_team_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, v5, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->f:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;

    iput-boolean v12, v0, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;->e:Z

    goto/16 :goto_4

    .line 211
    :cond_6
    iget-object v0, v5, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->e:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;

    const-string v1, ""

    iput-object v1, v0, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;->d:Ljava/lang/String;

    .line 212
    iget-object v0, v5, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayItem;->f:Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;

    const-string v1, ""

    iput-object v1, v0, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData$SportsDisplayTeamInfo;->d:Ljava/lang/String;

    goto/16 :goto_4

    .line 218
    :cond_7
    iput-object v3, v2, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData;->a:Ljava/util/List;

    .line 219
    return-object v2

    .line 160
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$Game;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$Game;->game_status:Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$GameStatus;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$GameStatus;->display_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$Game;->game_status:Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$GameStatus;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$GameStatus;->display_name:Ljava/lang/String;

    .line 234
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;->b:Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    const-string v0, "Regular Season"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    :goto_0
    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private a([Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$NavigationLinks;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 239
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 240
    const-string v3, "boxscore"

    iget-object v4, v2, Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$NavigationLinks;->link:Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$NavLink;

    iget-object v4, v4, Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$NavLink;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 241
    iget-object v0, v2, Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$NavigationLinks;->link:Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$NavLink;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$NavLink;->url:Ljava/lang/String;

    .line 245
    :goto_1
    return-object v0

    .line 239
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 245
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a([Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$TvCoverage;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    array-length v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 259
    const-string v2, "\u00b7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p1, v0

    iget-object v3, v3, Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$TvCoverage;->channel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$Game;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 223
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    const-string v0, "\u00b7 "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_0
    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$Game;->tv_coverage:[Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$TvCoverage;

    invoke-direct {p0, v1}, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule;->a([Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$TvCoverage;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;
    .locals 1

    .prologue
    .line 268
    const-string v0, "status.type.final"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    sget-object v0, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;->c:Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

    .line 278
    :goto_0
    return-object v0

    .line 270
    :cond_0
    const-string v0, "status.type.in_progress"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    sget-object v0, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;->b:Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

    goto :goto_0

    .line 272
    :cond_1
    const-string v0, "status.type.pregame"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    sget-object v0, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;->a:Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

    goto :goto_0

    .line 275
    :cond_2
    sget-object v0, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;->d:Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ")",
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$SportsDisplayData;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 95
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->d()Lcom/yahoo/mobile/android/broadway/model/CardData;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueSportsData;->a(Ljava/util/Map;)Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueSportsData;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule;->c:Lcom/yahoo/aviate/android/data/requests/SportsDataProvider;

    if-nez v1, :cond_0

    .line 98
    new-instance v1, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider;-><init>()V

    iput-object v1, p0, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule;->c:Lcom/yahoo/aviate/android/data/requests/SportsDataProvider;

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule;->c:Lcom/yahoo/aviate/android/data/requests/SportsDataProvider;

    sget-object v2, Lcom/yahoo/mobile/client/android/cards/RefreshReason;->d:Lcom/yahoo/mobile/client/android/cards/RefreshReason;

    invoke-virtual {v1, v2, v0}, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider;->a(Lcom/yahoo/mobile/client/android/cards/RefreshReason;Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueSportsData;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$1;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$1;-><init>(Lcom/yahoo/aviate/android/data/LeagueSportsDataModule;)V

    new-instance v2, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$2;

    invoke-direct {v2, p0}, Lcom/yahoo/aviate/android/data/LeagueSportsDataModule$2;-><init>(Lcom/yahoo/aviate/android/data/LeagueSportsDataModule;)V

    const/4 v3, 0x0

    .line 102
    invoke-interface {v0, v1, v2, v3}, Lorg/b/r;->a(Lorg/b/i;Lorg/b/l;Lorg/b/p;)Lorg/b/r;

    move-result-object v0

    .line 101
    return-object v0
.end method
