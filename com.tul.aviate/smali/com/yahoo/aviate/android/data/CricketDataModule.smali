.class public Lcom/yahoo/aviate/android/data/CricketDataModule;
.super Lcom/yahoo/aviate/android/data/AbstractSportsDataModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData;,
        Lcom/yahoo/aviate/android/data/CricketDataModule$AceCricketGameDetails;,
        Lcom/yahoo/aviate/android/data/CricketDataModule$AceCricketSportsData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/data/AbstractSportsDataModule",
        "<",
        "Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final d:Ljava/text/DateFormat;

.field private static final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/yahoo/aviate/android/data/requests/CricketDataProviderV2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    const-class v0, Lcom/yahoo/aviate/android/data/CricketDataModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/android/data/CricketDataModule;->b:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/yahoo/aviate/android/data/CricketDataModule;->d:Ljava/text/DateFormat;

    .line 61
    new-instance v0, Lcom/yahoo/aviate/android/data/CricketDataModule$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/yahoo/aviate/android/data/CricketDataModule$1;-><init>(I)V

    sput-object v0, Lcom/yahoo/aviate/android/data/CricketDataModule;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/CricketDataModule;->c:Lcom/yahoo/aviate/android/data/requests/CricketDataProviderV2;

    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/data/CricketDataModule;Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketResult;Ljava/util/HashMap;)Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/yahoo/aviate/android/data/CricketDataModule;->a(Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketResult;Ljava/util/HashMap;)Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketResult;Ljava/util/HashMap;)Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketResult;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData;"
        }
    .end annotation

    .prologue
    .line 207
    new-instance v11, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData;

    invoke-direct {v11}, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData;-><init>()V

    .line 208
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 210
    if-eqz p1, :cond_9

    .line 212
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 213
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 215
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketResult;->Scorecard:[Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;

    array-length v14, v13

    const/4 v2, 0x0

    move v10, v2

    :goto_0
    if-ge v10, v14, :cond_8

    aget-object v5, v13, v10

    .line 217
    iget-object v2, v5, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->teams:[Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Team;

    if-eqz v2, :cond_0

    iget-object v2, v5, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->teams:[Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Team;

    array-length v2, v2

    const/4 v6, 0x2

    if-ge v2, v6, :cond_1

    .line 215
    :cond_0
    :goto_1
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_0

    .line 221
    :cond_1
    new-instance v6, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;

    invoke-direct {v6}, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;-><init>()V

    .line 222
    iget-object v2, v5, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->mid:Ljava/lang/String;

    iput-object v2, v6, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->a:Ljava/lang/String;

    .line 223
    iget-object v2, v6, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 224
    if-nez v2, :cond_3

    const-wide/16 v8, 0x0

    :goto_2
    iput-wide v8, v6, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->j:J

    .line 226
    iget-object v2, v5, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->teams:[Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Team;

    const/4 v7, 0x0

    aget-object v2, v2, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5}, Lcom/yahoo/aviate/android/data/CricketDataModule;->a(Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Team;Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;)Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;

    move-result-object v2

    iput-object v2, v6, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->f:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;

    .line 227
    iget-object v2, v5, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->teams:[Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Team;

    const/4 v7, 0x1

    aget-object v2, v2, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5}, Lcom/yahoo/aviate/android/data/CricketDataModule;->a(Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Team;Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;)Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;

    move-result-object v2

    iput-object v2, v6, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->g:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;

    .line 229
    iget-object v2, v5, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->teams:[Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Team;

    const/4 v7, 0x0

    aget-object v2, v2, v7

    iget-object v7, v2, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Team;->i:Ljava/lang/String;

    .line 230
    iget-object v2, v5, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->teams:[Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Team;

    const/4 v8, 0x1

    aget-object v2, v2, v8

    iget-object v8, v2, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Team;->i:Ljava/lang/String;

    .line 232
    iget-object v2, v5, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->past_ings:[Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Inning;

    if-nez v2, :cond_5

    .line 233
    iget-object v2, v5, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->ms:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/yahoo/aviate/android/data/CricketDataModule;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v5, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->result:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;

    if-eqz v2, :cond_2

    iget-object v2, v5, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->result:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;->r:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 236
    :cond_2
    sget-object v2, Lcom/yahoo/aviate/android/data/CricketDataModule;->d:Ljava/text/DateFormat;

    const-string v7, "UTC"

    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 237
    sget-object v2, Lcom/yahoo/aviate/android/data/CricketDataModule;->d:Ljava/text/DateFormat;

    iget-object v7, v5, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->place:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Place;

    iget-object v7, v7, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Place;->date:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v7}, Lcom/yahoo/aviate/android/data/CricketDataModule;->a(Ljava/text/DateFormat;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 240
    iget-object v2, v5, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->place:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Place;

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Place;->date:Ljava/lang/String;

    sget-object v7, Lcom/yahoo/aviate/android/data/CricketDataModule;->d:Ljava/text/DateFormat;

    const/4 v8, 0x1

    invoke-static {v2, v7, v8}, Lcom/tul/aviator/utils/k;->a(Ljava/lang/String;Ljava/text/DateFormat;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->d:Ljava/lang/String;

    .line 241
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v2, v6, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->f:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;

    const-string v7, ""

    iput-object v7, v2, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;->c:Ljava/lang/String;

    .line 244
    iget-object v2, v6, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->f:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;

    const-string v7, ""

    iput-object v7, v2, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;->d:Ljava/lang/String;

    .line 246
    iget-object v2, v6, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->g:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;

    const-string v7, ""

    iput-object v7, v2, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;->c:Ljava/lang/String;

    .line 247
    iget-object v2, v6, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->g:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;

    const-string v7, ""

    iput-object v7, v2, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;->d:Ljava/lang/String;

    .line 248
    const-string v2, ""

    iput-object v2, v6, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->e:Ljava/lang/String;

    .line 249
    sget-object v2, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;->a:Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

    iput-object v2, v6, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->h:Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

    .line 250
    sget-object v2, Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;->a:Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;

    iput-object v2, v6, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->c:Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;

    .line 251
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v2}, Lcom/yahoo/aviate/android/data/CricketDataModule;->a(Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 224
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto/16 :goto_2

    :cond_4
    move-object/from16 v2, p0

    .line 253
    invoke-direct/range {v2 .. v8}, Lcom/yahoo/aviate/android/data/CricketDataModule;->a(Ljava/util/List;Ljava/util/List;Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 257
    :cond_5
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7}, Lcom/yahoo/aviate/android/data/CricketDataModule;->a(Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 258
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v8}, Lcom/yahoo/aviate/android/data/CricketDataModule;->a(Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 260
    iget-object v15, v6, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->f:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v15, v2}, Lcom/yahoo/aviate/android/data/CricketDataModule;->a(Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;Ljava/util/ArrayList;)Z

    move-result v2

    .line 261
    iget-object v15, v6, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->g:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v15, v9}, Lcom/yahoo/aviate/android/data/CricketDataModule;->a(Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;Ljava/util/ArrayList;)Z

    move-result v9

    .line 263
    if-nez v2, :cond_6

    if-eqz v9, :cond_7

    :cond_6
    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v6, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->i:Z

    move-object/from16 v2, p0

    .line 264
    invoke-direct/range {v2 .. v8}, Lcom/yahoo/aviate/android/data/CricketDataModule;->a(Ljava/util/List;Ljava/util/List;Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 263
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 269
    :cond_8
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 270
    invoke-interface {v12, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 271
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 272
    invoke-interface {v12, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 274
    :cond_9
    iput-object v12, v11, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData;->a:Ljava/util/List;

    .line 276
    return-object v11
.end method

.method private a(Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    :try_start_0
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->result:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;->how:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 363
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->result:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;->how:Ljava/lang/String;

    const-string v2, "drew"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 364
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->ms:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : Draw"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 365
    :cond_1
    :try_start_1
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->result:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;->how:Ljava/lang/String;

    const-string v2, "wickets"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->result:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;->how:Ljava/lang/String;

    const-string v2, "runs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 366
    :cond_2
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->result:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;->winner:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 367
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->result:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;->winner:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 368
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    :goto_2
    const-string v1, " won by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->result:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;->by:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->result:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;->how:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    const-string v1, "1"

    iget-object v2, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->result:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;->isdl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 375
    const-string v1, " due to D/L method"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    :cond_3
    :goto_3
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 428
    const-string v0, ""

    goto :goto_1

    .line 370
    :cond_4
    :try_start_2
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 376
    :cond_5
    const-string v1, "1"

    iget-object v2, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->result:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;->isso:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 377
    const-string v1, " in super over"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 378
    :cond_6
    const-string v1, "1"

    iget-object v2, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->result:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;->isff:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 379
    const-string v1, " due to forfeiting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 383
    :cond_7
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->ms:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->result:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;->how:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 385
    :cond_8
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->result:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;->how:Ljava/lang/String;

    const-string v2, "abandoned"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 386
    const-string v1, "Match Abandoned."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 387
    :cond_9
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->result:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;->how:Ljava/lang/String;

    const-string v2, "tie"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 388
    const-string v1, "Match Tied."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 390
    :cond_a
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->ms:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->result:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;->how:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 392
    :cond_b
    const-string v1, "Match yet to begin"

    iget-object v2, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->ms:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->toss:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Toss;

    if-eqz v1, :cond_e

    .line 393
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->toss:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Toss;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Toss;->win:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 394
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    :goto_4
    const-string v1, " won the toss and elected to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->toss:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Toss;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Toss;->bat:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 400
    const-string v1, "bat first."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 396
    :cond_c
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 402
    :cond_d
    const-string v1, "bowl first."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 404
    :cond_e
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->past_ings:[Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Inning;

    if-nez v1, :cond_f

    .line 405
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->ms:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 407
    :cond_f
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->teams:[Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Team;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Team;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->past_ings:[Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Inning;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Inning;->s:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Summary;

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Summary;->a:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Score;

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Score;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 408
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    :goto_5
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->past_ings:[Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Inning;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Inning;->s:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Summary;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Summary;->a:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Score;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Score;->tl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 414
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->past_ings:[Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Inning;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Inning;->s:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Summary;

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Summary;->a:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Score;

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Score;->tl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " runs."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 410
    :cond_10
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 415
    :cond_11
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->past_ings:[Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Inning;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Inning;->s:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Summary;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Summary;->a:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Score;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Score;->ru:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 416
    const-string v1, " needs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->past_ings:[Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Inning;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Inning;->s:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Summary;

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Summary;->a:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Score;

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Score;->ru:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " more runs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->past_ings:[Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Inning;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Inning;->s:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Summary;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Summary;->a:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Score;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Score;->ro:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 418
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->past_ings:[Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Inning;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Inning;->s:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Summary;

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Summary;->a:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Score;

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Score;->ro:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/yahoo/aviate/android/data/CricketDataModule;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 420
    :cond_12
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 422
    :cond_13
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->ms:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->ms:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method private a(Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;Z)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    if-eqz p2, :cond_0

    .line 509
    const-string v1, "\u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->place:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Place;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Place;->enddate:Ljava/lang/String;

    sget-object v2, Lcom/yahoo/aviate/android/data/CricketDataModule;->d:Ljava/text/DateFormat;

    invoke-static {v1, v2, v4}, Lcom/tul/aviator/utils/k;->a(Ljava/lang/String;Ljava/text/DateFormat;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    :cond_0
    const-string v1, "\u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->series:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketSeries;

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketSeries;->series_name:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->mn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u00b7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->place:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Place;

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Place;->city:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Inning;ZLcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Inning;->s:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Summary;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Summary;->a:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Score;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Score;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "10"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 542
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Inning;->s:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Summary;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Summary;->a:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Score;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Score;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    :goto_0
    const-string v1, "1"

    iget-object v2, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Inning;->s:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Summary;

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Summary;->a:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Score;

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Score;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 547
    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Inning;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 551
    const/4 v1, 0x1

    iput-boolean v1, p3, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;->e:Z

    .line 554
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 544
    :cond_2
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Inning;->s:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Summary;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Summary;->a:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Score;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Score;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Inning;->s:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Summary;

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Summary;->a:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Score;

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Score;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private a(Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 458
    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 460
    :goto_0
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->past_ings:[Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Inning;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 461
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->past_ings:[Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Inning;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Inning;->s:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Summary;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Summary;->a:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Score;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Score;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 464
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 465
    iget-object v4, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->past_ings:[Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Inning;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Inning;->s:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Summary;

    iget-object v4, v4, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Summary;->i:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->past_ings:[Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Inning;

    aget-object v0, v5, v0

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Inning;->s:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Summary;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Summary;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v4, v0, :cond_1

    .line 466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 468
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 471
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 477
    :cond_3
    return-object v3
.end method

.method private a(Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 559
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->result:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;->winner:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->result:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;->winner:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    iget-object v0, p4, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->f:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;

    iput-boolean v1, v0, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;->f:Z

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 562
    :cond_1
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->result:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;->winner:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p4, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->g:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;

    iput-boolean v1, v0, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;->f:Z

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;",
            ">;",
            "Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;",
            "Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 328
    iget-object v0, p4, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->f:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;->b:Ljava/lang/String;

    iget-object v1, p4, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->g:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;->b:Ljava/lang/String;

    invoke-direct {p0, p3, p5, v0, v1}, Lcom/yahoo/aviate/android/data/CricketDataModule;->a(Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->e:Ljava/lang/String;

    .line 331
    iget-object v0, p3, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->result:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;->how:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    sget-object v0, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;->b:Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

    iput-object v0, p4, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->h:Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

    .line 334
    sget-object v0, Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;->b:Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;

    iput-object v0, p4, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->c:Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;

    .line 335
    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lcom/yahoo/aviate/android/data/CricketDataModule;->a(Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->b:Ljava/lang/String;

    .line 344
    :goto_0
    iget-object v0, p4, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->h:Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->d:Ljava/lang/String;

    .line 345
    return-void

    .line 337
    :cond_0
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-direct {p0, p3, p5, p6, p4}, Lcom/yahoo/aviate/android/data/CricketDataModule;->a(Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;)V

    .line 339
    sget-object v0, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;->c:Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

    iput-object v0, p4, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->h:Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

    .line 340
    sget-object v0, Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;->c:Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;

    iput-object v0, p4, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->c:Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;

    .line 341
    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Lcom/yahoo/aviate/android/data/CricketDataModule;->a(Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;",
            "Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 520
    const-string v0, "Innings Break"

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->ms:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->result:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$MatchResult;->how:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 521
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 522
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->past_ings:[Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Inning;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v5, v0

    invoke-direct {p0, v0, v1, p2}, Lcom/yahoo/aviate/android/data/CricketDataModule;->a(Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Inning;ZLcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " & "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->past_ings:[Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Inning;

    .line 523
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v5, v0

    invoke-direct {p0, v0, v1, p2}, Lcom/yahoo/aviate/android/data/CricketDataModule;->a(Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Inning;ZLcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;->c:Ljava/lang/String;

    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->past_ings:[Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Inning;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v3, v0

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Inning;->s:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Summary;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Summary;->a:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Score;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Score;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ov"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;->d:Ljava/lang/String;

    .line 535
    :goto_1
    return v2

    :cond_0
    move v1, v3

    .line 520
    goto :goto_0

    .line 527
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 528
    iget-object v2, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->past_ings:[Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Inning;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v2, v0

    invoke-direct {p0, v0, v1, p2}, Lcom/yahoo/aviate/android/data/CricketDataModule;->a(Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Inning;ZLcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;->c:Ljava/lang/String;

    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->past_ings:[Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Inning;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v2, v0

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Inning;->s:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Summary;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Summary;->a:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Score;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Score;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ov"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;->d:Ljava/lang/String;

    :goto_2
    move v2, v3

    .line 535
    goto :goto_1

    .line 531
    :cond_2
    const-string v0, ""

    iput-object v0, p2, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;->c:Ljava/lang/String;

    .line 532
    const-string v0, ""

    iput-object v0, p2, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;->d:Ljava/lang/String;

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 280
    if-nez p1, :cond_0

    move v0, v1

    .line 290
    :goto_0
    return v0

    .line 284
    :cond_0
    sget-object v0, Lcom/yahoo/aviate/android/data/CricketDataModule;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 290
    goto :goto_0
.end method

.method private a(Ljava/text/DateFormat;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 304
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 306
    const/4 v0, 0x1

    .line 312
    :goto_0
    return v0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 312
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/yahoo/aviate/android/data/CricketDataModule;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 435
    .line 436
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 438
    if-le v2, v5, :cond_0

    .line 439
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 444
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    const/16 v4, 0xa

    if-le v0, v4, :cond_1

    .line 446
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " overs."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 441
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 448
    :cond_1
    if-le v2, v5, :cond_2

    .line 449
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 451
    :cond_2
    mul-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " balls."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Team;Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;)Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;
    .locals 3

    .prologue
    .line 481
    new-instance v0, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;-><init>()V

    .line 483
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Team;->fn:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Team;->fn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xd

    if-ge v1, v2, :cond_1

    .line 484
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Team;->fn:Ljava/lang/String;

    iput-object v1, v0, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;->b:Ljava/lang/String;

    .line 491
    :goto_0
    if-eqz p1, :cond_0

    .line 492
    const-string v1, "12437"

    iget-object v2, p2, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketScorecard;->series:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketSeries;

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketSeries;->series_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 493
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Team;->logo:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Logo;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Team;->logo:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Logo;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Logo;->std:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 494
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Team;->logo:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Logo;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Logo;->std:Ljava/lang/String;

    iput-object v1, v0, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;->a:Ljava/lang/String;

    .line 503
    :cond_0
    :goto_1
    return-object v0

    .line 485
    :cond_1
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Team;->sn:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 486
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Team;->sn:Ljava/lang/String;

    iput-object v1, v0, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;->b:Ljava/lang/String;

    goto :goto_0

    .line 488
    :cond_2
    const-string v1, "TBD"

    iput-object v1, v0, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;->b:Ljava/lang/String;

    goto :goto_0

    .line 496
    :cond_3
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Team;->flag:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Flag;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Team;->flag:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Flag;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Flag;->std:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 497
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Team;->flag:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Flag;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Flag;->std:Ljava/lang/String;

    iput-object v1, v0, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;->a:Ljava/lang/String;

    goto :goto_1

    .line 498
    :cond_4
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Team;->logo:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Logo;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Team;->logo:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Logo;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Logo;->std:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 499
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Team;->logo:Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Logo;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$Logo;->std:Ljava/lang/String;

    iput-object v1, v0, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ")",
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/CricketDataModule;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 168
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->d()Lcom/yahoo/mobile/android/broadway/model/CardData;

    move-result-object v0

    const-string v1, "games"

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/CricketDataModule$AceCricketSportsData;->a(Ljava/util/List;)Lcom/yahoo/aviate/android/data/CricketDataModule$AceCricketSportsData;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/yahoo/aviate/android/data/CricketDataModule$AceCricketSportsData;->games:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yahoo/aviate/android/data/CricketDataModule$AceCricketSportsData;->games:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 170
    :cond_0
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    .line 171
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "No games to display."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    .line 172
    invoke-virtual {v0}, Lorg/b/b/d;->a()Lorg/b/r;

    move-result-object v0

    .line 186
    :goto_0
    return-object v0

    .line 175
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 178
    iget-object v0, v0, Lcom/yahoo/aviate/android/data/CricketDataModule$AceCricketSportsData;->games:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/CricketDataModule$AceCricketGameDetails;

    .line 179
    iget-object v4, v0, Lcom/yahoo/aviate/android/data/CricketDataModule$AceCricketGameDetails;->gameId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v4, v0, Lcom/yahoo/aviate/android/data/CricketDataModule$AceCricketGameDetails;->gameId:Ljava/lang/String;

    iget-wide v6, v0, Lcom/yahoo/aviate/android/data/CricketDataModule$AceCricketGameDetails;->startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/CricketDataModule;->c:Lcom/yahoo/aviate/android/data/requests/CricketDataProviderV2;

    if-nez v0, :cond_3

    .line 184
    new-instance v0, Lcom/yahoo/aviate/android/data/requests/CricketDataProviderV2;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/data/requests/CricketDataProviderV2;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/CricketDataModule;->c:Lcom/yahoo/aviate/android/data/requests/CricketDataProviderV2;

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/CricketDataModule;->c:Lcom/yahoo/aviate/android/data/requests/CricketDataProviderV2;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/data/requests/CricketDataProviderV2;->a(Ljava/util/List;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/yahoo/aviate/android/data/CricketDataModule$2;

    invoke-direct {v1, p0, v2}, Lcom/yahoo/aviate/android/data/CricketDataModule$2;-><init>(Lcom/yahoo/aviate/android/data/CricketDataModule;Ljava/util/HashMap;)V

    new-instance v2, Lcom/yahoo/aviate/android/data/CricketDataModule$3;

    invoke-direct {v2, p0}, Lcom/yahoo/aviate/android/data/CricketDataModule$3;-><init>(Lcom/yahoo/aviate/android/data/CricketDataModule;)V

    const/4 v3, 0x0

    .line 187
    invoke-interface {v0, v1, v2, v3}, Lorg/b/r;->a(Lorg/b/i;Lorg/b/l;Lorg/b/p;)Lorg/b/r;

    move-result-object v0

    goto :goto_0
.end method
