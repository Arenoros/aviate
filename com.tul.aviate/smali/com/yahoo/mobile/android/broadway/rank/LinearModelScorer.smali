.class public Lcom/yahoo/mobile/android/broadway/rank/LinearModelScorer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/android/broadway/a/t;


# annotations
.annotation runtime Lcom/yahoo/squidi/Prototype;
.end annotation


# instance fields
.field private a:Lcom/yahoo/mobile/android/broadway/a/ad;

.field private b:Lcom/yahoo/mobile/android/broadway/model/RankingModel;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/Feature;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:F


# direct methods
.method public constructor <init>(Lcom/yahoo/mobile/android/broadway/model/RankingModel;Lcom/yahoo/mobile/android/broadway/a/ad;)V
    .locals 1
    .param p1, "model"    # Lcom/yahoo/mobile/android/broadway/model/RankingModel;
    .param p2, "calculator"    # Lcom/yahoo/mobile/android/broadway/a/ad;

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/rank/LinearModelScorer;->d:F

    .line 37
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/rank/LinearModelScorer;->b:Lcom/yahoo/mobile/android/broadway/model/RankingModel;

    .line 38
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/LinearModelScorer;->b:Lcom/yahoo/mobile/android/broadway/model/RankingModel;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/RankingModel;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/LinearModelScorer;->c:Ljava/util/Map;

    .line 39
    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/rank/LinearModelScorer;->a:Lcom/yahoo/mobile/android/broadway/a/ad;

    .line 41
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/rank/LinearModelScorer;->a()V

    .line 42
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/model/CardInfo;)F
    .locals 5

    .prologue
    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/LinearModelScorer;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0, p2}, Lcom/yahoo/mobile/android/broadway/rank/LinearModelScorer;->a(Ljava/util/List;Lcom/yahoo/mobile/android/broadway/model/CardInfo;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 121
    :goto_0
    return v0

    .line 102
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 104
    const-string v1, "No saved feature found."

    .line 105
    const-class v0, Lcom/yahoo/mobile/android/broadway/a/s;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v3}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/a/s;

    .line 106
    invoke-interface {v0}, Lcom/yahoo/mobile/android/broadway/a/s;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 109
    if-ltz v4, :cond_1

    .line 112
    add-int/lit8 v0, v4, 0x64

    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    .line 116
    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t compute score for card: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " using model:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0, v2}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 121
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Ljava/util/List;Lcom/yahoo/mobile/android/broadway/model/CardInfo;)F
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/Feature;",
            ">;",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ")F"
        }
    .end annotation

    .prologue
    .line 127
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/LinearModelScorer;->a:Lcom/yahoo/mobile/android/broadway/a/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/LinearModelScorer;->b:Lcom/yahoo/mobile/android/broadway/model/RankingModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/LinearModelScorer;->b:Lcom/yahoo/mobile/android/broadway/model/RankingModel;

    .line 128
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/RankingModel;->b()Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;

    move-result-object v0

    sget-object v1, Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;->a:Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;

    if-eq v0, v1, :cond_2

    .line 130
    :cond_0
    const/4 v2, 0x0

    .line 185
    :cond_1
    :goto_0
    return v2

    .line 133
    :cond_2
    const/4 v0, 0x0

    .line 135
    if-eqz p2, :cond_3

    .line 136
    const-string v0, "LinearModelScorer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start scoring "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " using "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " features."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->b()Lcom/yahoo/mobile/android/broadway/rank/RankedScoreDetails;

    move-result-object v0

    move-object v1, v0

    .line 142
    :goto_1
    const/4 v0, 0x0

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/Feature;

    .line 144
    new-instance v6, Lcom/yahoo/mobile/android/broadway/model/Feature$EvaluationDetails;

    invoke-direct {v6}, Lcom/yahoo/mobile/android/broadway/model/Feature$EvaluationDetails;-><init>()V

    .line 145
    invoke-virtual {v0, v6}, Lcom/yahoo/mobile/android/broadway/model/Feature;->a(Lcom/yahoo/mobile/android/broadway/model/Feature$EvaluationDetails;)V

    .line 147
    const/high16 v4, 0x3f800000    # 1.0f

    .line 148
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/Feature;->a()[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v3, 0x0

    move v12, v3

    move v3, v4

    move v4, v12

    :goto_3
    if-ge v4, v8, :cond_6

    aget-object v9, v7, v4

    .line 152
    const/4 v10, 0x0

    cmpl-float v10, v3, v10

    if-nez v10, :cond_4

    .line 153
    const-string v10, "[Skipped]"

    invoke-virtual {v6, v9, v10}, Lcom/yahoo/mobile/android/broadway/model/Feature$EvaluationDetails;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 139
    :cond_3
    const-string v1, "LinearModelScorer"

    const-string v2, "Start scoring Common."

    invoke-static {v1, v2}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_1

    .line 157
    :cond_4
    iget-object v10, p0, Lcom/yahoo/mobile/android/broadway/rank/LinearModelScorer;->a:Lcom/yahoo/mobile/android/broadway/a/ad;

    .line 158
    invoke-interface {v10, v9, p2}, Lcom/yahoo/mobile/android/broadway/a/ad;->a(Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/model/CardInfo;)F

    move-result v10

    .line 159
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v6, v9, v11}, Lcom/yahoo/mobile/android/broadway/model/Feature$EvaluationDetails;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    const/4 v9, 0x0

    cmpl-float v9, v10, v9

    if-eqz v9, :cond_5

    .line 162
    mul-float/2addr v3, v10

    goto :goto_4

    .line 167
    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 170
    :cond_6
    invoke-virtual {v6, v3}, Lcom/yahoo/mobile/android/broadway/model/Feature$EvaluationDetails;->a(F)V

    .line 171
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/Feature;->b()F

    move-result v4

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    .line 173
    if-eqz v1, :cond_7

    .line 174
    const-string v4, "LinearModelScorer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " feature val: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/Feature;->a()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/android/broadway/rank/RankedScoreDetails;->a(Lcom/yahoo/mobile/android/broadway/model/Feature;)V

    goto/16 :goto_2

    .line 177
    :cond_7
    const-string v4, "LinearModelScorer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Common feature val: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/Feature;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 181
    :cond_8
    if-eqz v1, :cond_1

    .line 182
    invoke-virtual {v1, v2}, Lcom/yahoo/mobile/android/broadway/rank/RankedScoreDetails;->a(F)V

    goto/16 :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/LinearModelScorer;->b:Lcom/yahoo/mobile/android/broadway/model/RankingModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/LinearModelScorer;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/LinearModelScorer;->c:Ljava/util/Map;

    const-string v1, "COMMON"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "COMMON"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yahoo/mobile/android/broadway/rank/LinearModelScorer;->a(Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/model/CardInfo;)F

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/rank/LinearModelScorer;->d:F

    .line 95
    :goto_0
    const-string v0, "LinearModelScorer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Common Score "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yahoo/mobile/android/broadway/rank/LinearModelScorer;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/rank/LinearModelScorer;->d:F

    goto :goto_0
