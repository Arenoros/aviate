.class public Lcom/yahoo/mobile/android/broadway/util/StyleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/yahoo/mobile/android/broadway/util/StyleUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/android/broadway/util/StyleUtils;->a:Ljava/lang/String;

    .line 14
    const-string v0, "cw"

    sput-object v0, Lcom/yahoo/mobile/android/broadway/util/StyleUtils;->b:Ljava/lang/String;

    .line 15
    const-string v0, "%"

    sput-object v0, Lcom/yahoo/mobile/android/broadway/util/StyleUtils;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/csslayout/CSSNode$LayoutParam;F)F
    .locals 3

    .prologue
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 62
    if-nez p0, :cond_0

    .line 71
    :goto_0
    return v0

    .line 65
    :cond_0
    sget-object v1, Lcom/yahoo/mobile/android/broadway/util/StyleUtils$1;->a:[I

    iget-object v2, p0, Lcom/facebook/csslayout/CSSNode$LayoutParam;->type:Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;

    invoke-virtual {v2}, Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 67
    :pswitch_0
    iget v0, p0, Lcom/facebook/csslayout/CSSNode$LayoutParam;->value:F

    goto :goto_0

    .line 69
    :pswitch_1
    iget v0, p0, Lcom/facebook/csslayout/CSSNode$LayoutParam;->value:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/csslayout/CSSNode$LayoutParam;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/StyleUtils;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Lcom/facebook/csslayout/CSSNode$LayoutParam;

    sget-object v1, Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;->CARD_WIDTH_MULTIPLE:Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;

    invoke-direct {v0, v1}, Lcom/facebook/csslayout/CSSNode$LayoutParam;-><init>(Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;)V

    .line 29
    sget-object v1, Lcom/yahoo/mobile/android/broadway/util/StyleUtils;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/facebook/csslayout/CSSNode$LayoutParam;->value:F

    .line 42
    :cond_0
    :goto_0
    return-object v0

    .line 30
    :cond_1
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/StyleUtils;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    new-instance v0, Lcom/facebook/csslayout/CSSNode$LayoutParam;

    sget-object v1, Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;->PARENT_PERCENTAGE:Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;

    invoke-direct {v0, v1}, Lcom/facebook/csslayout/CSSNode$LayoutParam;-><init>(Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;)V

    .line 32
    sget-object v1, Lcom/yahoo/mobile/android/broadway/util/StyleUtils;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/facebook/csslayout/CSSNode$LayoutParam;->value:F

    goto :goto_0

    .line 34
    :cond_2
    new-instance v0, Lcom/facebook/csslayout/CSSNode$LayoutParam;

    sget-object v1, Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;->ABSOLUTE:Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;

    invoke-direct {v0, v1}, Lcom/facebook/csslayout/CSSNode$LayoutParam;-><init>(Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;)V

    .line 36
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/facebook/csslayout/CSSNode$LayoutParam;->value:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    sget-object v1, Lcom/yahoo/mobile/android/broadway/util/StyleUtils;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Parameter type received: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/yahoo/mobile/android/broadway/layout/a;F)V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/a;->getWidthType()Lcom/facebook/csslayout/CSSNode$LayoutParam;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yahoo/mobile/android/broadway/util/StyleUtils;->a(Lcom/facebook/csslayout/CSSNode$LayoutParam;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setStyleWidth(F)V

    .line 54
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/a;->getHeightType()Lcom/facebook/csslayout/CSSNode$LayoutParam;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yahoo/mobile/android/broadway/util/StyleUtils;->a(Lcom/facebook/csslayout/CSSNode$LayoutParam;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setStyleHeight(F)V

    .line 55
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/a;->getMaxWidthType()Lcom/facebook/csslayout/CSSNode$LayoutParam;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yahoo/mobile/android/broadway/util/StyleUtils;->a(Lcom/facebook/csslayout/CSSNode$LayoutParam;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setMaxWidth(F)V

    .line 56
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/a;->getMinWidthType()Lcom/facebook/csslayout/CSSNode$LayoutParam;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yahoo/mobile/android/broadway/util/StyleUtils;->a(Lcom/facebook/csslayout/CSSNode$LayoutParam;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setMinWidth(F)V

    .line 57
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/a;->getMaxHeightType()Lcom/facebook/csslayout/CSSNode$LayoutParam;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yahoo/mobile/android/broadway/util/StyleUtils;->a(Lcom/facebook/csslayout/CSSNode$LayoutParam;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setMaxHeight(F)V

    .line 58
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/a;->getMinHeightType()Lcom/facebook/csslayout/CSSNode$LayoutParam;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yahoo/mobile/android/broadway/util/StyleUtils;->a(Lcom/facebook/csslayout/CSSNode$LayoutParam;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setMinHeight(F)V

    .line 59
    return-void
.end method
