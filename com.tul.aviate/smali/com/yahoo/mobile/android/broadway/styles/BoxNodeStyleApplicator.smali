.class public Lcom/yahoo/mobile/android/broadway/styles/BoxNodeStyleApplicator;
.super Lcom/yahoo/mobile/android/broadway/styles/NodeStyleApplicator;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/yahoo/mobile/android/broadway/styles/BoxNodeStyleApplicator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/android/broadway/styles/BoxNodeStyleApplicator;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/styles/NodeStyleApplicator;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/layout/a;Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)V
    .locals 3

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/styles/NodeStyleApplicator;->a(Lcom/yahoo/mobile/android/broadway/layout/a;Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)V

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/styles/BoxNodeStyleApplicator;->b(Lcom/yahoo/mobile/android/broadway/layout/a;Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    instance-of v0, p1, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;

    if-nez v0, :cond_2

    .line 32
    sget-object v0, Lcom/yahoo/mobile/android/broadway/styles/BoxNodeStyleApplicator;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect node type passed to Style applicator: Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_2
    check-cast p1, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;

    .line 40
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getFlexDirection()Lcom/facebook/csslayout/CSSFlexDirection;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->setFlexDirection(Lcom/facebook/csslayout/CSSFlexDirection;)V

    .line 45
    :cond_3
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getJustifyContent()Lcom/facebook/csslayout/CSSJustify;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->setJustifyContent(Lcom/facebook/csslayout/CSSJustify;)V

    .line 50
    :cond_4
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getFlexWrap()Lcom/facebook/csslayout/CSSWrap;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->setWrap(Lcom/facebook/csslayout/CSSWrap;)V

    .line 55
    :cond_5
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getAlignItems()Lcom/facebook/csslayout/CSSAlign;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->setAlignItems(Lcom/facebook/csslayout/CSSAlign;)V

    .line 60
    :cond_6
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getOverflowX()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 62
    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->setOverFlowX(Ljava/lang/String;)V

    .line 65
    :cond_7
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getBackgroundSize()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 67
    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->setBackgroundSize(Ljava/lang/String;)V

    .line 70
    :cond_8
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getBoxShadow()Lcom/yahoo/mobile/android/broadway/util/BoxShadow;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_9

    .line 72
    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->setBoxShadow(Lcom/yahoo/mobile/android/broadway/util/BoxShadow;)V

    .line 75
    :cond_9
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getPlaceholder()Lcom/yahoo/mobile/android/broadway/model/BwColor;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->setPlaceHolder(Lcom/yahoo/mobile/android/broadway/model/BwColor;)V

    goto/16 :goto_0
.end method