.end method

.method private a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V
    .locals 5

    .prologue
    .line 59
    if-nez p1, :cond_1

    .line 60
    const-string v0, "LinearModelScorer"

    const-string v1, "Can\'t score null card."

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    new-instance v0, Lcom/yahoo/mobile/android/broadway/rank/RankedScoreDetails;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/rank/RankedScoreDetails;-><init>()V

    .line 65
    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->a(Lcom/yahoo/mobile/android/broadway/rank/RankedScoreDetails;)V

    .line 67
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 69
    const-string v0, "LinearModelScorer"

    const-string v1, "Can\'t score null card type."

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t score null card type. Card ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 73
    :cond_2
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/rank/LinearModelScorer;->b:Lcom/yahoo/mobile/android/broadway/model/RankingModel;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/rank/LinearModelScorer;->c:Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/rank/LinearModelScorer;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 74
    iget v2, p0, Lcom/yahoo/mobile/android/broadway/rank/LinearModelScorer;->d:F

    invoke-virtual {v0, v2}, Lcom/yahoo/mobile/android/broadway/rank/RankedScoreDetails;->b(F)V

    .line 75
    invoke-direct {p0, v1, p1}, Lcom/yahoo/mobile/android/broadway/rank/LinearModelScorer;->a(Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/model/CardInfo;)F

    .line 79
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/rank/RankedScoreDetails;->a()F

    move-result v1

    iget v2, p0, Lcom/yahoo/mobile/android/broadway/rank/LinearModelScorer;->d:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/rank/RankedScoreDetails;->a(F)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/LinearModelScorer;->b:Lcom/yahoo/mobile/android/broadway/model/RankingModel;

    if-nez v0, :cond_1

    .line 47
    const-string v0, "LinearModelScorer"

    const-string v1, "Ranking model is null."

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    return-object p1

    .line 51
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 52
    invoke-direct {p0, v0}, Lcom/yahoo/mobile/android/broadway/rank/LinearModelScorer;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V

    goto :goto_0
.end method
