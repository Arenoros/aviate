.class public Lcom/yahoo/mobile/android/broadway/model/StyleSheet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation build Lcom/yahoo/mobile/android/broadway/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/android/broadway/model/StyleSheet$FieldProp;
    }
.end annotation


# static fields
.field public static final DEFAULT_VALUE:I = -0x80000000

.field private static final HYPHEN_PATTERN:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "StyleSheet"

.field private static final UNDERSCORE:Ljava/lang/String; = "_"

.field private static sFieldMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/mobile/android/broadway/model/StyleSheet$FieldProp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private alignItems:Lcom/facebook/csslayout/CSSAlign;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private alignSelf:Lcom/facebook/csslayout/CSSAlign;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private backgroundColor:Lcom/yahoo/mobile/android/broadway/model/BwColor;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private backgroundGradient:Lcom/yahoo/mobile/android/broadway/util/Gradient;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private backgroundSize:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private borderBottomLeftRadius:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private borderBottomRightRadius:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private borderBottomWidth:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private borderColor:Lcom/yahoo/mobile/android/broadway/model/BwColor;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private borderLeftWidth:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private borderRadius:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private borderRightWidth:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private borderTopLeftRadius:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private borderTopRightRadius:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private borderTopWidth:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private boxShadow:Lcom/yahoo/mobile/android/broadway/util/BoxShadow;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private cellMargin:F
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field color:Lcom/yahoo/mobile/android/broadway/model/BwColor;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private display:Lcom/facebook/csslayout/CSSDisplay;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private draggable:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private flex:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private flexDirection:Lcom/facebook/csslayout/CSSFlexDirection;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private flexWrap:Lcom/facebook/csslayout/CSSWrap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private fontFamily:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private fontSize:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private fontStyle:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private fontWeight:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private height:Lcom/facebook/csslayout/CSSNode$LayoutParam;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private hintColor:Lcom/yahoo/mobile/android/broadway/model/BwColor;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private justifyContent:Lcom/facebook/csslayout/CSSJustify;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private keyboard:Lcom/yahoo/mobile/android/broadway/model/Keyboard;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private lastRow:Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private lineHeight:F
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private lines:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private marginBottom:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private marginLeft:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private marginRight:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private marginTop:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private maxHeight:Lcom/facebook/csslayout/CSSNode$LayoutParam;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private maxRows:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private maxWidth:Lcom/facebook/csslayout/CSSNode$LayoutParam;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private minHeight:Lcom/facebook/csslayout/CSSNode$LayoutParam;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private minWidth:Lcom/facebook/csslayout/CSSNode$LayoutParam;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private nextUrl:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private opacity:F
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private overflowX:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private paddingBottom:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private paddingLeft:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private paddingRight:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private paddingTop:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private placeholder:Lcom/yahoo/mobile/android/broadway/model/BwColor;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private positionBottom:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private positionLeft:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private positionRight:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private positionTop:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private positionType:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private rowHeight:F
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private selectable:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private span:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private textClamp:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private textShadow:Lcom/yahoo/mobile/android/broadway/util/TextShadow;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private traffic:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private type:Lcom/yahoo/mobile/android/broadway/model/MapType;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private width:Lcom/facebook/csslayout/CSSNode$LayoutParam;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 40
    const-string v0, "-"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->HYPHEN_PATTERN:Ljava/util/regex/Pattern;

    .line 227
    const-class v0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 228
    new-instance v0, Ljava/util/HashMap;

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->sFieldMap:Ljava/util/HashMap;

    .line 229
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 230
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 231
    sget-object v4, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->sFieldMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/yahoo/mobile/android/broadway/model/StyleSheet$FieldProp;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet$FieldProp;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->paddingTop:I

    .line 62
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->paddingBottom:I

    .line 64
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->paddingLeft:I

    .line 66
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->paddingRight:I

    .line 69
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->marginTop:I

    .line 71
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->marginBottom:I

    .line 73
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->marginRight:I

    .line 75
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->marginLeft:I

    .line 78
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderLeftWidth:I

    .line 80
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderBottomWidth:I

    .line 82
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderRightWidth:I

    .line 84
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderTopWidth:I

    .line 111
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->flex:I

    .line 115
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->positionTop:I

    .line 117
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->positionBottom:I

    .line 119
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->positionRight:I

    .line 121
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->positionLeft:I

    .line 152
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->fontSize:I

    .line 154
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->textClamp:I

    .line 158
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->lineHeight:F

    .line 182
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->maxRows:I

    .line 190
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->span:I

    .line 237
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)V
    .locals 2
    .param p1, "styleSheet"    # Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

    .prologue
    const/high16 v1, -0x80000000

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->paddingTop:I

    .line 62
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->paddingBottom:I

    .line 64
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->paddingLeft:I

    .line 66
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->paddingRight:I

    .line 69
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->marginTop:I

    .line 71
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->marginBottom:I

    .line 73
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->marginRight:I

    .line 75
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->marginLeft:I

    .line 78
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderLeftWidth:I

    .line 80
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderBottomWidth:I

    .line 82
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderRightWidth:I

    .line 84
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderTopWidth:I

    .line 111
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->flex:I

    .line 115
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->positionTop:I

    .line 117
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->positionBottom:I

    .line 119
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->positionRight:I

    .line 121
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->positionLeft:I

    .line 152
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->fontSize:I

    .line 154
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->textClamp:I

    .line 158
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->lineHeight:F

    .line 182
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->maxRows:I

    .line 190
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->span:I

    .line 240
    if-nez p1, :cond_0

    .line 328
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->width:Lcom/facebook/csslayout/CSSNode$LayoutParam;

    if-eqz v0, :cond_1

    .line 243
    new-instance v0, Lcom/facebook/csslayout/CSSNode$LayoutParam;

    iget-object v1, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->width:Lcom/facebook/csslayout/CSSNode$LayoutParam;

    invoke-direct {v0, v1}, Lcom/facebook/csslayout/CSSNode$LayoutParam;-><init>(Lcom/facebook/csslayout/CSSNode$LayoutParam;)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->width:Lcom/facebook/csslayout/CSSNode$LayoutParam;

    .line 245
    :cond_1
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->height:Lcom/facebook/csslayout/CSSNode$LayoutParam;

    if-eqz v0, :cond_2

    .line 246
    new-instance v0, Lcom/facebook/csslayout/CSSNode$LayoutParam;

    iget-object v1, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->height:Lcom/facebook/csslayout/CSSNode$LayoutParam;

    invoke-direct {v0, v1}, Lcom/facebook/csslayout/CSSNode$LayoutParam;-><init>(Lcom/facebook/csslayout/CSSNode$LayoutParam;)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->height:Lcom/facebook/csslayout/CSSNode$LayoutParam;

    .line 248
    :cond_2
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->backgroundColor:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->backgroundColor:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    .line 249
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->backgroundGradient:Lcom/yahoo/mobile/android/broadway/util/Gradient;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->backgroundGradient:Lcom/yahoo/mobile/android/broadway/util/Gradient;

    .line 250
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->backgroundSize:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->backgroundSize:Ljava/lang/String;

    .line 252
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->textShadow:Lcom/yahoo/mobile/android/broadway/util/TextShadow;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->textShadow:Lcom/yahoo/mobile/android/broadway/util/TextShadow;

    .line 253
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->boxShadow:Lcom/yahoo/mobile/android/broadway/util/BoxShadow;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->boxShadow:Lcom/yahoo/mobile/android/broadway/util/BoxShadow;

    .line 255
    iget v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->paddingTop:I

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->paddingTop:I

    .line 256
    iget v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->paddingBottom:I

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->paddingBottom:I

    .line 257
    iget v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->paddingLeft:I

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->paddingLeft:I

    .line 258
    iget v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->paddingRight:I

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->paddingRight:I

    .line 260
    iget v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->marginTop:I

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->marginTop:I

    .line 261
    iget v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->marginBottom:I

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->marginBottom:I

    .line 262
    iget v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->marginRight:I

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->marginRight:I

    .line 263
    iget v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->marginLeft:I

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->marginLeft:I

    .line 265
    iget v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderLeftWidth:I

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderLeftWidth:I

    .line 266
    iget v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderBottomWidth:I

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderBottomWidth:I

    .line 267
    iget v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderRightWidth:I

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderRightWidth:I

    .line 268
    iget v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderTopWidth:I

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderTopWidth:I

    .line 270
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderColor:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderColor:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    .line 271
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderRadius:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderRadius:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    .line 272
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderTopLeftRadius:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderTopLeftRadius:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    .line 273
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderTopRightRadius:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderTopRightRadius:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    .line 274
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderBottomLeftRadius:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderBottomLeftRadius:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    .line 275
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderBottomRightRadius:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderBottomRightRadius:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    .line 277
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->minWidth:Lcom/facebook/csslayout/CSSNode$LayoutParam;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->minWidth:Lcom/facebook/csslayout/CSSNode$LayoutParam;

    .line 278
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->minHeight:Lcom/facebook/csslayout/CSSNode$LayoutParam;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->minHeight:Lcom/facebook/csslayout/CSSNode$LayoutParam;

    .line 279
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->maxWidth:Lcom/facebook/csslayout/CSSNode$LayoutParam;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->maxWidth:Lcom/facebook/csslayout/CSSNode$LayoutParam;

    .line 280
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->maxHeight:Lcom/facebook/csslayout/CSSNode$LayoutParam;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->maxHeight:Lcom/facebook/csslayout/CSSNode$LayoutParam;

    .line 282
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->alignSelf:Lcom/facebook/csslayout/CSSAlign;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->alignSelf:Lcom/facebook/csslayout/CSSAlign;

    .line 283
    iget v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->flex:I

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->flex:I

    .line 284
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->positionType:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->positionType:Ljava/lang/String;

    .line 285
    iget v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->positionTop:I

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->positionTop:I

    .line 286
    iget v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->positionBottom:I

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->positionBottom:I

    .line 287
    iget v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->positionRight:I

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->positionRight:I

    .line 288
    iget v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->positionLeft:I

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->positionLeft:I

    .line 290
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->display:Lcom/facebook/csslayout/CSSDisplay;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->display:Lcom/facebook/csslayout/CSSDisplay;

    .line 292
    iget v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->opacity:F

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->opacity:F

    .line 295
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->justifyContent:Lcom/facebook/csslayout/CSSJustify;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->justifyContent:Lcom/facebook/csslayout/CSSJustify;

    .line 296
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->flexDirection:Lcom/facebook/csslayout/CSSFlexDirection;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->flexDirection:Lcom/facebook/csslayout/CSSFlexDirection;

    .line 297
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->flexWrap:Lcom/facebook/csslayout/CSSWrap;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->flexWrap:Lcom/facebook/csslayout/CSSWrap;

    .line 298
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->alignItems:Lcom/facebook/csslayout/CSSAlign;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->alignItems:Lcom/facebook/csslayout/CSSAlign;

    .line 299
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->overflowX:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->overflowX:Ljava/lang/String;

    .line 303
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->color:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->color:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    .line 304
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->fontStyle:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->fontStyle:Ljava/lang/String;

    .line 305
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->fontFamily:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->fontFamily:Ljava/lang/String;

    .line 306
    iget v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->fontSize:I

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->fontSize:I

    .line 307
    iget v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->textClamp:I

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->textClamp:I

    .line 308
    iget v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->fontWeight:I

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->fontWeight:I

    .line 309
    iget-boolean v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->selectable:Z

    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->selectable:Z

    .line 312
    iget v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->maxRows:I

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->maxRows:I

    .line 313
    iget v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->rowHeight:F

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->rowHeight:F

    .line 314
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->lastRow:Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->lastRow:Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;

    .line 315
    iget v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->cellMargin:F

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->cellMargin:F

    .line 318
    iget v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->span:I

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->span:I

    .line 319
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->type:Lcom/yahoo/mobile/android/broadway/model/MapType;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->type:Lcom/yahoo/mobile/android/broadway/model/MapType;

    .line 320
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->traffic:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->traffic:Ljava/lang/Boolean;

    .line 321
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->draggable:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->draggable:Ljava/lang/Boolean;

    .line 324
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->hintColor:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->hintColor:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    .line 325
    iget v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->lines:I

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->lines:I

    .line 326
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->keyboard:Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->keyboard:Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    goto/16 :goto_0
.end method

