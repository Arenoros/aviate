.class public Lcom/yahoo/aviate/android/models/agentphrases/CalendarSelectionPhrase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/aviate/android/models/a;


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string v0, "Selected Calendars"

    return-object v0
.end method

.method public a(Lcom/yahoo/uda/yi13n/PageParams;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;->CALENDAR_SELECT:Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;

    return-object v0
.end method
