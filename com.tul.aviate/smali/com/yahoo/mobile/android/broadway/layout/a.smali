.class public abstract Lcom/yahoo/mobile/android/broadway/layout/a;
.super Lcom/facebook/csslayout/CSSNode;
.source "SourceFile"


# static fields
.field private static final DEFAULT_OPACITY:F = 1.0f

.field private static final ID_KEY:Ljava/lang/String; = "id"

.field private static final OPACITY_KEY:Ljava/lang/String; = "opacity"

.field private static final STYLE_KEY:Ljava/lang/String; = "style"

.field private static final TAG:Ljava/lang/String; = "Node"

.field private static final URL_KEY:Ljava/lang/String; = "url"


# instance fields
.field protected mAccessibilityInfo:Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo;

.field protected mAccessibilityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected mAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected mBackgroundColor:Lcom/yahoo/mobile/android/broadway/model/BwColor;

.field protected mBackgroundGradient:Lcom/yahoo/mobile/android/broadway/util/Gradient;

.field private mBorderBottomLeftRadius:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

.field private mBorderBottomRightRadius:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

.field private mBorderColor:Lcom/yahoo/mobile/android/broadway/model/BwColor;

.field private mBorderRadius:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

.field private mBorderTopLeftRadius:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

.field private mBorderTopRightRadius:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

.field private mID:Ljava/lang/String;

.field protected mInlineStyleSheet:Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

.field protected mInstrumentationInfo:Lcom/yahoo/mobile/android/broadway/a/j;

.field protected mLayoutMap:Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

.field protected final mMustacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected mNodeView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mOpacity:F

.field private mOpacityKey:Ljava/lang/String;

.field private mPosition:I

.field private mStyle:Ljava/lang/String;

.field private mStyleKey:Ljava/lang/String;

.field protected mTemplateMappingDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mUrl:Landroid/net/Uri;

