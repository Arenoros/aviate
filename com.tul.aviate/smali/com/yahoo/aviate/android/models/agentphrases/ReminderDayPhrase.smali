.class public Lcom/yahoo/aviate/android/models/agentphrases/ReminderDayPhrase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/aviate/android/models/a;


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation


# instance fields
.field private mReminderDay:Lcom/yahoo/aviate/android/agent/ReminderDay;


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
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yahoo/aviate/android/models/agentphrases/ReminderDayPhrase;->mReminderDay:Lcom/yahoo/aviate/android/agent/ReminderDay;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/agent/ReminderDay;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yahoo/aviate/android/agent/ReminderDay;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/yahoo/aviate/android/models/agentphrases/ReminderDayPhrase;->mReminderDay:Lcom/yahoo/aviate/android/agent/ReminderDay;

    .line 27
    return-void
.end method

.method public a(Lcom/yahoo/uda/yi13n/PageParams;)V
    .locals 2

    .prologue
    .line 36
    const-string v0, "remndDay"

    iget-object v1, p0, Lcom/yahoo/aviate/android/models/agentphrases/ReminderDayPhrase;->mReminderDay:Lcom/yahoo/aviate/android/agent/ReminderDay;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/agent/ReminderDay;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;->REMINDER_DAY:Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;

    return-object v0
.end method

.method public c()Lcom/yahoo/aviate/android/agent/ReminderDay;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yahoo/aviate/android/models/agentphrases/ReminderDayPhrase;->mReminderDay:Lcom/yahoo/aviate/android/agent/ReminderDay;

    return-object v0
.end method
