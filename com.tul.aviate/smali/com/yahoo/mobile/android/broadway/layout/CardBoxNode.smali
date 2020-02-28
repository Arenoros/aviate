.class public Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;
.super Lcom/yahoo/mobile/android/broadway/layout/BoxNode;
.source "SourceFile"


# annotations
.annotation build Lcom/yahoo/mobile/android/broadway/annotation/Keep;
.end annotation


# instance fields
.field protected mCardInfo:Lcom/yahoo/mobile/android/broadway/model/CardInfo;


# direct methods
.method public constructor <init>(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V
    .locals 2
    .param p1, "card"    # Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;->mCardInfo:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 19
    new-instance v0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT1;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT1;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;->mInstrumentationInfo:Lcom/yahoo/mobile/android/broadway/a/j;

    .line 20
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;->mInstrumentationInfo:Lcom/yahoo/mobile/android/broadway/a/j;

    check-cast v0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT1;

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT1;->a:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "cardStyle"    # Ljava/lang/String;

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;-><init>()V

    .line 24
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;->setStyle(Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public getCardInfo()Lcom/yahoo/mobile/android/broadway/model/CardInfo;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;->mCardInfo:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    return-object v0
.end method

.method public bridge synthetic getInstrumentationInfo()Lcom/yahoo/mobile/android/broadway/a/j;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;->getInstrumentationInfo()Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT1;

    move-result-object v0

    return-object v0
.end method

.method public getInstrumentationInfo()Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT1;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;->mInstrumentationInfo:Lcom/yahoo/mobile/android/broadway/a/j;

    check-cast v0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT1;

    return-object v0
.end method

.method public setCardInfo(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V
    .locals 0
    .param p1, "card"    # Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;->mCardInfo:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 49
    return-void
.end method

.method public setLayoutMap(Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)V
    .locals 0
    .param p1, "mergedLayoutMap"    # Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;->mLayoutMap:Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    .line 53
    return-void
.end method

.method protected setNodeViewLayoutParams(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    .line 37
    invoke-super {p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->setNodeViewLayoutParams(Landroid/view/View;)V

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 40
    return-void
.end method