.field private mUrlKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/facebook/csslayout/CSSNode;-><init>()V

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mOpacity:F

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mTemplateMappingDataList:Ljava/util/List;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mMustacheMap:Ljava/util/Map;

    .line 99
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/mobile/android/broadway/layout/a;)V
    .locals 5

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/facebook/csslayout/CSSNode;-><init>()V

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mOpacity:F

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mTemplateMappingDataList:Ljava/util/List;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mMustacheMap:Ljava/util/Map;

    .line 107
    if-nez p1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/layout/a;->mBackgroundColor:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mBackgroundColor:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    .line 112
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/layout/a;->mBackgroundGradient:Lcom/yahoo/mobile/android/broadway/util/Gradient;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mBackgroundGradient:Lcom/yahoo/mobile/android/broadway/util/Gradient;

    .line 113
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/layout/a;->mBorderRadius:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mBorderRadius:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    .line 114
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/layout/a;->mBorderColor:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mBorderColor:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    .line 116
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/layout/a;->mTemplateMappingDataList:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 117
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/layout/a;->mTemplateMappingDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 118
    if-eqz v0, :cond_2

    .line 119
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 120
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mTemplateMappingDataList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 128
    :cond_4
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/layout/a;->mAttributes:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 129
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/yahoo/mobile/android/broadway/layout/a;->mAttributes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mAttributes:Ljava/util/Map;

    .line 130
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/layout/a;->mAttributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 131
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mAttributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 136
    :cond_5
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/layout/a;->mWidthType:Lcom/facebook/csslayout/CSSNode$LayoutParam;

    if-eqz v0, :cond_6

    .line 137
    new-instance v0, Lcom/facebook/csslayout/CSSNode$LayoutParam;

    iget-object v1, p1, Lcom/yahoo/mobile/android/broadway/layout/a;->mWidthType:Lcom/facebook/csslayout/CSSNode$LayoutParam;

    invoke-direct {v0, v1}, Lcom/facebook/csslayout/CSSNode$LayoutParam;-><init>(Lcom/facebook/csslayout/CSSNode$LayoutParam;)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mWidthType:Lcom/facebook/csslayout/CSSNode$LayoutParam;

    .line 140
    :cond_6
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/layout/a;->mHeightType:Lcom/facebook/csslayout/CSSNode$LayoutParam;

    if-eqz v0, :cond_7

    .line 141
    new-instance v0, Lcom/facebook/csslayout/CSSNode$LayoutParam;

    iget-object v1, p1, Lcom/yahoo/mobile/android/broadway/layout/a;->mHeightType:Lcom/facebook/csslayout/CSSNode$LayoutParam;

    invoke-direct {v0, v1}, Lcom/facebook/csslayout/CSSNode$LayoutParam;-><init>(Lcom/facebook/csslayout/CSSNode$LayoutParam;)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mHeightType:Lcom/facebook/csslayout/CSSNode$LayoutParam;

    .line 144
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mParent:Lcom/facebook/csslayout/CSSNode;

    .line 146
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/layout/a;->mInstrumentationInfo:Lcom/yahoo/mobile/android/broadway/a/j;

    if-eqz v0, :cond_8

    .line 147
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/layout/a;->mInstrumentationInfo:Lcom/yahoo/mobile/android/broadway/a/j;

    invoke-interface {v0}, Lcom/yahoo/mobile/android/broadway/a/j;->a()Lcom/yahoo/mobile/android/broadway/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mInstrumentationInfo:Lcom/yahoo/mobile/android/broadway/a/j;

    .line 149
    :cond_8
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/layout/a;->mID:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mID:Ljava/lang/String;

    .line 150
    iget v0, p1, Lcom/yahoo/mobile/android/broadway/layout/a;->mOpacity:F

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mOpacity:F

    .line 151
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/layout/a;->mOpacityKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mOpacityKey:Ljava/lang/String;

    .line 152
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/layout/a;->mAccessibilityMap:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 153
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/yahoo/mobile/android/broadway/layout/a;->mAccessibilityMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mAccessibilityMap:Ljava/util/Map;

    .line 154
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/layout/a;->mAccessibilityMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 155
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mAccessibilityMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 159
    :cond_9
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const-class v0, Lcom/yahoo/mobile/android/broadway/a/p;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/a/p;

    .line 161
    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v0, p0}, Lcom/yahoo/mobile/android/broadway/a/p;->a(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private findRootNode()Lcom/yahoo/mobile/android/broadway/layout/a;
    .locals 2

    .prologue
    .line 438
    move-object v0, p0

    .line 439
    :goto_0
    if-eqz v0, :cond_2

    .line 440
    instance-of v1, v0, Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/csslayout/CSSNode;->getParent()Lcom/facebook/csslayout/CSSNode;

    move-result-object v1

    instance-of v1, v1, Lcom/yahoo/mobile/android/broadway/layout/a;

    if-nez v1, :cond_1

    .line 441
    :cond_0
    check-cast v0, Lcom/yahoo/mobile/android/broadway/layout/a;

    .line 445
    :goto_1
    return-object v0

    .line 443
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/csslayout/CSSNode;->getParent()Lcom/facebook/csslayout/CSSNode;

    move-result-object v0

    goto :goto_0

    .line 445
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private isKeyPresent(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 256
    invoke-static {p1}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->isFieldPresent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "style"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "url"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "opacity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    :cond_0
    const/4 v0, 0x1

    .line 259
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setAccessibilityValues(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3
    .param p1, "evaluatedValue"    # Ljava/lang/Object;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 343
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mAccessibilityInfo:Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo;

    if-nez v0, :cond_0

    .line 344
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mAccessibilityInfo:Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo;

    .line 347
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 365
    :goto_1
    return-void

    .line 347
    :sswitch_0
    const-string v1, "label"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "type"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 350
    :pswitch_0
    if-nez p1, :cond_2

    .line 351
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mAccessibilityInfo:Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo;

    invoke-virtual {v0, v2}, Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mAccessibilityInfo:Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 357
    :pswitch_1
    if-nez p1, :cond_3

    .line 358
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mAccessibilityInfo:Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo;

    invoke-virtual {v0, v2}, Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo;->a(Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo$Type;)V

    goto :goto_1

    .line 360
    :cond_3
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mAccessibilityInfo:Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo$Type;->valueOf(Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo;->a(Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo$Type;)V

    goto :goto_1

    .line 347
    :sswitch_data_0
    .sparse-switch
        0x368f3a -> :sswitch_1
        0x61f7ef4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private setAttributeValues(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "evaluatedValue"    # Ljava/lang/Object;
    .param p3, "originalValue"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 271
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 328
    if-eqz p2, :cond_8

    .line 329
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mInlineStyleSheet:Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

    invoke-virtual {v0, p1, p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->attemptToSet(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 336
    .end local p3    # "originalValue":Ljava/lang/Object;
    :cond_1
    :goto_1
    return-void

    .line 271
    .restart local p3    # "originalValue":Ljava/lang/Object;
    :sswitch_0
    const-string v1, "style"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "url"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "id"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "opacity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 273
    :pswitch_0
    if-nez p2, :cond_2

    .line 274
    iput-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mStyle:Ljava/lang/String;

    .line 279
    :goto_2
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 280
    check-cast p3, Ljava/lang/String;

    .end local p3    # "originalValue":Ljava/lang/Object;
    iput-object p3, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mStyleKey:Ljava/lang/String;

    goto :goto_1

    .line 276
    .restart local p3    # "originalValue":Ljava/lang/Object;
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mStyle:Ljava/lang/String;

    goto :goto_2

    .line 284
    :pswitch_1
    if-nez p2, :cond_3

    .line 285
    iput-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mUrl:Landroid/net/Uri;

    .line 291
    :goto_3
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 292
    check-cast p3, Ljava/lang/String;

    .end local p3    # "originalValue":Ljava/lang/Object;
    iput-object p3, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mUrlKey:Ljava/lang/String;

    goto :goto_1

    .line 287
    .restart local p3    # "originalValue":Ljava/lang/Object;
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mUrl:Landroid/net/Uri;

    goto :goto_3

    .line 296
    :pswitch_2
    check-cast p3, Ljava/lang/String;

    .end local p3    # "originalValue":Ljava/lang/Object;
    iput-object p3, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mID:Ljava/lang/String;

    goto :goto_1

    .line 299
    .restart local p3    # "originalValue":Ljava/lang/Object;
    :pswitch_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 300
    if-eqz p2, :cond_7

    .line 303
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 309
    :cond_4
    :goto_4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mOpacity:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :goto_5
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mOpacity:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    .line 317
    iput v3, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mOpacity:F

    .line 319
    :cond_5
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mOpacity:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_6

    .line 320
    iput v4, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mOpacity:F

    .line 323
    :cond_6
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 324
    check-cast p3, Ljava/lang/String;

    .end local p3    # "originalValue":Ljava/lang/Object;
    iput-object p3, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mOpacityKey:Ljava/lang/String;

    goto/16 :goto_1

    .line 305
    .restart local p3    # "originalValue":Ljava/lang/Object;
    :cond_7
    if-eqz p3, :cond_4

    instance-of v1, p3, Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 306
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 311
    :catch_0
    move-exception v0

    .line 313
    const-string v1, "Node"

    const-string v2, "Parsing Opacity Error"

    invoke-static {v1, v2, v0}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    iput v3, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mOpacity:F

    goto :goto_5

    .line 331
    :cond_8
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mInlineStyleSheet:Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

    invoke-virtual {v0, p1, p3}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->attemptToSet(Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 271
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b8807f5 -> :sswitch_3
        0xd1b -> :sswitch_2
        0x1c56f -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public addLogItems(Ljava/lang/StringBuilder;)V
    .locals 6
    .param p1, "logBuilder"    # Ljava/lang/StringBuilder;

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 524
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mStyle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    const-string v0, " - style: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mUrl:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 528
    const-string v0, " - url: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mUrl:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 530
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mBackgroundColor:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    if-eqz v0, :cond_2

    .line 531
    const-string v0, " - bgColor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mBackgroundColor:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 533
    :cond_2
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mBorderColor:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    if-eqz v0, :cond_3

    .line 534
    const-string v0, " - bdrColor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mBorderColor:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    :cond_3
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mBackgroundGradient:Lcom/yahoo/mobile/android/broadway/util/Gradient;

    if-eqz v0, :cond_4

    .line 537
    const-string v0, " - gradient: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mBackgroundGradient:Lcom/yahoo/mobile/android/broadway/util/Gradient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    :cond_4
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mMargin:[F

    if-eqz v0, :cond_8

    .line 540
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mMargin:[F

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    .line 541
    const-string v0, " - left margin: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mMargin:[F

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 543
    :cond_5
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mMargin:[F

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 544
    const-string v0, " - right margin: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mMargin:[F

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 546
    :cond_6
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mMargin:[F

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    .line 547
    const-string v0, " - top margin: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mMargin:[F

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 549
    :cond_7
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mMargin:[F

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 550
    const-string v0, " - bottom margin: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mMargin:[F

    aget v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 553
    :cond_8
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mPadding:[F

    if-eqz v0, :cond_c

    .line 555
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mPadding:[F

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 556
    const-string v0, " - left padding: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mPadding:[F

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 558
    :cond_9
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mPadding:[F

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    .line 559
    const-string v0, " - right padding: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mPadding:[F

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 561
    :cond_a
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mPadding:[F

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    .line 562
    const-string v0, " - top padding: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mPadding:[F

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 564
    :cond_b
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mPadding:[F

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    .line 565
    const-string v0, " - bottom padding: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mPadding:[F

    aget v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 568
    :cond_c
    const-string v0, " - opacity: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mOpacity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 569
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mInstrumentationInfo:Lcom/yahoo/mobile/android/broadway/a/j;

    if-eqz v0, :cond_d

    .line 570
    const-string v0, " - i13n: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mInstrumentationInfo:Lcom/yahoo/mobile/android/broadway/a/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 572
    :cond_d
    return-void
.end method

.method public appendTemplateMappingData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 873
    .local p1, "templateMappingData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mTemplateMappingDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 874
    return-void
.end method

.method protected applyBackgroundLayerDrawable(Landroid/view/View;Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "nodeBackground"    # Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;

    .prologue
    .line 648
    invoke-static {p1, p2}, Lcom/yahoo/mobile/android/broadway/util/ViewUtils;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 649
    return-void
.end method

.method public abstract applyInlineStyles()V
.end method

.method public abstract applyStyles(Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)V
.end method

.method public bindData(Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)V
    .locals 8
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
    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 182
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mAttributes:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mAttributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v2

    .line 183
    :goto_0
    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mAccessibilityMap:Ljava/util/Map;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mAccessibilityMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_6

    .line 184
    :cond_1
    :goto_1
    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mLayoutMap:Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    .line 186
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mInlineStyleSheet:Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

    if-nez v1, :cond_2

    .line 187
    new-instance v1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

    invoke-direct {v1}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;-><init>()V

    iput-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mInlineStyleSheet:Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

    .line 190
    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/a;->isDirty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 191
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/a;->dirty()V

    .line 195
    :cond_3
    if-nez v0, :cond_8

    .line 196
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mAttributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 197
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 200
    invoke-direct {p0, v1}, Lcom/yahoo/mobile/android/broadway/layout/a;->isKeyPresent(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 203
    if-eqz v0, :cond_7

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v4, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setAttributeValues(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move v0, v1

    .line 182
    goto :goto_0

    :cond_6
    move v2, v1

    .line 183
    goto :goto_1

    .line 207
    :cond_7
    invoke-direct {p0, v1, v7, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setAttributeValues(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 212
    :cond_8
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mInstrumentationInfo:Lcom/yahoo/mobile/android/broadway/a/j;

    instance-of v0, v0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;

    if-eqz v0, :cond_b

    .line 213
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mInstrumentationInfo:Lcom/yahoo/mobile/android/broadway/a/j;

    check-cast v0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;

    .line 214
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->d()Ljava/util/Map;

    move-result-object v3

    .line 216
    if-eqz v3, :cond_b

    .line 217
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 218
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 219
    if-eqz v5, :cond_a

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_a

    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    .line 221
    if-eqz v5, :cond_9

    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 225
    :cond_a
    invoke-virtual {v0, v1, v5}, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 232
    :cond_b
    if-nez v2, :cond_d

    .line 233
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mAccessibilityMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 234
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 235
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_c

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 239
    invoke-direct {p0, v0, v1}, Lcom/yahoo/mobile/android/broadway/layout/a;->setAccessibilityValues(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 241
    :cond_c
    invoke-direct {p0, v7, v1}, Lcom/yahoo/mobile/android/broadway/layout/a;->setAccessibilityValues(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 246
    :cond_d
    return-void
.end method

.method protected bindNodeView(Landroid/view/View;)V
    .locals 2
    .param p1, "nodeView"    # Landroid/view/View;

    .prologue
    .line 394
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/a;->hasNewLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/a;->markLayoutSeen()V

    .line 397
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/a;->setNodeViewLayoutParams(Landroid/view/View;)V

    .line 398
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->style:Lcom/facebook/csslayout/CSSStyle;

    iget-object v0, v0, Lcom/facebook/csslayout/CSSStyle;->visibility:Lcom/facebook/csslayout/CSSDisplay;

    sget-object v1, Lcom/facebook/csslayout/CSSDisplay;->NONE:Lcom/facebook/csslayout/CSSDisplay;

    if-eq v0, v1, :cond_2

    .line 399
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/a;->populateNodeView(Landroid/view/View;)V

    .line 400
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 404
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 407
    :cond_1
    return-void

    .line 402
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public clearTemplateMappingDataList()V
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mTemplateMappingDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 899
    return-void
.end method

.method public createNodeView(Landroid/content/Context;)Landroid/view/View;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 368
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mNodeView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 370
    :goto_0
    if-eqz v0, :cond_1

    .line 376
    :goto_1
    return-object v0

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mNodeView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 373
    :cond_1
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/a;->createNodeViewInternal(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 374
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mNodeView:Ljava/lang/ref/WeakReference;

    .line 375
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->bindNodeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method protected abstract createNodeViewInternal(Landroid/content/Context;)Landroid/view/View;
.end method

.method public abstract deepCopy()Lcom/yahoo/mobile/android/broadway/layout/a;
.end method

.method public dirty()V
    .locals 1

    .prologue
    .line 853
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/a;->hasNewLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/a;->markLayoutSeen()V

    .line 856
    :cond_0
    invoke-super {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 857
    return-void
.end method

.method public getAccessibilityMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 945
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mAccessibilityMap:Ljava/util/Map;

    return-object v0
.end method

.method public getActualChildAt(I)Lcom/yahoo/mobile/android/broadway/layout/a;
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 864
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/layout/a;

    return-object v0
.end method

.method public getActualChildCount()I
    .locals 1

    .prologue
    .line 860
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getBorder(I)F
    .locals 1
    .param p1, "spacing"    # I

    .prologue
    .line 705
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mBorder:[F

    aget v0, v0, p1

    return v0
.end method

.method public getBorderBottomLeftRadius()Lcom/yahoo/mobile/android/broadway/model/BorderRadius;
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mBorderBottomLeftRadius:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    return-object v0
.end method

.method public getBorderBottomRightRadius()Lcom/yahoo/mobile/android/broadway/model/BorderRadius;
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mBorderBottomRightRadius:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    return-object v0
.end method

.method public getBorderColor()Lcom/yahoo/mobile/android/broadway/model/BwColor;
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mBorderColor:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    return-object v0
.end method

.method public getBorderRadius()Lcom/yahoo/mobile/android/broadway/model/BorderRadius;
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mBorderRadius:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    return-object v0
.end method

.method public getBorderTopLeftRadius()Lcom/yahoo/mobile/android/broadway/model/BorderRadius;
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mBorderTopLeftRadius:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    return-object v0
.end method

.method public getBorderTopRightRadius()Lcom/yahoo/mobile/android/broadway/model/BorderRadius;
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mBorderTopRightRadius:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    return-object v0
.end method

.method public getCardBoxNode()Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;
    .locals 1

    .prologue
    .line 429
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/layout/a;->findRootNode()Lcom/yahoo/mobile/android/broadway/layout/a;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_0

    .line 431
    check-cast v0, Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;

    .line 433
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCardRootViewPair()Landroid/support/v4/g/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/g/h",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 449
    .line 451
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/layout/a;->findRootNode()Lcom/yahoo/mobile/android/broadway/layout/a;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_1

    .line 454
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->getNodeView()Landroid/view/View;

    move-result-object v2

    .line 455
    instance-of v3, v0, Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;

    if-eqz v3, :cond_0

    .line 456
    check-cast v0, Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;->getCardInfo()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v0

    move-object v1, v2

    .line 460
    :goto_0
    new-instance v2, Landroid/support/v4/g/h;

    invoke-direct {v2, v0, v1}, Landroid/support/v4/g/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getCardView()Lcom/yahoo/mobile/android/broadway/views/CardView;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 928
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/a;->getNodeView()Landroid/view/View;

    move-result-object v0

    .line 929
    :goto_0
    if-eqz v0, :cond_2

    .line 930
    instance-of v2, v0, Lcom/yahoo/mobile/android/broadway/views/CardView;

    if-eqz v2, :cond_0

    .line 931
    check-cast v0, Lcom/yahoo/mobile/android/broadway/views/CardView;

    .line 940
    :goto_1
    return-object v0

    .line 933
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 934
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 937
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 940
    goto :goto_1
.end method

.method public bridge synthetic getChildAt(I)Lcom/facebook/csslayout/CSSNode;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/a;->getChildAt(I)Lcom/yahoo/mobile/android/broadway/layout/a;

    move-result-object v0

    return-object v0
.end method

.method public getChildAt(I)Lcom/yahoo/mobile/android/broadway/layout/a;
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 593
    invoke-super {p0, p1}, Lcom/facebook/csslayout/CSSNode;->getChildAt(I)Lcom/facebook/csslayout/CSSNode;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/layout/a;

    return-object v0
.end method

.method protected getDataMapAfterTemplateRemapping(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 966
    .line 967
    .local p1, "globalDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mTemplateMappingDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .end local p1    # "globalDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 968
    invoke-static {v0, p1}, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 970
    :cond_0
    return-object p1
.end method

.method public getInlineStyleSheet()Lcom/yahoo/mobile/android/broadway/model/StyleSheet;
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mInlineStyleSheet:Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

    return-object v0
.end method

.method public getInstrumentationInfo()Lcom/yahoo/mobile/android/broadway/a/j;
    .locals 1

    .prologue
    .line 911
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mInstrumentationInfo:Lcom/yahoo/mobile/android/broadway/a/j;

    return-object v0
.end method

.method public getLayoutMap()Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;
    .locals 1

    .prologue
    .line 953
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mLayoutMap:Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    return-object v0
.end method

.method public getMargin(I)F
    .locals 1
    .param p1, "spacing"    # I

    .prologue
    .line 772
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mMargin:[F

    aget v0, v0, p1

    return v0
.end method

.method public getMaxHeight()F
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->style:Lcom/facebook/csslayout/CSSStyle;

    iget v0, v0, Lcom/facebook/csslayout/CSSStyle;->maxHeight:F

    return v0
.end method

.method public getMaxWidth()F
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->style:Lcom/facebook/csslayout/CSSStyle;

    iget v0, v0, Lcom/facebook/csslayout/CSSStyle;->maxWidth:F

    return v0
.end method

.method public getMinHeight()F
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->style:Lcom/facebook/csslayout/CSSStyle;

    iget v0, v0, Lcom/facebook/csslayout/CSSStyle;->minHeight:F

    return v0
.end method

.method public getMinWidth()F
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->style:Lcom/facebook/csslayout/CSSStyle;

    iget v0, v0, Lcom/facebook/csslayout/CSSStyle;->minWidth:F

    return v0
.end method

.method protected getNodeBackground(Landroid/content/Context;)Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 657
    new-instance v1, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;

    invoke-direct {v1, p1}, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;-><init>(Landroid/content/Context;)V

    .line 660
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mBackgroundColor:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    if-eqz v0, :cond_0

    .line 662
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mBackgroundColor:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/BwColor;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->a(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 669
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mBackgroundGradient:Lcom/yahoo/mobile/android/broadway/util/Gradient;

    if-eqz v0, :cond_1

    .line 671
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/a;->getLayoutWidth()F

    move-result v0

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a(F)F

    move-result v0

    .line 672
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/a;->getLayoutHeight()F

    move-result v2

    invoke-static {v2}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a(F)F

    move-result v2

    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mBackgroundGradient:Lcom/yahoo/mobile/android/broadway/util/Gradient;

    .line 670
    invoke-static {v0, v2, v3}, Lcom/yahoo/mobile/android/broadway/util/ColorUtils;->a(FFLcom/yahoo/mobile/android/broadway/util/Gradient;)Landroid/graphics/LinearGradient;

    move-result-object v0

    .line 673
    if-eqz v0, :cond_1

    .line 674
    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->a(Landroid/graphics/Shader;)V

    .line 679
    :cond_1
    invoke-static {p0}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->c(Lcom/yahoo/mobile/android/broadway/layout/a;)Landroid/graphics/Rect;

    move-result-object v0

    .line 680
    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->a(Landroid/graphics/Rect;)V

    .line 683
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/a;->getBorderColor()Lcom/yahoo/mobile/android/broadway/model/BwColor;

    move-result-object v2

    .line 684
    const/high16 v0, -0x1000000

    .line 685
    if-eqz v2, :cond_2

    .line 686
    invoke-virtual {v2}, Lcom/yahoo/mobile/android/broadway/model/BwColor;->a()I

    move-result v0

    .line 688
    :cond_2
    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->b(I)V

    .line 689
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/a;->getBorderRadius()Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->a(Lcom/yahoo/mobile/android/broadway/model/BorderRadius;)V

    .line 690
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/a;->getBorderTopLeftRadius()Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->b(Lcom/yahoo/mobile/android/broadway/model/BorderRadius;)V

    .line 691
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/a;->getBorderTopRightRadius()Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->c(Lcom/yahoo/mobile/android/broadway/model/BorderRadius;)V

    .line 692
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/a;->getBorderBottomLeftRadius()Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->d(Lcom/yahoo/mobile/android/broadway/model/BorderRadius;)V

    .line 693
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/a;->getBorderBottomRightRadius()Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->e(Lcom/yahoo/mobile/android/broadway/model/BorderRadius;)V

    .line 695
    return-object v1

    .line 663
    :catch_0
    move-exception v0

    .line 664
    const-string v2, "Node"

    const-string v3, "Invalid color"

    invoke-static {v2, v3, v0}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getNodeView()Landroid/view/View;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mNodeView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mNodeView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public getOpacity()F
    .locals 1

    .prologue
    .line 837
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mOpacity:F

    return v0
.end method

.method public getPadding(I)F
    .locals 1
    .param p1, "spacing"    # I

    .prologue
    .line 782
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mPadding:[F

    aget v0, v0, p1

    return v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 820
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mPosition:I

    return v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateMappingDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 891
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mTemplateMappingDataList:Ljava/util/List;

    return-object v0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public isBorderPresent()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 757
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mBorder:[F

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 758
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1

    .line 759
    const/4 v0, 0x1

    .line 762
    :cond_0
    return v0

    .line 757
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected populateNodeView(Landroid/view/View;)V
    .locals 2
    .param p1, "nodeView"    # Landroid/view/View;

    .prologue
    .line 410
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/a;->setNodeViewBackground(Landroid/view/View;)V

    .line 413
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mUrl:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mInstrumentationInfo:Lcom/yahoo/mobile/android/broadway/a/j;

    if-eqz v0, :cond_1

    .line 414
    :cond_0
    new-instance v0, Lcom/yahoo/mobile/android/broadway/action/NodeClickListener;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mUrl:Landroid/net/Uri;

    invoke-direct {v0, p0, v1}, Lcom/yahoo/mobile/android/broadway/action/NodeClickListener;-><init>(Lcom/yahoo/mobile/android/broadway/layout/a;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mAccessibilityInfo:Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo;

    if-eqz v1, :cond_2

    .line 418
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mAccessibilityInfo:Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo;

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/android/broadway/model/AccessibilityInfo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 420
    :cond_2
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mOpacity:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 421
    return-void
.end method

.method public prependTemplateRemappingData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 882
    .local p1, "templateMappingData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mTemplateMappingDataList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 883
    return-void
.end method

.method public setAccessibilityMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 949
    .local p1, "accessibility":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mAccessibilityMap:Ljava/util/Map;

    .line 950
    return-void
.end method

.method public setAttributes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 816
    .local p1, "mAttributes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mAttributes:Ljava/util/Map;

    .line 817
    return-void
.end method

.method public setBackgroundColor(Lcom/yahoo/mobile/android/broadway/model/BwColor;)V
    .locals 0
    .param p1, "backgroundColor"    # Lcom/yahoo/mobile/android/broadway/model/BwColor;

    .prologue
    .line 584
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mBackgroundColor:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    .line 585
    return-void
.end method

.method public setBackgroundGradient(Lcom/yahoo/mobile/android/broadway/util/Gradient;)V
    .locals 0
    .param p1, "gradient"    # Lcom/yahoo/mobile/android/broadway/util/Gradient;

    .prologue
    .line 588
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mBackgroundGradient:Lcom/yahoo/mobile/android/broadway/util/Gradient;

    .line 589
    return-void
.end method

.method public setBorderBottomLeftRadius(Lcom/yahoo/mobile/android/broadway/model/BorderRadius;)V
    .locals 0
    .param p1, "borderBottomLeftRadius"    # Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    .prologue
    .line 741
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mBorderBottomLeftRadius:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    .line 742
    return-void
.end method

.method public setBorderBottomRightRadius(Lcom/yahoo/mobile/android/broadway/model/BorderRadius;)V
    .locals 0
    .param p1, "borderBottomRightRadius"    # Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    .prologue
    .line 749
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mBorderBottomRightRadius:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    .line 750
    return-void
.end method

.method public setBorderColor(Lcom/yahoo/mobile/android/broadway/model/BwColor;)V
    .locals 0
    .param p1, "mBorderColor"    # Lcom/yahoo/mobile/android/broadway/model/BwColor;

    .prologue
    .line 713
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mBorderColor:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    .line 714
    return-void
.end method

.method public setBorderRadius(Lcom/yahoo/mobile/android/broadway/model/BorderRadius;)V
    .locals 0
    .param p1, "borderRadius"    # Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    .prologue
    .line 753
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mBorderRadius:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    .line 754
    return-void
.end method

.method public setBorderTopLeftRadius(Lcom/yahoo/mobile/android/broadway/model/BorderRadius;)V
    .locals 0
    .param p1, "borderTopLeftRadius"    # Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    .prologue
    .line 725
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mBorderTopLeftRadius:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    .line 726
    return-void
.end method

.method public setBorderTopRightRadius(Lcom/yahoo/mobile/android/broadway/model/BorderRadius;)V
    .locals 0
    .param p1, "borderTopRightRadius"    # Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    .prologue
    .line 733
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mBorderTopRightRadius:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    .line 734
    return-void
.end method

.method public setInlineStyleSheet(Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)V
    .locals 0
    .param p1, "mInlineStyleSheet"    # Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

    .prologue
    .line 791
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mInlineStyleSheet:Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

    .line 792
    return-void
.end method

.method public setInstrumentationInfo(Lcom/yahoo/mobile/android/broadway/a/j;)V
    .locals 0
    .param p1, "instrumentationInfo"    # Lcom/yahoo/mobile/android/broadway/a/j;

    .prologue
    .line 915
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mInstrumentationInfo:Lcom/yahoo/mobile/android/broadway/a/j;

    .line 916
    return-void
.end method

.method public setMaxHeight(F)V
    .locals 1
    .param p1, "maxHeight"    # F

    .prologue
    .line 623
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->style:Lcom/facebook/csslayout/CSSStyle;

    iput p1, v0, Lcom/facebook/csslayout/CSSStyle;->maxHeight:F

    .line 624
    return-void
.end method

.method public setMaxWidth(F)V
    .locals 1
    .param p1, "maxWidth"    # F

    .prologue
    .line 615
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->style:Lcom/facebook/csslayout/CSSStyle;

    iput p1, v0, Lcom/facebook/csslayout/CSSStyle;->maxWidth:F

    .line 616
    return-void
.end method

.method public setMinHeight(F)V
    .locals 1
    .param p1, "minHeight"    # F

    .prologue
    .line 610
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->style:Lcom/facebook/csslayout/CSSStyle;

    iput p1, v0, Lcom/facebook/csslayout/CSSStyle;->minHeight:F

    .line 611
    return-void
.end method

.method public setMinWidth(F)V
    .locals 1
    .param p1, "minWidth"    # F

    .prologue
    .line 602
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->style:Lcom/facebook/csslayout/CSSStyle;

    iput p1, v0, Lcom/facebook/csslayout/CSSStyle;->minWidth:F

    .line 603
    return-void
.end method

.method protected setNodeViewBackground(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 637
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->getNodeBackground(Landroid/content/Context;)Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;

    move-result-object v0

    .line 638
    invoke-virtual {p0, p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->applyBackgroundLayerDrawable(Landroid/view/View;Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;)V

    .line 639
    return-void
.end method

.method protected setNodeViewLayoutParams(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 478
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 479
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/a;->getLayoutWidth()F

    move-result v1

    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/a;->getLayoutHeight()F

    move-result v2

    invoke-static {v2}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    :goto_0
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/a;->setViewXYFromNode(Landroid/view/View;)V

    .line 485
    return-void

    .line 481
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/a;->getLayoutHeight()F

    move-result v1

    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 482
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/a;->getLayoutWidth()F

    move-result v1

    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method

.method public setOpacity(F)V
    .locals 0
    .param p1, "opacity"    # F

    .prologue
    .line 841
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mOpacity:F

    .line 842
    return-void
.end method

.method public setParent(Lcom/yahoo/mobile/android/broadway/layout/a;)V
    .locals 0
    .param p1, "node"    # Lcom/yahoo/mobile/android/broadway/layout/a;

    .prologue
    .line 812
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mParent:Lcom/facebook/csslayout/CSSNode;

    .line 813
    return-void
.end method

.method public setPosition(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 830
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mPosition:I

    .line 831
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mInstrumentationInfo:Lcom/yahoo/mobile/android/broadway/a/j;

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mInstrumentationInfo:Lcom/yahoo/mobile/android/broadway/a/j;

    invoke-interface {v0, p1}, Lcom/yahoo/mobile/android/broadway/a/j;->a(I)V

    .line 834
    :cond_0
    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 0
    .param p1, "mStyle"    # Ljava/lang/String;

    .prologue
    .line 803
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mStyle:Ljava/lang/String;

    .line 804
    return-void
.end method

.method public setTemplateRemappingData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 907
    .local p1, "templateMappingList":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->mTemplateMappingDataList:Ljava/util/List;

    .line 908
    return-void
.end method

.method protected setViewXYFromNode(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 494
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView$i;

    if-nez v0, :cond_0

    .line 495
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/a;->getLayoutX()F

    move-result v0

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 496
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/a;->getLayoutY()F

    move-result v0

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 498
    :cond_0
    return-void
.end method

.method public toStringWithIndentation(Ljava/lang/StringBuilder;I)V
    .locals 4
    .param p1, "result"    # Ljava/lang/StringBuilder;
    .param p2, "level"    # I

    .prologue
    const/4 v0, 0x0

    .line 503
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    .line 504
    :goto_0
    if-ge v1, p2, :cond_0

    .line 505
    const-string v3, "__"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 508
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/a;->layout:Lcom/facebook/csslayout/CSSLayout;

    invoke-virtual {v1}, Lcom/facebook/csslayout/CSSLayout;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/a;->addLogItems(Ljava/lang/StringBuilder;)V

    .line 513
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/a;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_2

    .line 514
    const-string v1, ", children: [\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    :goto_1
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/a;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 516
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->getChildAt(I)Lcom/yahoo/mobile/android/broadway/layout/a;

    move-result-object v1

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v1, p1, v3}, Lcom/yahoo/mobile/android/broadway/layout/a;->toStringWithIndentation(Ljava/lang/StringBuilder;I)V

    .line 517
    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 519
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    :cond_2
    return-void
.end method

.method public updateNodeView()V
    .locals 1

    .prologue
    .line 464
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/a;->getNodeView()Landroid/view/View;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->bindNodeView(Landroid/view/View;)V

    .line 467
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 469
    :cond_0
    return-void
.end method
