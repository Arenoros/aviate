.class public Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/aviate/android/models/a;


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;
    }
.end annotation


# instance fields
.field private mDaysOfWeek:Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase;->mDaysOfWeek:Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tul/aviator/utils/u;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase;->mDaysOfWeek:Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;

    .line 51
    return-void
.end method

.method public a(Lcom/yahoo/uda/yi13n/PageParams;)V
    .locals 2

    .prologue
    .line 69
    const-string v0, "dowval"

    iget-object v1, p0, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase;->mDaysOfWeek:Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;->DAYS_OF_WEEK:Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;

    return-object v0
.end method

.method public c()Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase;->mDaysOfWeek:Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;

    return-object v0
.end method
