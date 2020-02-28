.class public Lcom/yahoo/aviate/android/agent/AgentRanking;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/agent/AgentRanking$TranslatedFeatures;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Integer;

.field static final b:Ljava/lang/Integer;

.field static final c:Ljava/lang/Integer;

.field static final d:Ljava/lang/Integer;

.field static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:[Lcom/yahoo/aviate/android/models/b;

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/Feature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mAgentStore:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/aviate/android/services/AgentStore;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mRankingModel:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/mobile/android/broadway/a/s;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/high16 v8, 0x3e800000    # 0.25f

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 47
    new-array v0, v7, [Lcom/yahoo/aviate/android/models/b;

    sget-object v1, Lcom/yahoo/aviate/android/models/b;->b:Lcom/yahoo/aviate/android/models/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/aviate/android/models/b;->v:Lcom/yahoo/aviate/android/models/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/aviate/android/models/b;->c:Lcom/yahoo/aviate/android/models/b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yahoo/aviate/android/agent/AgentRanking;->f:[Lcom/yahoo/aviate/android/models/b;

    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/android/agent/AgentRanking;->a:Ljava/lang/Integer;

    .line 288
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/android/agent/AgentRanking;->b:Ljava/lang/Integer;

    .line 289
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/android/agent/AgentRanking;->c:Ljava/lang/Integer;

    .line 290
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/android/agent/AgentRanking;->d:Ljava/lang/Integer;

    .line 354
    new-array v0, v7, [Lcom/yahoo/mobile/android/broadway/model/Feature;

    new-instance v1, Lcom/yahoo/mobile/android/broadway/model/Feature;

    new-array v2, v4, [Ljava/lang/String;

    sget-object v3, Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;->b:Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;

    iget-object v3, v3, Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;->d:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-direct {v1, v2, v8}, Lcom/yahoo/mobile/android/broadway/model/Feature;-><init>([Ljava/lang/String;F)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/yahoo/mobile/android/broadway/model/Feature;

    new-array v2, v6, [Ljava/lang/String;

    sget-object v3, Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;->b:Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;

    iget-object v3, v3, Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;->d:Ljava/lang/String;

    aput-object v3, v2, v5

    sget-object v3, Lcom/yahoo/aviate/android/rank/RankingModelManager$LocationTypeUnitFeature;->b:Lcom/yahoo/aviate/android/rank/RankingModelManager$LocationTypeUnitFeature;

    iget-object v3, v3, Lcom/yahoo/aviate/android/rank/RankingModelManager$LocationTypeUnitFeature;->c:Ljava/lang/String;

    aput-object v3, v2, v4

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v1, v2, v3}, Lcom/yahoo/mobile/android/broadway/model/Feature;-><init>([Ljava/lang/String;F)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/yahoo/mobile/android/broadway/model/Feature;

    new-array v2, v7, [Ljava/lang/String;

    sget-object v3, Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;->b:Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;

    iget-object v3, v3, Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;->d:Ljava/lang/String;

    aput-object v3, v2, v5

    sget-object v3, Lcom/yahoo/aviate/android/rank/RankingModelManager$LocationTypeUnitFeature;->a:Lcom/yahoo/aviate/android/rank/RankingModelManager$LocationTypeUnitFeature;

    iget-object v3, v3, Lcom/yahoo/aviate/android/rank/RankingModelManager$LocationTypeUnitFeature;->c:Ljava/lang/String;

    aput-object v3, v2, v4

    sget-object v3, Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;->e:Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;

    iget-object v3, v3, Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;->h:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-direct {v1, v2, v8}, Lcom/yahoo/mobile/android/broadway/model/Feature;-><init>([Ljava/lang/String;F)V

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/android/agent/AgentRanking;->e:Ljava/util/List;

    .line 361
    new-array v0, v7, [Lcom/yahoo/mobile/android/broadway/model/Feature;

    new-instance v1, Lcom/yahoo/mobile/android/broadway/model/Feature;

    new-array v2, v4, [Ljava/lang/String;

    sget-object v3, Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;->c:Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;

    iget-object v3, v3, Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;->d:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-direct {v1, v2, v8}, Lcom/yahoo/mobile/android/broadway/model/Feature;-><init>([Ljava/lang/String;F)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/yahoo/mobile/android/broadway/model/Feature;

    new-array v2, v6, [Ljava/lang/String;

    sget-object v3, Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;->c:Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;

    iget-object v3, v3, Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;->d:Ljava/lang/String;

    aput-object v3, v2, v5

    sget-object v3, Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;->e:Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;

    iget-object v3, v3, Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;->h:Ljava/lang/String;

    aput-object v3, v2, v4

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v1, v2, v3}, Lcom/yahoo/mobile/android/broadway/model/Feature;-><init>([Ljava/lang/String;F)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/yahoo/mobile/android/broadway/model/Feature;

    new-array v2, v6, [Ljava/lang/String;

    sget-object v3, Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;->c:Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;

    iget-object v3, v3, Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;->d:Ljava/lang/String;

    aput-object v3, v2, v5

    sget-object v3, Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;->c:Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;

    iget-object v3, v3, Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;->h:Ljava/lang/String;

    aput-object v3, v2, v4

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v1, v2, v3}, Lcom/yahoo/mobile/android/broadway/model/Feature;-><init>([Ljava/lang/String;F)V

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/android/agent/AgentRanking;->g:Ljava/util/List;

    .line 368
    new-array v0, v4, [Lcom/yahoo/mobile/android/broadway/model/Feature;

    new-instance v1, Lcom/yahoo/mobile/android/broadway/model/Feature;

    new-array v2, v4, [Ljava/lang/String;

    sget-object v3, Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;->c:Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;

    iget-object v3, v3, Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;->d:Ljava/lang/String;

    aput-object v3, v2, v5

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v1, v2, v3}, Lcom/yahoo/mobile/android/broadway/model/Feature;-><init>([Ljava/lang/String;F)V

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/android/agent/AgentRanking;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/yahoo/aviate/android/models/Agent;FLcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;)Lcom/yahoo/aviate/android/agent/AgentRanking$TranslatedFeatures;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 183
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-static {p0}, Lcom/yahoo/aviate/android/agent/a$a;->a(Lcom/yahoo/aviate/android/models/Agent;)Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase;

    move-result-object v0

    .line 187
    invoke-static {p0}, Lcom/yahoo/aviate/android/agent/a$a;->b(Lcom/yahoo/aviate/android/models/Agent;)Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;

    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;->c()Ljava/util/TreeSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 192
    const/4 v0, 0x0

    .line 218
    :goto_0
    return-object v0

    .line 195
    :cond_0
    invoke-static {v1}, Lcom/yahoo/aviate/android/agent/AgentRanking;->a(Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;)Ljava/util/Map;

    move-result-object v3

    .line 196
    invoke-static {v0}, Lcom/yahoo/aviate/android/agent/AgentRanking;->a(Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase;)Ljava/util/Map;

    move-result-object v4

    .line 200
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 203
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 204
    new-instance v1, Lcom/yahoo/mobile/android/broadway/model/Feature;

    new-array v6, v12, [Ljava/lang/String;

    iget-object v7, p2, Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;->d:Ljava/lang/String;

    aput-object v7, v6, v10

    aput-object v0, v6, v11

    invoke-direct {v1, v6, p1}, Lcom/yahoo/mobile/android/broadway/model/Feature;-><init>([Ljava/lang/String;F)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 208
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 209
    new-instance v7, Lcom/yahoo/mobile/android/broadway/model/Feature;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    iget-object v9, p2, Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;->d:Ljava/lang/String;

    aput-object v9, v8, v10

    aput-object v0, v8, v11

    aput-object v1, v8, v12

    invoke-direct {v7, v8, p1}, Lcom/yahoo/mobile/android/broadway/model/Feature;-><init>([Ljava/lang/String;F)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 214
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 215
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 216
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 218
    new-instance v0, Lcom/yahoo/aviate/android/agent/AgentRanking$TranslatedFeatures;

    invoke-direct {v0, v2, v1}, Lcom/yahoo/aviate/android/agent/AgentRanking$TranslatedFeatures;-><init>(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static a(Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/mobile/android/broadway/model/UnitFeature;",
            ">;"
        }
    .end annotation

    .prologue
    .line 271
    sget-object v0, Lcom/yahoo/aviate/android/agent/AgentRanking$1;->b:[I

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase;->c()Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 282
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "I don\'t know the UnitFeatures for DaysOfWeek "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :pswitch_0
    invoke-static {}, Lcom/yahoo/aviate/android/agent/AgentRanking;->c()Ljava/util/Map;

    move-result-object v0

    .line 279
    :goto_0
    return-object v0

    .line 276
    :pswitch_1
    invoke-static {}, Lcom/yahoo/aviate/android/agent/AgentRanking;->d()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 279
    :pswitch_2
    invoke-static {}, Lcom/yahoo/aviate/android/agent/AgentRanking;->e()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 271
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static a(Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/mobile/android/broadway/model/UnitFeature;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v9, 0x3b

    const/16 v8, 0x17

    const/4 v7, 0x0

    .line 229
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;->c()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/agent/TimeOfDay;

    .line 231
    new-instance v3, Lcom/yahoo/aviate/android/agent/TimeRange;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/agent/TimeOfDay;->a()I

    move-result v4

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/agent/TimeOfDay;->b()I

    move-result v0

    invoke-direct {v3, v4, v7, v0, v7}, Lcom/yahoo/aviate/android/agent/TimeRange;-><init>(IIII)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;

    .line 234
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;->c()Ljava/util/Date;

    move-result-object v3

    .line 235
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;->d()Ljava/util/Date;

    move-result-object v0

    .line 236
    new-instance v4, Lcom/yahoo/aviate/android/agent/TimeRange;

    .line 237
    invoke-virtual {v3}, Ljava/util/Date;->getHours()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/Date;->getMinutes()I

    move-result v3

    .line 238
    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v6

    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    move-result v0

    invoke-direct {v4, v5, v3, v6, v0}, Lcom/yahoo/aviate/android/agent/TimeRange;-><init>(IIII)V

    .line 236
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 243
    :cond_1
    invoke-static {v1}, Lcom/yahoo/aviate/android/agent/TimeRange;->a(Ljava/util/List;)V

    .line 248
    sget-object v0, Lcom/yahoo/aviate/android/agent/TimeRange;->a:Lcom/yahoo/aviate/android/agent/TimeRange;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 250
    new-instance v0, Lcom/yahoo/aviate/android/agent/TimeRange;

    invoke-direct {v0, v7, v7, v8, v9}, Lcom/yahoo/aviate/android/agent/TimeRange;-><init>(IIII)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    new-instance v0, Lcom/yahoo/aviate/android/agent/TimeRange;

    invoke-direct {v0, v8, v9, v7, v7}, Lcom/yahoo/aviate/android/agent/TimeRange;-><init>(IIII)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 256
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/agent/TimeRange;

    .line 257
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    iget v4, v0, Lcom/yahoo/aviate/android/agent/TimeRange;->b:I

    iget v5, v0, Lcom/yahoo/aviate/android/agent/TimeRange;->c:I

    invoke-static {v4, v5}, Lcom/tul/aviator/utils/k;->a(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    iget v4, v0, Lcom/yahoo/aviate/android/agent/TimeRange;->d:I

    iget v0, v0, Lcom/yahoo/aviate/android/agent/TimeRange;->e:I

    invoke-static {v4, v0}, Lcom/tul/aviator/utils/k;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/UnitFeature;

    sget-object v4, Lcom/yahoo/mobile/android/broadway/model/UnitFeature$Function;->k:Lcom/yahoo/mobile/android/broadway/model/UnitFeature$Function;

    invoke-direct {v0, v4, v3}, Lcom/yahoo/mobile/android/broadway/model/UnitFeature;-><init>(Lcom/yahoo/mobile/android/broadway/model/UnitFeature$Function;Ljava/util/ArrayList;)V

    .line 262
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AVIATE_TIME_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 264
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 267
    :cond_3
    return-object v2
.end method

.method private a(Lcom/yahoo/aviate/android/models/b;Ljava/lang/String;Lcom/yahoo/aviate/android/models/Agent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 134
    sget-object v0, Lcom/yahoo/aviate/android/agent/AgentRanking$1;->a:[I

    invoke-virtual {p1}, Lcom/yahoo/aviate/android/models/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 151
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No custom agent ranking defined for card type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :pswitch_0
    const v0, 0x3f99999a    # 1.2f

    sget-object v1, Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;->a:Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;

    invoke-static {p3, v0, v1}, Lcom/yahoo/aviate/android/agent/AgentRanking;->a(Lcom/yahoo/aviate/android/models/Agent;FLcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;)Lcom/yahoo/aviate/android/agent/AgentRanking$TranslatedFeatures;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    sget-object v1, Lcom/yahoo/aviate/android/agent/AgentRanking;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/aviate/android/agent/AgentRanking$TranslatedFeatures;->a(Ljava/util/List;Ljava/util/Map;)V

    move-object v1, v0

    .line 156
    :goto_0
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 167
    :goto_1
    return v0

    .line 141
    :pswitch_1
    const v0, 0x3f8ccccd    # 1.1f

    sget-object v1, Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;->a:Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;

    invoke-static {p3, v0, v1}, Lcom/yahoo/aviate/android/agent/AgentRanking;->a(Lcom/yahoo/aviate/android/models/Agent;FLcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;)Lcom/yahoo/aviate/android/agent/AgentRanking$TranslatedFeatures;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_2

    sget-object v1, Lcom/yahoo/aviate/android/agent/AgentRanking;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/aviate/android/agent/AgentRanking$TranslatedFeatures;->a(Ljava/util/List;Ljava/util/Map;)V

    move-object v1, v0

    goto :goto_0

    .line 146
    :pswitch_2
    const v0, 0x3f866666    # 1.05f

    sget-object v1, Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;->a:Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;

    invoke-static {p3, v0, v1}, Lcom/yahoo/aviate/android/agent/AgentRanking;->a(Lcom/yahoo/aviate/android/models/Agent;FLcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;)Lcom/yahoo/aviate/android/agent/AgentRanking$TranslatedFeatures;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    sget-object v1, Lcom/yahoo/aviate/android/agent/AgentRanking;->h:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/aviate/android/agent/AgentRanking$TranslatedFeatures;->a(Ljava/util/List;Ljava/util/Map;)V

    move-object v1, v0

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentRanking;->mRankingModel:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/a/s;

    .line 160
    iget-object v2, v1, Lcom/yahoo/aviate/android/agent/AgentRanking$TranslatedFeatures;->a:Ljava/util/List;

    invoke-static {p2, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/yahoo/mobile/android/broadway/a/s;->a(Ljava/util/Map;)V

    .line 163
    instance-of v2, v0, Lcom/yahoo/aviate/android/rank/RankingModelManager;

    if-eqz v2, :cond_1

    .line 164
    check-cast v0, Lcom/yahoo/aviate/android/rank/RankingModelManager;

    iget-object v1, v1, Lcom/yahoo/aviate/android/agent/AgentRanking$TranslatedFeatures;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/rank/RankingModelManager;->b(Ljava/util/Map;)V

    .line 167
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/mobile/android/broadway/model/UnitFeature;",
            ">;"
        }
    .end annotation

    .prologue
    .line 293
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method private static d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/mobile/android/broadway/model/UnitFeature;",
            ">;"
        }
    .end annotation

    .prologue
    .line 303
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    sget-object v1, Lcom/yahoo/aviate/android/agent/AgentRanking;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    sget-object v1, Lcom/yahoo/aviate/android/agent/AgentRanking;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    const-string v1, "AVIATE_WEEKDAYS"

    new-instance v2, Lcom/yahoo/mobile/android/broadway/model/UnitFeature;

    sget-object v3, Lcom/yahoo/mobile/android/broadway/model/UnitFeature$Function;->a:Lcom/yahoo/mobile/android/broadway/model/UnitFeature$Function;

    invoke-direct {v2, v3, v0}, Lcom/yahoo/mobile/android/broadway/model/UnitFeature;-><init>(Lcom/yahoo/mobile/android/broadway/model/UnitFeature$Function;Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/mobile/android/broadway/model/UnitFeature;",
            ">;"
        }
    .end annotation

    .prologue
    .line 313
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    sget-object v1, Lcom/yahoo/aviate/android/agent/AgentRanking;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    sget-object v1, Lcom/yahoo/aviate/android/agent/AgentRanking;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    const-string v1, "AVIATE_WEEKENDS"

    new-instance v2, Lcom/yahoo/mobile/android/broadway/model/UnitFeature;

    sget-object v3, Lcom/yahoo/mobile/android/broadway/model/UnitFeature$Function;->a:Lcom/yahoo/mobile/android/broadway/model/UnitFeature$Function;

    invoke-direct {v2, v3, v0}, Lcom/yahoo/mobile/android/broadway/model/UnitFeature;-><init>(Lcom/yahoo/mobile/android/broadway/model/UnitFeature$Function;Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/yahoo/aviate/android/models/b;",
            "Lcom/yahoo/aviate/android/models/Agent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v2, Ljava/util/EnumMap;

    const-class v0, Lcom/yahoo/aviate/android/models/b;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 65
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentRanking;->mAgentStore:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/services/AgentStore;

    .line 66
    sget-object v3, Lcom/yahoo/aviate/android/agent/AgentRanking;->f:[Lcom/yahoo/aviate/android/models/b;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 67
    invoke-virtual {v0, v5}, Lcom/yahoo/aviate/android/services/AgentStore;->a(Lcom/yahoo/aviate/android/models/b;)Lcom/yahoo/aviate/android/models/Agent;

    move-result-object v6

    .line 69
    if-eqz v6, :cond_0

    .line 70
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_1
    return-object v2
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Z
    .locals 3

    .prologue
    .line 115
    invoke-static {p1}, Lcom/yahoo/aviate/android/models/b;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/aviate/android/models/b;

    move-result-object v1

    .line 116
    if-nez v1, :cond_0

    .line 117
    const/4 v0, 0x0

    .line 123
    :goto_0
    return v0

    .line 121
    :cond_0
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v2

    .line 123
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentRanking;->mAgentStore:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/services/AgentStore;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/services/AgentStore;->a(Lcom/yahoo/aviate/android/models/b;)Lcom/yahoo/aviate/android/models/Agent;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/yahoo/aviate/android/agent/AgentRanking;->a(Lcom/yahoo/aviate/android/models/b;Ljava/lang/String;Lcom/yahoo/aviate/android/models/Agent;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/agent/AgentRanking;->a()Ljava/util/Map;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/aviate/android/models/b;

    .line 87
    invoke-virtual {v1}, Lcom/yahoo/aviate/android/models/b;->name()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/models/Agent;

    .line 92
    :try_start_0
    invoke-direct {p0, v1, v3, v0}, Lcom/yahoo/aviate/android/agent/AgentRanking;->a(Lcom/yahoo/aviate/android/models/b;Ljava/lang/String;Lcom/yahoo/aviate/android/models/Agent;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 95
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentRanking;->mAgentStore:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/services/AgentStore;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/services/AgentStore;->b(Lcom/yahoo/aviate/android/models/b;)V

    .line 96
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentRanking;->mAgentStore:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/services/AgentStore;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/services/AgentStore;->a(Lcom/yahoo/aviate/android/models/b;)Lcom/yahoo/aviate/android/models/Agent;

    move-result-object v0

    .line 99
    invoke-direct {p0, v1, v3, v0}, Lcom/yahoo/aviate/android/agent/AgentRanking;->a(Lcom/yahoo/aviate/android/models/b;Ljava/lang/String;Lcom/yahoo/aviate/android/models/Agent;)Z

    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method
