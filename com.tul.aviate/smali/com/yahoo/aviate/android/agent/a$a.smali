.class public abstract Lcom/yahoo/aviate/android/agent/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/agent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/yahoo/aviate/android/models/Agent;
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 42
    new-instance v0, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;-><init>()V

    .line 43
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/yahoo/aviate/android/agent/TimeOfDay;

    sget-object v2, Lcom/yahoo/aviate/android/agent/TimeOfDay;->MORNING:Lcom/yahoo/aviate/android/agent/TimeOfDay;

    aput-object v2, v1, v6

    sget-object v2, Lcom/yahoo/aviate/android/agent/TimeOfDay;->AFTERNOON:Lcom/yahoo/aviate/android/agent/TimeOfDay;

    aput-object v2, v1, v7

    sget-object v2, Lcom/yahoo/aviate/android/agent/TimeOfDay;->EVENING:Lcom/yahoo/aviate/android/agent/TimeOfDay;

    aput-object v2, v1, v8

    sget-object v2, Lcom/yahoo/aviate/android/agent/TimeOfDay;->NIGHT:Lcom/yahoo/aviate/android/agent/TimeOfDay;

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;->a(Ljava/util/Collection;)V

    .line 46
    new-instance v1, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase;-><init>()V

    .line 47
    sget-object v2, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;->EVERY_DAY:Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;

    invoke-virtual {v1, v2}, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase;->a(Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;)V

    .line 49
    new-instance v2, Lcom/yahoo/aviate/android/models/AgentSentence;

    const-string v3, "Show me the [*] card [*] in the [*]."

    new-array v4, v4, [Lcom/yahoo/aviate/android/models/a;

    new-instance v5, Lcom/yahoo/aviate/android/models/agentphrases/CardNamePhrase;

    invoke-direct {v5}, Lcom/yahoo/aviate/android/models/agentphrases/CardNamePhrase;-><init>()V

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    aput-object v0, v4, v8

    invoke-direct {v2, v3, v4}, Lcom/yahoo/aviate/android/models/AgentSentence;-><init>(Ljava/lang/String;[Lcom/yahoo/aviate/android/models/a;)V

    .line 55
    new-instance v0, Lcom/yahoo/aviate/android/models/Agent;

    invoke-direct {v0, v6, v2}, Lcom/yahoo/aviate/android/models/Agent;-><init>(ILcom/yahoo/aviate/android/models/AgentSentence;)V

    return-object v0
.end method

.method public static a(Lcom/yahoo/aviate/android/models/Agent;)Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase;
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/models/Agent;->b()Lcom/yahoo/aviate/android/models/AgentSentence;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/models/AgentSentence;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase;

    return-object v0
.end method

.method public static b(Lcom/yahoo/aviate/android/models/Agent;)Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/models/Agent;->b()Lcom/yahoo/aviate/android/models/AgentSentence;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/models/AgentSentence;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;

    return-object v0
.end method
