.class public Lcom/yahoo/mobile/android/broadway/layout/TextNode;
.super Lcom/yahoo/mobile/android/broadway/layout/a;
.source "SourceFile"


# annotations
.annotation build Lcom/yahoo/mobile/android/broadway/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/android/broadway/layout/TextNode$TextMeasureFunction;,
        Lcom/yahoo/mobile/android/broadway/layout/TextNode$ScrollDisabledTouchListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_LINE_HEIGHT:F = 1.0f

.field protected static final DEFAULT_TEXT_SIZE:I = 0xf

.field private static final HREF:Ljava/lang/String; = "href"

.field private static final HTML_KEY:Ljava/lang/String; = "html"

.field private static final HTML_NEW_LINE_CHAR:Ljava/lang/String; = "<br />"

.field private static final LINE_HEIGHT_FACTOR:F = 1.2f

.field private static final MIN_LINE_HEIGHT:I = 0x1

.field private static final NEW_LINE_CHAR:Ljava/lang/String;

.field private static final SELECTABLE_KEY:Ljava/lang/String; = "selectable"

.field private static final TAG:Ljava/lang/String; = "TextNode"

.field private static final TEXT_KEY:Ljava/lang/String; = "text"

.field private static sConvertNewlineToLineBreak:Z


# instance fields
.field private fontStyle:Ljava/lang/String;

.field private mDisplayText:Ljava/lang/CharSequence;

.field private mFontFamily:Ljava/lang/String;

.field private mLineHeight:F

.field protected mMaxLines:I

.field private mMeasuredTextHeight:F

.field private mMeasuredTextWidth:F

.field private mSelectable:Z

.field private mSelectableKey:Ljava/lang/String;

.field private mShouldTruncateText:Z

.field private mTextColor:Lcom/yahoo/mobile/android/broadway/model/BwColor;

.field private mTextContainsHREF:Z

.field private mTextKey:Ljava/lang/String;

.field private mTextShadow:Lcom/yahoo/mobile/android/broadway/util/TextShadow;

.field private mTextSize:I

.field private textIsHtml:Z

.field private textNodeStyleApplicator:Lcom/yahoo/mobile/android/broadway/a/x;

.field private weight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->sConvertNewlineToLineBreak:Z

    .line 83
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->NEW_LINE_CHAR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/layout/a;-><init>()V

    .line 53
    new-instance v0, Lcom/yahoo/mobile/android/broadway/styles/TextNodeStyleApplicator;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/styles/TextNodeStyleApplicator;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->textNodeStyleApplicator:Lcom/yahoo/mobile/android/broadway/a/x;

    .line 66
    iput v2, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mMeasuredTextWidth:F

    .line 67
    iput v2, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mMeasuredTextHeight:F

    .line 72
    iput-boolean v1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mShouldTruncateText:Z

    .line 73
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mLineHeight:F

    .line 76
    iput-boolean v1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->textIsHtml:Z

    .line 79
    iput-boolean v1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mSelectable:Z

    .line 81
    iput-boolean v1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mTextContainsHREF:Z

    .line 92
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->init()V

    .line 93
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/mobile/android/broadway/layout/TextNode;)V
    .locals 3
    .param p1, "textNode"    # Lcom/yahoo/mobile/android/broadway/layout/TextNode;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/a;-><init>(Lcom/yahoo/mobile/android/broadway/layout/a;)V

    .line 53
    new-instance v0, Lcom/yahoo/mobile/android/broadway/styles/TextNodeStyleApplicator;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/styles/TextNodeStyleApplicator;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->textNodeStyleApplicator:Lcom/yahoo/mobile/android/broadway/a/x;

    .line 66
    iput v2, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mMeasuredTextWidth:F

    .line 67
    iput v2, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mMeasuredTextHeight:F

    .line 72
    iput-boolean v1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mShouldTruncateText:Z

    .line 73
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mLineHeight:F

    .line 76
    iput-boolean v1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->textIsHtml:Z

    .line 79
    iput-boolean v1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mSelectable:Z

    .line 81
    iput-boolean v1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mTextContainsHREF:Z

    .line 97
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->init()V

    .line 99
    if-nez p1, :cond_0

    .line 104
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mTextKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mTextKey:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/layout/a;-><init>()V

    .line 53
    new-instance v0, Lcom/yahoo/mobile/android/broadway/styles/TextNodeStyleApplicator;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/styles/TextNodeStyleApplicator;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->textNodeStyleApplicator:Lcom/yahoo/mobile/android/broadway/a/x;

    .line 66
    iput v2, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mMeasuredTextWidth:F

    .line 67
    iput v2, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mMeasuredTextHeight:F

    .line 72
    iput-boolean v1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mShouldTruncateText:Z

    .line 73
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mLineHeight:F

    .line 76
    iput-boolean v1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->textIsHtml:Z

    .line 79
    iput-boolean v1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mSelectable:Z

    .line 81
    iput-boolean v1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mTextContainsHREF:Z

    .line 87
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mTextKey:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->init()V

    .line 89
    return-void
