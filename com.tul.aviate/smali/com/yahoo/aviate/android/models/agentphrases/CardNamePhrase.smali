.class public Lcom/yahoo/aviate/android/models/agentphrases/CardNamePhrase;
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
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Ljava/lang/String;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Lcom/yahoo/uda/yi13n/PageParams;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;->CARD_NAME:Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;

    return-object v0
.end method
