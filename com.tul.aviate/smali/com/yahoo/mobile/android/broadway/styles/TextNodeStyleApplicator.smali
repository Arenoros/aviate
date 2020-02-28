.class public Lcom/yahoo/mobile/android/broadway/styles/TextNodeStyleApplicator;
.super Lcom/yahoo/mobile/android/broadway/styles/NodeStyleApplicator;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/yahoo/mobile/android/broadway/styles/TextNodeStyleApplicator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/android/broadway/styles/TextNodeStyleApplicator;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/styles/NodeStyleApplicator;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/layout/a;Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)V
    .locals 3

    .prologue
    .line 21
    invoke-super {p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/styles/NodeStyleApplicator;->a(Lcom/yahoo/mobile/android/broadway/layout/a;Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)V

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/styles/TextNodeStyleApplicator;->b(Lcom/yahoo/mobile/android/broadway/layout/a;Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    instance-of v0, p1, Lcom/yahoo/mobile/android/broadway/layout/TextNode;

    if-nez v0, :cond_2

    .line 28
    sget-object v0, Lcom/yahoo/mobile/android/broadway/styles/TextNodeStyleApplicator;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect node type passed to Style applicator: Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/yahoo/mobile/android/broadway/layout/TextNode;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_2
    check-cast p1, Lcom/yahoo/mobile/android/broadway/layout/TextNode;

    .line 34
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getFontColor()Lcom/yahoo/mobile/android/broadway/model/BwColor;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->setTextColor(Lcom/yahoo/mobile/android/broadway/model/BwColor;)V

    .line 39
    :cond_3
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getTextClamp()I

    move-result v0

    .line 40
    if-lez v0, :cond_4

    .line 41
    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->setMaxLines(I)V

    .line 44
    :cond_4
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getFontSize()I

    move-result v0

    .line 45
    if-lez v0, :cond_5

    .line 46
    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->setTextSize(I)V

    .line 48
    :cond_5
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getFontWeight()I

    move-result v0

    .line 49
    if-lez v0, :cond_6

    .line 50
    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->setWeight(I)V

    .line 53
    :cond_6
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getFontStyle()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 55
    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->setFontStyle(Ljava/lang/String;)V

    .line 58
    :cond_7
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getFontFamily()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 60
    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->setFontFamily(Ljava/lang/String;)V

    .line 63
    :cond_8
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getTextShadow()Lcom/yahoo/mobile/android/broadway/util/TextShadow;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_9

    .line 65
    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->setTextShadow(Lcom/yahoo/mobile/android/broadway/util/TextShadow;)V

    .line 68
    :cond_9
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getLineHeight()F

    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->setLineHeight(F)V

    goto/16 :goto_0
.end method
