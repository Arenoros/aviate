.class public Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/aviate/android/models/a;


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;
    }
.end annotation


# instance fields
.field private mCustomTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;",
            ">;"
        }
    .end annotation
.end field

.field private mPredefinedTimes:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lcom/yahoo/aviate/android/agent/TimeOfDay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;->mPredefinedTimes:Ljava/util/TreeSet;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;->mCustomTimes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 158
    iget-object v0, p0, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;->mPredefinedTimes:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;->mCustomTimes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const-string v0, "never"

    .line 200
    :goto_0
    return-object v0

    .line 162
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;->mPredefinedTimes:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;->mCustomTimes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    iget-object v0, p0, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;->mPredefinedTimes:Ljava/util/TreeSet;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    iget-object v0, p0, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;->mCustomTimes:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 176
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_4

    .line 179
    if-lez v1, :cond_1

    .line 181
    const/4 v0, 0x2

    if-le v4, v0, :cond_2

    const-string v0, ", "

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    add-int/lit8 v0, v4, -0x1

    if-ne v1, v0, :cond_1

    .line 185
    const-string v0, "and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 191
    instance-of v5, v0, Lcom/yahoo/aviate/android/agent/TimeOfDay;

    if-eqz v5, :cond_3

    .line 192
    check-cast v0, Lcom/yahoo/aviate/android/agent/TimeOfDay;

    .line 193
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/agent/TimeOfDay;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tul/aviator/utils/u;->a()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 181
    :cond_2
    const-string v0, " "

    goto :goto_2

    .line 195
    :cond_3
    check-cast v0, Lcom/yahoo/aviate/android/models/a;

    .line 196
    invoke-interface {v0, p1}, Lcom/yahoo/aviate/android/models/a;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 200
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/yahoo/uda/yi13n/PageParams;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 206
    iget-object v0, p0, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;->mPredefinedTimes:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/agent/TimeOfDay;

    .line 207
    sget-object v2, Lcom/yahoo/aviate/android/agent/TimeOfDay;->MORNING:Lcom/yahoo/aviate/android/agent/TimeOfDay;

    invoke-virtual {v0, v2}, Lcom/yahoo/aviate/android/agent/TimeOfDay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 208
    const-string v0, "morn"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 210
    :cond_1
    sget-object v2, Lcom/yahoo/aviate/android/agent/TimeOfDay;->AFTERNOON:Lcom/yahoo/aviate/android/agent/TimeOfDay;

    invoke-virtual {v0, v2}, Lcom/yahoo/aviate/android/agent/TimeOfDay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 211
    const-string v0, "after"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 213
    :cond_2
    sget-object v2, Lcom/yahoo/aviate/android/agent/TimeOfDay;->EVENING:Lcom/yahoo/aviate/android/agent/TimeOfDay;

    invoke-virtual {v0, v2}, Lcom/yahoo/aviate/android/agent/TimeOfDay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 214
    const-string v0, "even"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 216
    :cond_3
    sget-object v2, Lcom/yahoo/aviate/android/agent/TimeOfDay;->NIGHT:Lcom/yahoo/aviate/android/agent/TimeOfDay;

    invoke-virtual {v0, v2}, Lcom/yahoo/aviate/android/agent/TimeOfDay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const-string v0, "night"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 221
    :cond_4
    const-string v0, ","

    iget-object v1, p0, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;->mCustomTimes:Ljava/util/List;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 222
    const-string v1, "custime"

    invoke-virtual {p1, v1, v0}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/yahoo/aviate/android/agent/TimeOfDay;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;->mPredefinedTimes:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 125
    iget-object v0, p0, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;->mPredefinedTimes:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 126
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;
    .locals 1

    .prologue
    .line 227
    sget-object v0, Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;->MULTI_TIME:Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;

    return-object v0
.end method

.method public b(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;->mCustomTimes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 147
    iget-object v0, p0, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;->mCustomTimes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    return-void
.end method

.method public c()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet",
            "<",
            "Lcom/yahoo/aviate/android/agent/TimeOfDay;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;->mPredefinedTimes:Ljava/util/TreeSet;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;->mCustomTimes:Ljava/util/List;

    return-object v0
.end method