.method private static getFloat(Ljava/lang/Object;)F
    .locals 4
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 744
    if-nez p0, :cond_0

    .line 755
    :goto_0
    return v0

    .line 748
    :cond_0
    instance-of v1, p0, Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 749
    check-cast p0, Ljava/lang/Float;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 752
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 753
    :catch_0
    move-exception v1

    .line 754
    const-string v1, "StyleSheet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getFloat] cannot convert to float: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static getInt(Ljava/lang/Object;)I
    .locals 4
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    const/high16 v0, -0x80000000

    .line 721
    if-nez p0, :cond_0

    .line 732
    :goto_0
    return v0

    .line 725
    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 726
    check-cast p0, Ljava/lang/Integer;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 729
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 730
    :catch_0
    move-exception v1

    .line 731
    const-string v1, "StyleSheet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getInt] cannot convert to integer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static isFieldPresent(Ljava/lang/String;)Z
    .locals 1
    .param p0, "fieldName"    # Ljava/lang/String;

    .prologue
    .line 661
    sget-object v0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->sFieldMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public attemptToSet(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 6
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 672
    .line 674
    :try_start_0
    sget-object v0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->sFieldMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet$FieldProp;

    .line 675
    if-nez v0, :cond_0

    move v0, v1

    .line 710
    :goto_0
    return v0

    .line 679
    :cond_0
    iget-object v2, v0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet$FieldProp;->a:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 680
    :try_start_1
    iget-object v0, v0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet$FieldProp;->b:Ljava/lang/Class;

    .line 681
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v4, :cond_1

    .line 682
    invoke-static {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 702
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 683
    :cond_1
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v4, :cond_2

    .line 684
    invoke-static {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getFloat(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 703
    :catch_0
    move-exception v0

    .line 704
    :goto_2
    const-string v3, "StyleSheet"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error setting value in style sheet: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Exception : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 705
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 704
    invoke-static {v3, v0}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    move v0, v1

    .line 710
    goto :goto_0

    .line 685
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 686
    if-nez p2, :cond_3

    :goto_4
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v3, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->HYPHEN_PATTERN:Ljava/util/regex/Pattern;

    .line 687
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 686
    invoke-static {v0, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    goto :goto_4

    .line 688
    :cond_4
    const-class v4, Lcom/yahoo/mobile/android/broadway/model/BwColor;

    if-ne v0, v4, :cond_6

    .line 689
    if-nez p2, :cond_5

    :goto_5
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v3, Lcom/yahoo/mobile/android/broadway/model/BwColor;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/yahoo/mobile/android/broadway/model/BwColor;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 690
    :cond_6
    const-class v4, Lcom/yahoo/mobile/android/broadway/util/Gradient;

    if-ne v0, v4, :cond_8

    .line 691
    if-nez p2, :cond_7

    :goto_6
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/ColorUtils;->b(Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/util/Gradient;

    move-result-object v3

    goto :goto_6

    .line 692
    :cond_8
    const-class v4, Lcom/yahoo/mobile/android/broadway/util/TextShadow;

    if-ne v0, v4, :cond_a

    .line 693
    if-nez p2, :cond_9

    :goto_7
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/ColorUtils;->c(Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/util/TextShadow;

    move-result-object v3

    goto :goto_7

    .line 694
    :cond_a
    const-class v4, Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    if-ne v0, v4, :cond_c

    .line 695
    if-nez p2, :cond_b

    :goto_8
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    new-instance v3, Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/yahoo/mobile/android/broadway/model/BorderRadius;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 696
    :cond_c
    const-class v4, Lcom/facebook/csslayout/CSSNode$LayoutParam;

    if-ne v0, v4, :cond_e

    .line 697
    if-nez p2, :cond_d

    :goto_9
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/StyleUtils;->a(Ljava/lang/String;)Lcom/facebook/csslayout/CSSNode$LayoutParam;

    move-result-object v3

    goto :goto_9

    .line 699
    :cond_e
    invoke-virtual {v2, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 708
    :catch_1
    move-exception v0

    goto/16 :goto_3

    .line 703
    :catch_2
    move-exception v0

    move-object v2, v3

    goto/16 :goto_2
.end method

.method public getAlignItems()Lcom/facebook/csslayout/CSSAlign;
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->alignItems:Lcom/facebook/csslayout/CSSAlign;

    return-object v0
.end method

.method public getAlignSelf()Lcom/facebook/csslayout/CSSAlign;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->alignSelf:Lcom/facebook/csslayout/CSSAlign;

    return-object v0
.end method

.method public getBackgroundColor()Lcom/yahoo/mobile/android/broadway/model/BwColor;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->backgroundColor:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    return-object v0
.end method

.method public getBackgroundGradient()Lcom/yahoo/mobile/android/broadway/util/Gradient;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->backgroundGradient:Lcom/yahoo/mobile/android/broadway/util/Gradient;

    return-object v0
.end method

.method public getBackgroundSize()Ljava/lang/String;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->backgroundSize:Ljava/lang/String;

    return-object v0
.end method

.method public getBorderBottomLeftRadius()Lcom/yahoo/mobile/android/broadway/model/BorderRadius;
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderBottomLeftRadius:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    return-object v0
.end method

.method public getBorderBottomRightRadius()Lcom/yahoo/mobile/android/broadway/model/BorderRadius;
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderBottomRightRadius:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    return-object v0
.end method

.method public getBorderBottomWidth()I
    .locals 1

    .prologue
    .line 431
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderBottomWidth:I

    return v0
.end method

.method public getBorderColor()Lcom/yahoo/mobile/android/broadway/model/BwColor;
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderColor:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    return-object v0
.end method

.method public getBorderLeftWidth()I
    .locals 1

    .prologue
    .line 643
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderLeftWidth:I

    return v0
.end method

.method public getBorderRadius()Lcom/yahoo/mobile/android/broadway/model/BorderRadius;
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderRadius:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    return-object v0
.end method

.method public getBorderRightWidth()I
    .locals 1

    .prologue
    .line 439
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderRightWidth:I

    return v0
.end method

.method public getBorderTopLeftRadius()Lcom/yahoo/mobile/android/broadway/model/BorderRadius;
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderTopLeftRadius:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    return-object v0
.end method

.method public getBorderTopRightRadius()Lcom/yahoo/mobile/android/broadway/model/BorderRadius;
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderTopRightRadius:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    return-object v0
.end method

.method public getBorderTopWidth()I
    .locals 1

    .prologue
    .line 447
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderTopWidth:I

    return v0
.end method

.method public getBoxShadow()Lcom/yahoo/mobile/android/broadway/util/BoxShadow;
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->boxShadow:Lcom/yahoo/mobile/android/broadway/util/BoxShadow;

    return-object v0
.end method

.method public getCellMargin()F
    .locals 1

    .prologue
    .line 841
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->cellMargin:F

    return v0
.end method

.method public getDisplay()Lcom/facebook/csslayout/CSSDisplay;
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->display:Lcom/facebook/csslayout/CSSDisplay;

    return-object v0
.end method

.method public getDraggable()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->draggable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFlex()I
    .locals 1

    .prologue
    .line 495
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->flex:I

    return v0
.end method

.method public getFlexDirection()Lcom/facebook/csslayout/CSSFlexDirection;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->flexDirection:Lcom/facebook/csslayout/CSSFlexDirection;

    return-object v0
.end method

.method public getFlexWrap()Lcom/facebook/csslayout/CSSWrap;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->flexWrap:Lcom/facebook/csslayout/CSSWrap;

    return-object v0
.end method

.method public getFontColor()Lcom/yahoo/mobile/android/broadway/model/BwColor;
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->color:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    return-object v0
.end method

.method public getFontFamily()Ljava/lang/String;
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public getFontSize()I
    .locals 1

    .prologue
    .line 571
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->fontSize:I

    return v0
.end method

.method public getFontStyle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->fontStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getFontWeight()I
    .locals 1

    .prologue
    .line 761
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->fontWeight:I

    return v0
.end method

.method public getHeight()Lcom/facebook/csslayout/CSSNode$LayoutParam;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->height:Lcom/facebook/csslayout/CSSNode$LayoutParam;

    return-object v0
.end method

.method public getHintColor()Lcom/yahoo/mobile/android/broadway/model/BwColor;
    .locals 1

    .prologue
    .line 905
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->hintColor:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    return-object v0
.end method

.method public getJustifyContent()Lcom/facebook/csslayout/CSSJustify;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->justifyContent:Lcom/facebook/csslayout/CSSJustify;

    return-object v0
.end method

.method public getKeyboard()Lcom/yahoo/mobile/android/broadway/model/Keyboard;
    .locals 1

    .prologue
    .line 921
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->keyboard:Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    return-object v0
.end method

.method public getLastRow()Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->lastRow:Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;

    return-object v0
.end method

.method public getLineHeight()F
    .locals 1

    .prologue
    .line 825
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->lineHeight:F

    return v0
.end method

.method public getLines()I
    .locals 1

    .prologue
    .line 913
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->lines:I

    return v0
.end method

.method public getMarginBottom()I
    .locals 1

    .prologue
    .line 407
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->marginBottom:I

    return v0
.end method

.method public getMarginLeft()I
    .locals 1

    .prologue
    .line 423
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->marginLeft:I

    return v0
.end method

.method public getMarginRight()I
    .locals 1

    .prologue
    .line 415
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->marginRight:I

    return v0
.end method

.method public getMarginTop()I
    .locals 1

    .prologue
    .line 399
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->marginTop:I

    return v0
.end method

.method public getMaxHeight()Lcom/facebook/csslayout/CSSNode$LayoutParam;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->maxHeight:Lcom/facebook/csslayout/CSSNode$LayoutParam;

    return-object v0
.end method

.method public getMaxRows()I
    .locals 1

    .prologue
    .line 849
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->maxRows:I

    return v0
.end method

.method public getMaxWidth()Lcom/facebook/csslayout/CSSNode$LayoutParam;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->maxWidth:Lcom/facebook/csslayout/CSSNode$LayoutParam;

    return-object v0
.end method

.method public getMinHeight()Lcom/facebook/csslayout/CSSNode$LayoutParam;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->minHeight:Lcom/facebook/csslayout/CSSNode$LayoutParam;

    return-object v0
.end method

.method public getMinWidth()Lcom/facebook/csslayout/CSSNode$LayoutParam;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->minWidth:Lcom/facebook/csslayout/CSSNode$LayoutParam;

    return-object v0
.end method

.method public getNextUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->nextUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOpacity()F
    .locals 1

    .prologue
    .line 937
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->opacity:F

    return v0
.end method

.method public getOverflowX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->overflowX:Ljava/lang/String;

    return-object v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .prologue
    .line 375
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->paddingBottom:I

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .prologue
    .line 383
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->paddingLeft:I

    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .prologue
    .line 391
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->paddingRight:I

    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .prologue
    .line 367
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->paddingTop:I

    return v0
.end method

.method public getPlaceholder()Lcom/yahoo/mobile/android/broadway/model/BwColor;
    .locals 1

    .prologue
    .line 817
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->placeholder:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    return-object v0
.end method

.method public getPositionBottom()I
    .locals 1

    .prologue
    .line 519
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->positionBottom:I

    return v0
.end method

.method public getPositionLeft()I
    .locals 1

    .prologue
    .line 535
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->positionLeft:I

    return v0
.end method

.method public getPositionRight()I
    .locals 1

    .prologue
    .line 527
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->positionRight:I

    return v0
.end method

.method public getPositionTop()I
    .locals 1

    .prologue
    .line 511
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->positionTop:I

    return v0
.end method

.method public getPositionType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->positionType:Ljava/lang/String;

    return-object v0
.end method

.method public getRowHeight()F
    .locals 1

    .prologue
    .line 833
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->rowHeight:F

    return v0
.end method

.method public getSpan()I
    .locals 1

    .prologue
    .line 865
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->span:I

    return v0
.end method

.method public getTextClamp()I
    .locals 1

    .prologue
    .line 579
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->textClamp:I

    return v0
.end method

.method public getTextShadow()Lcom/yahoo/mobile/android/broadway/util/TextShadow;
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->textShadow:Lcom/yahoo/mobile/android/broadway/util/TextShadow;

    return-object v0
.end method

.method public getTraffic()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->traffic:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getType()Lcom/yahoo/mobile/android/broadway/model/MapType;
    .locals 1

    .prologue
    .line 889
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->type:Lcom/yahoo/mobile/android/broadway/model/MapType;

    return-object v0
.end method

.method public getWidth()Lcom/facebook/csslayout/CSSNode$LayoutParam;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->width:Lcom/facebook/csslayout/CSSNode$LayoutParam;

    return-object v0
.end method

.method public isSelectable()Z
    .locals 1

    .prologue
    .line 929
    iget-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->selectable:Z

    return v0
.end method

.method public setAlignItems(Lcom/facebook/csslayout/CSSAlign;)V
    .locals 0
    .param p1, "alignItems"    # Lcom/facebook/csslayout/CSSAlign;

    .prologue
    .line 639
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->alignItems:Lcom/facebook/csslayout/CSSAlign;

    .line 640
    return-void
.end method

.method public setAlignSelf(Lcom/facebook/csslayout/CSSAlign;)V
    .locals 0
    .param p1, "alignSelf"    # Lcom/facebook/csslayout/CSSAlign;

    .prologue
    .line 491
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->alignSelf:Lcom/facebook/csslayout/CSSAlign;

    .line 492
    return-void
.end method

.method public setBackgroundColor(Lcom/yahoo/mobile/android/broadway/model/BwColor;)V
    .locals 0
    .param p1, "backgroundColor"    # Lcom/yahoo/mobile/android/broadway/model/BwColor;

    .prologue
    .line 351
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->backgroundColor:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    .line 352
    return-void
.end method

.method public setBackgroundGradient(Lcom/yahoo/mobile/android/broadway/util/Gradient;)V
    .locals 0
    .param p1, "backgroundGradient"    # Lcom/yahoo/mobile/android/broadway/util/Gradient;

    .prologue
    .line 359
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->backgroundGradient:Lcom/yahoo/mobile/android/broadway/util/Gradient;

    .line 360
    return-void
.end method

.method public setBackgroundSize(Ljava/lang/String;)V
    .locals 0
    .param p1, "backgroundSize"    # Ljava/lang/String;

    .prologue
    .line 801
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->backgroundSize:Ljava/lang/String;

    .line 802
    return-void
.end method

.method public setBorderBottomLeftRadius(Lcom/yahoo/mobile/android/broadway/model/BorderRadius;)V
    .locals 0
    .param p1, "borderBottomLeftRadius"    # Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    .prologue
    .line 631
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderBottomLeftRadius:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    .line 632
    return-void
.end method

.method public setBorderBottomRightRadius(Lcom/yahoo/mobile/android/broadway/model/BorderRadius;)V
    .locals 0
    .param p1, "borderBottomRightRadius"    # Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    .prologue
    .line 623
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderBottomRightRadius:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    .line 624
    return-void
.end method

.method public setBorderBottomWidth(I)V
    .locals 0
    .param p1, "borderBottom"    # I

    .prologue
    .line 435
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderBottomWidth:I

    .line 436
    return-void
.end method

.method public setBorderColor(Lcom/yahoo/mobile/android/broadway/model/BwColor;)V
    .locals 0
    .param p1, "borderColor"    # Lcom/yahoo/mobile/android/broadway/model/BwColor;

    .prologue
    .line 591
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderColor:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    .line 592
    return-void
.end method

.method public setBorderLeftWidth(I)V
    .locals 0
    .param p1, "borderLeftWidth"    # I

    .prologue
    .line 647
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderLeftWidth:I

    .line 648
    return-void
.end method

.method public setBorderRadius(Lcom/yahoo/mobile/android/broadway/model/BorderRadius;)V
    .locals 0
    .param p1, "borderRadius"    # Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    .prologue
    .line 599
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderRadius:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    .line 600
    return-void
.end method

.method public setBorderRightWidth(I)V
    .locals 0
    .param p1, "borderRight"    # I

    .prologue
    .line 443
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderRightWidth:I

    .line 444
    return-void
.end method

.method public setBorderTopLeftRadius(Lcom/yahoo/mobile/android/broadway/model/BorderRadius;)V
    .locals 0
    .param p1, "borderTopLeftRadius"    # Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    .prologue
    .line 615
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderTopLeftRadius:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    .line 616
    return-void
.end method

.method public setBorderTopRightRadius(Lcom/yahoo/mobile/android/broadway/model/BorderRadius;)V
    .locals 0
    .param p1, "borderTopRightRadius"    # Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    .prologue
    .line 607
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderTopRightRadius:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    .line 608
    return-void
.end method

.method public setBorderTopWidth(I)V
    .locals 0
    .param p1, "borderTopWidth"    # I

    .prologue
    .line 451
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->borderTopWidth:I

    .line 452
    return-void
.end method

.method public setBoxShadow(Lcom/yahoo/mobile/android/broadway/util/BoxShadow;)V
    .locals 0
    .param p1, "boxShadow"    # Lcom/yahoo/mobile/android/broadway/util/BoxShadow;

    .prologue
    .line 809
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->boxShadow:Lcom/yahoo/mobile/android/broadway/util/BoxShadow;

    .line 810
    return-void
.end method

.method public setCellMargin(F)V
    .locals 0
    .param p1, "cellMargin"    # F

    .prologue
    .line 845
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->cellMargin:F

    .line 846
    return-void
.end method

.method public setDisplay(Lcom/facebook/csslayout/CSSDisplay;)V
    .locals 0
    .param p1, "display"    # Lcom/facebook/csslayout/CSSDisplay;

    .prologue
    .line 813
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->display:Lcom/facebook/csslayout/CSSDisplay;

    .line 814
    return-void
.end method

.method public setDraggable(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "draggable"    # Ljava/lang/Boolean;

    .prologue
    .line 885
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->draggable:Ljava/lang/Boolean;

    .line 886
    return-void
.end method

.method public setFlex(I)V
    .locals 0
    .param p1, "flex"    # I

    .prologue
    .line 499
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->flex:I

    .line 500
    return-void
.end method

.method public setFlexDirection(Lcom/facebook/csslayout/CSSFlexDirection;)V
    .locals 0
    .param p1, "flexDirection"    # Lcom/facebook/csslayout/CSSFlexDirection;

    .prologue
    .line 547
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->flexDirection:Lcom/facebook/csslayout/CSSFlexDirection;

    .line 548
    return-void
.end method

.method public setFlexWrap(Lcom/facebook/csslayout/CSSWrap;)V
    .locals 0
    .param p1, "flexWrap"    # Lcom/facebook/csslayout/CSSWrap;

    .prologue
    .line 559
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->flexWrap:Lcom/facebook/csslayout/CSSWrap;

    .line 560
    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0
    .param p1, "fontFamily"    # Ljava/lang/String;

    .prologue
    .line 781
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->fontFamily:Ljava/lang/String;

    .line 782
    return-void
.end method

.method public setFontSize(I)V
    .locals 0
    .param p1, "fontSize"    # I

    .prologue
    .line 575
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->fontSize:I

    .line 576
    return-void
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 0
    .param p1, "fontStyle"    # Ljava/lang/String;

    .prologue
    .line 773
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->fontStyle:Ljava/lang/String;

    .line 774
    return-void
.end method

.method public setFontWeight(I)V
    .locals 0
    .param p1, "fontWeight"    # I

    .prologue
    .line 765
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->fontWeight:I

    .line 766
    return-void
.end method

.method public setHeight(Lcom/facebook/csslayout/CSSNode$LayoutParam;)V
    .locals 0
    .param p1, "height"    # Lcom/facebook/csslayout/CSSNode$LayoutParam;

    .prologue
    .line 343
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->height:Lcom/facebook/csslayout/CSSNode$LayoutParam;

    .line 344
    return-void
.end method

.method public setHintColor(Lcom/yahoo/mobile/android/broadway/model/BwColor;)V
    .locals 0
    .param p1, "hintColor"    # Lcom/yahoo/mobile/android/broadway/model/BwColor;

    .prologue
    .line 909
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->hintColor:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    .line 910
    return-void
.end method

.method public setJustifyContent(Lcom/facebook/csslayout/CSSJustify;)V
    .locals 0
    .param p1, "justifyContent"    # Lcom/facebook/csslayout/CSSJustify;

    .prologue
    .line 563
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->justifyContent:Lcom/facebook/csslayout/CSSJustify;

    .line 564
    return-void
.end method

.method public setKeyboard(Lcom/yahoo/mobile/android/broadway/model/Keyboard;)V
    .locals 0
    .param p1, "keyboard"    # Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    .prologue
    .line 925
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->keyboard:Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    .line 926
    return-void
.end method

.method public setLastRow(Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;)V
    .locals 0
    .param p1, "lastRow"    # Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;

    .prologue
    .line 861
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->lastRow:Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;

    .line 862
    return-void
.end method

.method public setLineHeight(F)V
    .locals 0
    .param p1, "lineHeight"    # F

    .prologue
    .line 829
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->lineHeight:F

    .line 830
    return-void
.end method

.method public setLines(I)V
    .locals 0
    .param p1, "lines"    # I

    .prologue
    .line 917
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->lines:I

    .line 918
    return-void
.end method

.method public setMarginBottom(I)V
    .locals 0
    .param p1, "marginBottom"    # I

    .prologue
    .line 411
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->marginBottom:I

    .line 412
    return-void
.end method

.method public setMarginLeft(I)V
    .locals 0
    .param p1, "marginLeft"    # I

    .prologue
    .line 427
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->marginLeft:I

    .line 428
    return-void
.end method

.method public setMarginRight(I)V
    .locals 0
    .param p1, "marginRight"    # I

    .prologue
    .line 419
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->marginRight:I

    .line 420
    return-void
.end method

.method public setMarginTop(I)V
    .locals 0
    .param p1, "marginTop"    # I

    .prologue
    .line 403
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->marginTop:I

    .line 404
    return-void
.end method

.method public setMaxHeight(Lcom/facebook/csslayout/CSSNode$LayoutParam;)V
    .locals 0
    .param p1, "maxHeight"    # Lcom/facebook/csslayout/CSSNode$LayoutParam;

    .prologue
    .line 483
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->maxHeight:Lcom/facebook/csslayout/CSSNode$LayoutParam;

    .line 484
    return-void
.end method

.method public setMaxRows(I)V
    .locals 0
    .param p1, "maxRows"    # I

    .prologue
    .line 853
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->maxRows:I

    .line 854
    return-void
.end method

.method public setMaxWidth(Lcom/facebook/csslayout/CSSNode$LayoutParam;)V
    .locals 0
    .param p1, "maxWidth"    # Lcom/facebook/csslayout/CSSNode$LayoutParam;

    .prologue
    .line 475
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->maxWidth:Lcom/facebook/csslayout/CSSNode$LayoutParam;

    .line 476
    return-void
.end method

.method public setMinHeight(Lcom/facebook/csslayout/CSSNode$LayoutParam;)V
    .locals 0
    .param p1, "minHeight"    # Lcom/facebook/csslayout/CSSNode$LayoutParam;

    .prologue
    .line 467
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->minHeight:Lcom/facebook/csslayout/CSSNode$LayoutParam;

    .line 468
    return-void
.end method

.method public setMinWidth(Lcom/facebook/csslayout/CSSNode$LayoutParam;)V
    .locals 0
    .param p1, "minWidth"    # Lcom/facebook/csslayout/CSSNode$LayoutParam;

    .prologue
    .line 459
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->minWidth:Lcom/facebook/csslayout/CSSNode$LayoutParam;

    .line 460
    return-void
.end method

.method public setNextUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "nextUrl"    # Ljava/lang/String;

    .prologue
    .line 901
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->nextUrl:Ljava/lang/String;

    .line 902
    return-void
.end method

.method public setOpacity(F)V
    .locals 0
    .param p1, "opacity"    # F

    .prologue
    .line 941
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->opacity:F

    .line 942
    return-void
.end method

.method public setOverflowX(Ljava/lang/String;)V
    .locals 0
    .param p1, "overflowX"    # Ljava/lang/String;

    .prologue
    .line 797
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->overflowX:Ljava/lang/String;

    .line 798
    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 0
    .param p1, "paddingBottom"    # I

    .prologue
    .line 379
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->paddingBottom:I

    .line 380
    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 0
    .param p1, "paddingLeft"    # I

    .prologue
    .line 387
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->paddingLeft:I

    .line 388
    return-void
.end method

.method public setPaddingRight(I)V
    .locals 0
    .param p1, "paddingRight"    # I

    .prologue
    .line 395
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->paddingRight:I

    .line 396
    return-void
.end method

.method public setPaddingTop(I)V
    .locals 0
    .param p1, "paddingTop"    # I

    .prologue
    .line 371
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->paddingTop:I

    .line 372
    return-void
.end method

.method public setPlaceholder(Lcom/yahoo/mobile/android/broadway/model/BwColor;)V
    .locals 0
    .param p1, "placeholder"    # Lcom/yahoo/mobile/android/broadway/model/BwColor;

    .prologue
    .line 821
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->placeholder:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    .line 822
    return-void
.end method

.method public setPositionBottom(I)V
    .locals 0
    .param p1, "positionBottom"    # I

    .prologue
    .line 523
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->positionBottom:I

    .line 524
    return-void
.end method

.method public setPositionLeft(I)V
    .locals 0
    .param p1, "positionLeft"    # I

    .prologue
    .line 539
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->positionLeft:I

    .line 540
    return-void
.end method

.method public setPositionRight(I)V
    .locals 0
    .param p1, "positionRight"    # I

    .prologue
    .line 531
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->positionRight:I

    .line 532
    return-void
.end method

.method public setPositionTop(I)V
    .locals 0
    .param p1, "positionTop"    # I

    .prologue
    .line 515
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->positionTop:I

    .line 516
    return-void
.end method

.method public setPositionType(Ljava/lang/String;)V
    .locals 0
    .param p1, "positionType"    # Ljava/lang/String;

    .prologue
    .line 507
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->positionType:Ljava/lang/String;

    .line 508
    return-void
.end method

.method public setRowHeight(F)V
    .locals 0
    .param p1, "rowHeight"    # F

    .prologue
    .line 837
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->rowHeight:F

    .line 838
    return-void
.end method

.method public setSelectable(Z)V
    .locals 0
    .param p1, "selectable"    # Z

    .prologue
    .line 933
    iput-boolean p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->selectable:Z

    .line 934
    return-void
.end method

.method public setSpan(I)V
    .locals 0
    .param p1, "span"    # I

    .prologue
    .line 869
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->span:I

    .line 870
    return-void
.end method

.method public setTextClamp(I)V
    .locals 0
    .param p1, "textClamp"    # I

    .prologue
    .line 583
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->textClamp:I

    .line 584
    return-void
.end method

.method public setTextShadow(Lcom/yahoo/mobile/android/broadway/util/TextShadow;)V
    .locals 0
    .param p1, "textShadow"    # Lcom/yahoo/mobile/android/broadway/util/TextShadow;

    .prologue
    .line 805
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->textShadow:Lcom/yahoo/mobile/android/broadway/util/TextShadow;

    .line 806
    return-void
.end method

.method public setTraffic(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "traffic"    # Ljava/lang/Boolean;

    .prologue
    .line 877
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->traffic:Ljava/lang/Boolean;

    .line 878
    return-void
.end method

.method public setType(Lcom/yahoo/mobile/android/broadway/model/MapType;)V
    .locals 0
    .param p1, "type"    # Lcom/yahoo/mobile/android/broadway/model/MapType;

    .prologue
    .line 893
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->type:Lcom/yahoo/mobile/android/broadway/model/MapType;

    .line 894
    return-void
.end method

.method public setWidth(Lcom/facebook/csslayout/CSSNode$LayoutParam;)V
    .locals 0
    .param p1, "width"    # Lcom/facebook/csslayout/CSSNode$LayoutParam;

    .prologue
    .line 335
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->width:Lcom/facebook/csslayout/CSSNode$LayoutParam;

    .line 336
    return-void
.end method
