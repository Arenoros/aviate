.class public Lcom/yahoo/mobile/android/broadway/layout/InputNode;
.super Lcom/yahoo/mobile/android/broadway/layout/TextNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/android/broadway/layout/InputNode$InputLineMeasureFunction;
    }
.end annotation


# static fields
.field private static final a:Lcom/yahoo/mobile/android/broadway/a/x;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/CharSequence;

.field private d:Lcom/yahoo/mobile/android/broadway/model/BwColor;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/yahoo/mobile/android/broadway/model/Keyboard;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/yahoo/mobile/android/broadway/styles/InputNodeStyleApplicator;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/styles/InputNodeStyleApplicator;-><init>()V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->a:Lcom/yahoo/mobile/android/broadway/a/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/layout/TextNode;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->e:I

    .line 44
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->init()V

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/mobile/android/broadway/layout/InputNode;)V
    .locals 1
    .param p1, "node"    # Lcom/yahoo/mobile/android/broadway/layout/InputNode;

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/TextNode;-><init>(Lcom/yahoo/mobile/android/broadway/layout/TextNode;)V

    .line 38
    const/4 v0, 0x1

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->e:I

    .line 54
    if-nez p1, :cond_0

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/layout/InputNode;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->e:I

    return v0
.end method


# virtual methods
.method public a()Lcom/yahoo/mobile/android/broadway/layout/InputNode;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/android/broadway/layout/InputNode;-><init>(Lcom/yahoo/mobile/android/broadway/layout/InputNode;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->e:I

    .line 193
    return-void
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/BwColor;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->d:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    .line 176
    return-void
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/Keyboard;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->h:Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    .line 258
    return-void
.end method

.method public addLogItems(Ljava/lang/StringBuilder;)V
    .locals 2
    .param p1, "logBuilder"    # Ljava/lang/StringBuilder;

    .prologue
    .line 156
    invoke-super {p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->addLogItems(Ljava/lang/StringBuilder;)V

    .line 157
    const-string v0, " - hint: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, " - lines: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->h:Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    if-eqz v0, :cond_0

    .line 160
    const-string v0, " - keyboard: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->h:Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/model/Keyboard;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_0
    return-void
.end method

.method public applyInlineStyles()V
    .locals 2

    .prologue
    .line 171
    sget-object v0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->a:Lcom/yahoo/mobile/android/broadway/a/x;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->mInlineStyleSheet:Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

    invoke-interface {v0, p0, v1}, Lcom/yahoo/mobile/android/broadway/a/x;->a(Lcom/yahoo/mobile/android/broadway/layout/a;Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)V

    .line 172
    return-void
.end method

.method public applyStyles(Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)V
    .locals 1
    .param p1, "styleSheet"    # Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

    .prologue
    .line 166
    sget-object v0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->a:Lcom/yahoo/mobile/android/broadway/a/x;

    invoke-interface {v0, p0, p1}, Lcom/yahoo/mobile/android/broadway/a/x;->a(Lcom/yahoo/mobile/android/broadway/layout/a;Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)V

    .line 167
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
    const/4 v5, 0x0

    .line 102
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->getDataMapAfterTemplateRemapping(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 103
    invoke-super {p0, v0, p2}, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->bindData(Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)V

    .line 105
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->mAttributes:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->mAttributes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->mAttributes:Ljava/util/Map;

    const-string v2, "hint"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 110
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->mAttributes:Ljava/util/Map;

    const-string v3, "lines"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 111
    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->mAttributes:Ljava/util/Map;

    const-string v4, "keyboard"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 113
    if-eqz v1, :cond_2

    .line 114
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->mAttributes:Ljava/util/Map;

    const-string v4, "hint"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->b:Ljava/lang/String;

    .line 117
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    iput-object v5, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->c:Ljava/lang/CharSequence;

    .line 126
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 127
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->mAttributes:Ljava/util/Map;

    const-string v2, "lines"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->f:Ljava/lang/String;

    .line 130
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 131
    if-nez v1, :cond_5

    .line 132
    const/4 v1, 0x0

    iput v1, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->e:I

    .line 139
    :cond_3
    :goto_2
    if-eqz v3, :cond_0

    .line 140
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->mAttributes:Ljava/util/Map;

    const-string v2, "keyboard"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->g:Ljava/lang/String;

    .line 143
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    iput-object v5, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->h:Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->c:Ljava/lang/CharSequence;

    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->e:I

    goto :goto_2

    .line 147
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/model/Keyboard;->valueOf(Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->h:Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    goto/16 :goto_0
.end method

.method protected createNodeViewInternal(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 68
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic deepCopy()Lcom/yahoo/mobile/android/broadway/layout/TextNode;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->a()Lcom/yahoo/mobile/android/broadway/layout/InputNode;

    move-result-object v0

    return-object v0
.end method

.method public synthetic deepCopy()Lcom/yahoo/mobile/android/broadway/layout/a;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->a()Lcom/yahoo/mobile/android/broadway/layout/InputNode;

    move-result-object v0

    return-object v0
.end method

.method protected init()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/yahoo/mobile/android/broadway/layout/InputNode$InputLineMeasureFunction;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/android/broadway/layout/InputNode$InputLineMeasureFunction;-><init>(Lcom/yahoo/mobile/android/broadway/layout/InputNode;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->setMeasureFunction(Lcom/facebook/csslayout/CSSNode$MeasureFunction;)V

    .line 50
    return-void
.end method

.method protected populateNodeView(Landroid/view/View;)V
    .locals 4
    .param p1, "nodeView"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    .line 73
    invoke-super {p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->populateNodeView(Landroid/view/View;)V

    .line 74
    check-cast p1, Landroid/widget/EditText;

    .line 75
    .end local p1    # "nodeView":Landroid/view/View;
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->d:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    if-eqz v0, :cond_1

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->d:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/BwColor;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_1
    :goto_0
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setGravity(I)V

    .line 89
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->h:Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->h:Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/Keyboard;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 93
    :cond_2
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->e:I

    if-le v0, v3, :cond_3

    .line 94
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLines(I)V

    .line 95
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 97
    :cond_3
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v0, "InputNode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing text color "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->d:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
