.class public Lcom/yahoo/mobile/android/broadway/styles/ImageGridStyleApplicator;
.super Lcom/yahoo/mobile/android/broadway/styles/NodeStyleApplicator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/styles/NodeStyleApplicator;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/layout/a;Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/styles/NodeStyleApplicator;->a(Lcom/yahoo/mobile/android/broadway/layout/a;Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/styles/ImageGridStyleApplicator;->b(Lcom/yahoo/mobile/android/broadway/layout/a;Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    check-cast p1, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;

    .line 21
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getRowHeight()F

    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/styles/ImageGridStyleApplicator;->a(F)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->a(F)V

    .line 26
    :cond_2
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getCellMargin()F

    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/styles/ImageGridStyleApplicator;->a(F)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->b(F)V

    .line 31
    :cond_3
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getMaxRows()I

    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/styles/ImageGridStyleApplicator;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->a(I)V

    .line 36
    :cond_4
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getLastRow()Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->a(Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;)V

    goto :goto_0
.end method
