.class public Lcom/yahoo/mobile/android/broadway/styles/NodeStyleApplicator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/android/broadway/a/x;


# static fields
.field public static a:I

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/high16 v0, -0x80000000

    sput v0, Lcom/yahoo/mobile/android/broadway/styles/NodeStyleApplicator;->a:I

    .line 23
    const-string v0, "absolute"

    sput-object v0, Lcom/yahoo/mobile/android/broadway/styles/NodeStyleApplicator;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/layout/a;Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/styles/NodeStyleApplicator;->b(Lcom/yahoo/mobile/android/broadway/layout/a;Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getWidth()Lcom/facebook/csslayout/CSSNode$LayoutParam;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setWidthType(Lcom/facebook/csslayout/CSSNode$LayoutParam;)V

    .line 35
    :cond_2
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getHeight()Lcom/facebook/csslayout/CSSNode$LayoutParam;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setHeightType(Lcom/facebook/csslayout/CSSNode$LayoutParam;)V

    .line 40
    :cond_3
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getMinHeight()Lcom/facebook/csslayout/CSSNode$LayoutParam;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setMinHeightType(Lcom/facebook/csslayout/CSSNode$LayoutParam;)V

    .line 45
    :cond_4
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getMaxHeight()Lcom/facebook/csslayout/CSSNode$LayoutParam;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setMaxHeightType(Lcom/facebook/csslayout/CSSNode$LayoutParam;)V

    .line 50
    :cond_5
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getMinWidth()Lcom/facebook/csslayout/CSSNode$LayoutParam;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setMinWidthType(Lcom/facebook/csslayout/CSSNode$LayoutParam;)V

    .line 55
    :cond_6
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getMaxWidth()Lcom/facebook/csslayout/CSSNode$LayoutParam;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setMaxWidthType(Lcom/facebook/csslayout/CSSNode$LayoutParam;)V

    .line 60
    :cond_7
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getDisplay()Lcom/facebook/csslayout/CSSDisplay;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_8

    .line 62
    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setDisplay(Lcom/facebook/csslayout/CSSDisplay;)V

    .line 65
    :cond_8
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getBackgroundColor()Lcom/yahoo/mobile/android/broadway/model/BwColor;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_9

    .line 67
    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setBackgroundColor(Lcom/yahoo/mobile/android/broadway/model/BwColor;)V

    .line 70
    :cond_9
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getBackgroundGradient()Lcom/yahoo/mobile/android/broadway/util/Gradient;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_a

    .line 72
    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setBackgroundGradient(Lcom/yahoo/mobile/android/broadway/util/Gradient;)V

    .line 76
    :cond_a
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getFlex()I

    move-result v0

    .line 77
    sget v1, Lcom/yahoo/mobile/android/broadway/styles/NodeStyleApplicator;->a:I

    if-le v0, v1, :cond_b

    .line 78
    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setFlex(F)V

    .line 80
    :cond_b
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getPositionType()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 83
    sget-object v1, Lcom/yahoo/mobile/android/broadway/styles/NodeStyleApplicator;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 84
    sget-object v0, Lcom/facebook/csslayout/CSSPositionType;->ABSOLUTE:Lcom/facebook/csslayout/CSSPositionType;

    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setPositionType(Lcom/facebook/csslayout/CSSPositionType;)V

    .line 85
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getPositionTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setPositionTop(F)V

    .line 86
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getPositionLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setPositionLeft(F)V

    .line 87
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getPositionBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setPositionBottom(F)V

    .line 88
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getPositionRight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setPositionRight(F)V

    .line 94
    :cond_c
    :goto_1
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getAlignSelf()Lcom/facebook/csslayout/CSSAlign;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_d

    .line 96
    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setAlignSelf(Lcom/facebook/csslayout/CSSAlign;)V

    .line 100
    :cond_d
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getBorderLeftWidth()I

    move-result v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/styles/NodeStyleApplicator;->a(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 102
    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setBorder(IF)V

    .line 104
    :cond_e
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getBorderRightWidth()I

    move-result v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/styles/NodeStyleApplicator;->a(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 106
    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setBorder(IF)V

    .line 108
    :cond_f
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getBorderTopWidth()I

    move-result v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/styles/NodeStyleApplicator;->a(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 110
    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setBorder(IF)V

    .line 112
    :cond_10
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getBorderBottomWidth()I

    move-result v0

    .line 113
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/styles/NodeStyleApplicator;->a(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 114
    int-to-float v0, v0

    invoke-virtual {p1, v5, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setBorder(IF)V

    .line 117
    :cond_11
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getBorderColor()Lcom/yahoo/mobile/android/broadway/model/BwColor;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_12

    .line 119
    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setBorderColor(Lcom/yahoo/mobile/android/broadway/model/BwColor;)V

    .line 122
    :cond_12
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getBorderRadius()Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_13

    .line 124
    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setBorderRadius(Lcom/yahoo/mobile/android/broadway/model/BorderRadius;)V

    .line 126
    :cond_13
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getBorderTopRightRadius()Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_14

    .line 128
    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setBorderTopRightRadius(Lcom/yahoo/mobile/android/broadway/model/BorderRadius;)V

    .line 130
    :cond_14
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getBorderTopLeftRadius()Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_15

    .line 132
    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setBorderTopLeftRadius(Lcom/yahoo/mobile/android/broadway/model/BorderRadius;)V

    .line 134
    :cond_15
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getBorderBottomRightRadius()Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_16

    .line 136
    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setBorderBottomRightRadius(Lcom/yahoo/mobile/android/broadway/model/BorderRadius;)V

    .line 138
    :cond_16
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getBorderBottomLeftRadius()Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_17

    .line 140
    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setBorderBottomLeftRadius(Lcom/yahoo/mobile/android/broadway/model/BorderRadius;)V

    .line 144
    :cond_17
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getMarginLeft()I

    move-result v0

    .line 145
    sget v1, Lcom/yahoo/mobile/android/broadway/styles/NodeStyleApplicator;->a:I

    if-eq v0, v1, :cond_18

    .line 146
    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setMargin(IF)V

    .line 148
    :cond_18
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getMarginRight()I

    move-result v0

    .line 149
    sget v1, Lcom/yahoo/mobile/android/broadway/styles/NodeStyleApplicator;->a:I

    if-eq v0, v1, :cond_19

    .line 150
    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setMargin(IF)V

    .line 152
    :cond_19
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getMarginTop()I

    move-result v0

    .line 153
    sget v1, Lcom/yahoo/mobile/android/broadway/styles/NodeStyleApplicator;->a:I

    if-eq v0, v1, :cond_1a

    .line 154
    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setMargin(IF)V

    .line 157
    :cond_1a
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getMarginBottom()I

    move-result v0

    .line 158
    sget v1, Lcom/yahoo/mobile/android/broadway/styles/NodeStyleApplicator;->a:I

    if-eq v0, v1, :cond_1b

    .line 159
    int-to-float v0, v0

    invoke-virtual {p1, v5, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setMargin(IF)V

    .line 163
    :cond_1b
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getPaddingLeft()I

    move-result v0

    .line 164
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/styles/NodeStyleApplicator;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 165
    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setPadding(IF)V

    .line 168
    :cond_1c
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getPaddingRight()I

    move-result v0

    .line 169
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/styles/NodeStyleApplicator;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 170
    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setPadding(IF)V

    .line 173
    :cond_1d
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getPaddingTop()I

    move-result v0

    .line 174
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/styles/NodeStyleApplicator;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 175
    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setPadding(IF)V

    .line 178
    :cond_1e
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getPaddingBottom()I

    move-result v0

    .line 179
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/styles/NodeStyleApplicator;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    int-to-float v0, v0

    invoke-virtual {p1, v5, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setPadding(IF)V

    goto/16 :goto_0

    .line 90
    :cond_1f
    sget-object v0, Lcom/facebook/csslayout/CSSPositionType;->RELATIVE:Lcom/facebook/csslayout/CSSPositionType;

    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setPositionType(Lcom/facebook/csslayout/CSSPositionType;)V

    goto/16 :goto_1
.end method

.method protected a(F)Z
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    sget v0, Lcom/yahoo/mobile/android/broadway/styles/NodeStyleApplicator;->a:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(I)Z
    .locals 1

    .prologue
    .line 200
    if-ltz p1, :cond_0

    sget v0, Lcom/yahoo/mobile/android/broadway/styles/NodeStyleApplicator;->a:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Lcom/yahoo/mobile/android/broadway/layout/a;Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)Z
    .locals 1

    .prologue
    .line 191
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