.end method

.method static synthetic access$000(Lcom/yahoo/mobile/android/broadway/layout/TextNode;)Lcom/yahoo/mobile/android/broadway/a/a;
    .locals 1
    .param p0, "x0"    # Lcom/yahoo/mobile/android/broadway/layout/TextNode;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->getActionService()Lcom/yahoo/mobile/android/broadway/a/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/yahoo/mobile/android/broadway/layout/TextNode;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Lcom/yahoo/mobile/android/broadway/layout/TextNode;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mDisplayText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$202(Lcom/yahoo/mobile/android/broadway/layout/TextNode;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/yahoo/mobile/android/broadway/layout/TextNode;
    .param p1, "x1"    # Z

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mShouldTruncateText:Z

    return p1
.end method

.method static synthetic access$302(Lcom/yahoo/mobile/android/broadway/layout/TextNode;F)F
    .locals 0
    .param p0, "x0"    # Lcom/yahoo/mobile/android/broadway/layout/TextNode;
    .param p1, "x1"    # F

    .prologue
    .line 49
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mMeasuredTextWidth:F

    return p1
.end method

.method static synthetic access$402(Lcom/yahoo/mobile/android/broadway/layout/TextNode;F)F
    .locals 0
    .param p0, "x0"    # Lcom/yahoo/mobile/android/broadway/layout/TextNode;
    .param p1, "x1"    # F

    .prologue
    .line 49
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mMeasuredTextHeight:F

    return p1
.end method

.method public static convertNewlineToLineBreakForHTML()V
    .locals 1

    .prologue
    .line 515
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->sConvertNewlineToLineBreak:Z

    .line 516
    return-void
.end method

.method private getActionService()Lcom/yahoo/mobile/android/broadway/a/a;
    .locals 2

    .prologue
    .line 519
    const-class v0, Lcom/yahoo/mobile/android/broadway/a/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/a/a;

    return-object v0
.end method

.method private setTextViewPadding(Landroid/widget/TextView;)V
    .locals 6
    .param p1, "textView"    # Landroid/widget/TextView;

    .prologue
    .line 302
    invoke-static {p0}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->b(Lcom/yahoo/mobile/android/broadway/layout/a;)Landroid/graphics/Rect;

    move-result-object v0

    .line 303
    invoke-static {p0}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->c(Lcom/yahoo/mobile/android/broadway/layout/a;)Landroid/graphics/Rect;

    move-result-object v1

    .line 305
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 309
    return-void
.end method

