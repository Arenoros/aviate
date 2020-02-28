.class public Lcom/yahoo/mobile/android/broadway/model/BwCard;
.super Lcom/yahoo/mobile/android/broadway/model/Card;
.source "SourceFile"


# instance fields
.field private h:Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;


# direct methods
.method public constructor <init>(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;)V
    .locals 0
    .param p1, "card"    # Lcom/yahoo/mobile/android/broadway/model/CardInfo;
    .param p2, "cardBoxNode"    # Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/android/broadway/model/Card;-><init>(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V

    .line 13
    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/model/BwCard;->h:Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/BwCard;->h:Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/yahoo/mobile/android/broadway/model/Card;->a(I)V

    .line 23
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/BwCard;->h:Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/BwCard;->h:Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;

    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;->setPosition(I)V

    .line 26
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/yahoo/mobile/android/broadway/model/Card;->a(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/BwCard;->h:Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/BwCard;->h:Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;

    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;->setStyle(Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method