.method public static toHtmlDisplayText(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2
    .param p0, "text"    # Ljava/lang/String;

    .prologue
    .line 400
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    const/4 v0, 0x0

    .line 407
    :goto_0
    return-object v0

    .line 404
    :cond_0
    sget-boolean v0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->sConvertNewlineToLineBreak:Z

    if-eqz v0, :cond_1

    .line 405
    sget-object v0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->NEW_LINE_CHAR:Ljava/lang/String;

    const-string v1, "<br />"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 407
    :cond_1
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public addChildAt(Lcom/facebook/csslayout/CSSNode;I)V
    .locals 0
    .param p1, "child"    # Lcom/facebook/csslayout/CSSNode;
    .param p2, "i"    # I

    .prologue
    .line 376
    return-void
.end method

.method public addLogItems(Ljava/lang/StringBuilder;)V
    .locals 2
    .param p1, "logBuilder"    # Ljava/lang/StringBuilder;

    .prologue
    .line 285
    invoke-super {p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/a;->addLogItems(Ljava/lang/StringBuilder;)V

    .line 286
    const-string v0, " - text: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mDisplayText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 287
    const-string v0, " - textIsHtml: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->textIsHtml:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 288
    const-string v0, " - selectable: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mSelectable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 289
    const-string v0, " - maxLines: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mMaxLines:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    const-string v0, " - truncate: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mShouldTruncateText:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 291
    const-string v0, " - color: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mTextColor:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    return-void
.end method

.method public applyInlineStyles()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mInlineStyleSheet:Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->textNodeStyleApplicator:Lcom/yahoo/mobile/android/broadway/a/x;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mInlineStyleSheet:Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

    invoke-interface {v0, p0, v1}, Lcom/yahoo/mobile/android/broadway/a/x;->a(Lcom/yahoo/mobile/android/broadway/layout/a;Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)V

    .line 325
    :cond_0
    return-void
.end method

.method public applyStyles(Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)V
    .locals 1
    .param p1, "styleSheet"    # Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

    .prologue
    .line 317
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->textNodeStyleApplicator:Lcom/yahoo/mobile/android/broadway/a/x;

    invoke-interface {v0, p0, p1}, Lcom/yahoo/mobile/android/broadway/a/x;->a(Lcom/yahoo/mobile/android/broadway/layout/a;Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)V

    .line 318
    return-void
.end method

.method public bindData(Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)V
    .locals 6
    .param p2, "localLayoutMap"    # Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "globalDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->getDataMapAfterTemplateRemapping(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 120
    invoke-super {p0, v2, p2}, Lcom/yahoo/mobile/android/broadway/layout/a;->bindData(Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)V

    .line 122
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mAttributes:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mAttributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mAttributes:Ljava/util/Map;

    const-string v3, "text"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 128
    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mAttributes:Ljava/util/Map;

    const-string v4, "html"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 129
    iget-object v4, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mAttributes:Ljava/util/Map;

    const-string v5, "selectable"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 130
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    .line 132
    :cond_2
    if-eqz v0, :cond_4

    .line 133
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mAttributes:Ljava/util/Map;

    const-string v3, "text"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    :goto_1
    if-eqz v0, :cond_3

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mTextKey:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mTextKey:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    iput-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mDisplayText:Ljava/lang/CharSequence;

    .line 155
    :cond_3
    :goto_2
    if-eqz v4, :cond_0

    .line 157
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mAttributes:Ljava/util/Map;

    const-string v1, "selectable"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mSelectableKey:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mSelectableKey:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mSelectable:Z

    goto :goto_0

    .line 134
    :cond_4
    if-eqz v3, :cond_8

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->textIsHtml:Z

    .line 136
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mAttributes:Ljava/util/Map;

    const-string v3, "html"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 144
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    iget-boolean v1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->textIsHtml:Z

    if-eqz v1, :cond_6

    .line 146
    const-string v1, "href"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mTextContainsHREF:Z

    .line 147
    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->toHtmlDisplayText(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mDisplayText:Ljava/lang/CharSequence;

    goto :goto_2

    .line 149
    :cond_6
    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mDisplayText:Ljava/lang/CharSequence;

    goto :goto_2

    .line 164
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mSelectable:Z

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method protected createNodeViewInternal(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 173
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mUrl:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 176
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yahoo/mobile/android/broadway/views/OverlayTextView;

    invoke-direct {v0, p1}, Lcom/yahoo/mobile/android/broadway/views/OverlayTextView;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public deepCopy()Lcom/yahoo/mobile/android/broadway/layout/TextNode;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/android/broadway/layout/TextNode;-><init>(Lcom/yahoo/mobile/android/broadway/layout/TextNode;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/yahoo/mobile/android/broadway/layout/a;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->deepCopy()Lcom/yahoo/mobile/android/broadway/layout/TextNode;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mDisplayText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getFactoredLineHeight()F
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 416
    iget v1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mLineHeight:F

    const v2, 0x3f99999a    # 1.2f

    div-float/2addr v1, v2

    .line 417
    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    .line 420
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getTextColor()Lcom/yahoo/mobile/android/broadway/model/BwColor;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mTextColor:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    return-object v0
.end method

.method protected getTextPaint()Landroid/text/TextPaint;
    .locals 3

    .prologue
    .line 429
    new-instance v1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 430
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mTextSize:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mTextSize:I

    int-to-float v0, v0

    .line 431
    :goto_0
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->getTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 432
    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->c(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 433
    return-object v1

    .line 430
    :cond_0
    const/high16 v0, 0x41700000    # 15.0f

    goto :goto_0
.end method

.method public getTextSize()I
    .locals 1

    .prologue
    .line 356
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mTextSize:I

    return v0
.end method

.method protected getTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 312
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->weight:I

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->fontStyle:Ljava/lang/String;

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mFontFamily:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/util/FontUtils;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method protected init()V
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/yahoo/mobile/android/broadway/layout/TextNode$TextMeasureFunction;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/android/broadway/layout/TextNode$TextMeasureFunction;-><init>(Lcom/yahoo/mobile/android/broadway/layout/TextNode;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->setMeasureFunction(Lcom/facebook/csslayout/CSSNode$MeasureFunction;)V

    .line 113
    return-void
.end method

.method public isSelectable()Z
    .locals 1

    .prologue
    .line 364
    iget-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mSelectable:Z

    return v0
.end method

.method public isTruncationRequired()Z
    .locals 2

    .prologue
    .line 384
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mMeasuredTextHeight:F

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->getLayoutHeight()F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mMeasuredTextWidth:F

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->getLayoutWidth()F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mShouldTruncateText:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected populateNodeView(Landroid/view/View;)V
    .locals 4
    .param p1, "nodeView"    # Landroid/view/View;

    .prologue
    .line 182
    invoke-super {p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/a;->populateNodeView(Landroid/view/View;)V

    .line 184
    check-cast p1, Landroid/widget/TextView;

    .line 185
    .end local p1    # "nodeView":Landroid/view/View;
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mDisplayText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->textIsHtml:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mDisplayText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mTextContainsHREF:Z

    if-eqz v0, :cond_0

    .line 187
    new-instance v0, Lcom/yahoo/mobile/android/broadway/layout/TextNode$ScrollDisabledTouchListener;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/android/broadway/layout/TextNode$ScrollDisabledTouchListener;-><init>(Lcom/yahoo/mobile/android/broadway/layout/TextNode;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 189
    :cond_0
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mTextSize:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mTextSize:I

    int-to-float v0, v0

    .line 190
    :goto_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->c(F)F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 191
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 192
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->getFactoredLineHeight()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 194
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mMaxLines:I

    if-lez v0, :cond_1

    .line 195
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mMaxLines:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 197
    :cond_1
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->isTruncationRequired()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 200
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->getTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 202
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mTextShadow:Lcom/yahoo/mobile/android/broadway/util/TextShadow;

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mTextShadow:Lcom/yahoo/mobile/android/broadway/util/TextShadow;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/util/TextShadow;->a()F

    move-result v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mTextShadow:Lcom/yahoo/mobile/android/broadway/util/TextShadow;

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/util/TextShadow;->b()F

    move-result v1

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mTextShadow:Lcom/yahoo/mobile/android/broadway/util/TextShadow;

    invoke-virtual {v2}, Lcom/yahoo/mobile/android/broadway/util/TextShadow;->c()F

    move-result v2

    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mTextShadow:Lcom/yahoo/mobile/android/broadway/util/TextShadow;

    invoke-virtual {v3}, Lcom/yahoo/mobile/android/broadway/util/TextShadow;->d()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 206
    :cond_3
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mTextColor:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    if-eqz v0, :cond_4

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mTextColor:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/BwColor;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->setTextViewPadding(Landroid/widget/TextView;)V

    .line 214
    iget-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mSelectable:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 215
    return-void

    .line 189
    :cond_5
    const/high16 v0, 0x41700000    # 15.0f

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    const-string v0, "TextNode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing text color "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mTextColor:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public setDisplayText(Landroid/text/Spanned;)V
    .locals 0
    .param p1, "text"    # Landroid/text/Spanned;

    .prologue
    .line 336
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mDisplayText:Ljava/lang/CharSequence;

    .line 337
    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0
    .param p1, "fontFamily"    # Ljava/lang/String;

    .prologue
    .line 392
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mFontFamily:Ljava/lang/String;

    .line 393
    return-void
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 0
    .param p1, "fontStyle"    # Ljava/lang/String;

    .prologue
    .line 388
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->fontStyle:Ljava/lang/String;

    .line 389
    return-void
.end method

.method public setLineHeight(F)V
    .locals 0
    .param p1, "mLineHeight"    # F

    .prologue
    .line 425
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mLineHeight:F

    .line 426
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0
    .param p1, "mMaxLines"    # I

    .prologue
    .line 332
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mMaxLines:I

    .line 333
    return-void
.end method

.method public setSelectable(Z)V
    .locals 0
    .param p1, "selectable"    # Z

    .prologue
    .line 368
    iput-boolean p1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mSelectable:Z

    .line 369
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 344
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mTextKey:Ljava/lang/String;

    .line 345
    return-void
.end method

.method public setTextColor(Lcom/yahoo/mobile/android/broadway/model/BwColor;)V
    .locals 0
    .param p1, "textColor"    # Lcom/yahoo/mobile/android/broadway/model/BwColor;

    .prologue
    .line 352
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mTextColor:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    .line 353
    return-void
.end method

.method public setTextShadow(Lcom/yahoo/mobile/android/broadway/util/TextShadow;)V
    .locals 0
    .param p1, "textShadow"    # Lcom/yahoo/mobile/android/broadway/util/TextShadow;

    .prologue
    .line 396
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mTextShadow:Lcom/yahoo/mobile/android/broadway/util/TextShadow;

    .line 397
    return-void
.end method

.method public setTextSize(I)V
    .locals 0
    .param p1, "textSize"    # I

    .prologue
    .line 360
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mTextSize:I

    .line 361
    return-void
.end method

.method public setWeight(I)V
    .locals 0
    .param p1, "weight"    # I

    .prologue
    .line 328
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->weight:I

    .line 329
    return-void
.end method
