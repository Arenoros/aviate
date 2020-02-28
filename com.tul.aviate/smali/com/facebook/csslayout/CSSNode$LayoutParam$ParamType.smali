.class public final enum Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/csslayout/CSSNode$LayoutParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ParamType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;

.field public static final enum ABSOLUTE:Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;

.field public static final enum CARD_WIDTH_MULTIPLE:Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;

.field public static final enum PARENT_PERCENTAGE:Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    new-instance v0, Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;

    const-string v1, "PARENT_PERCENTAGE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;->PARENT_PERCENTAGE:Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;

    .line 79
    new-instance v0, Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;

    const-string v1, "CARD_WIDTH_MULTIPLE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;->CARD_WIDTH_MULTIPLE:Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;

    .line 84
    new-instance v0, Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;

    const-string v1, "ABSOLUTE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;->ABSOLUTE:Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;

    .line 70
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;

    sget-object v1, Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;->PARENT_PERCENTAGE:Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;->CARD_WIDTH_MULTIPLE:Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;->ABSOLUTE:Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;->$VALUES:[Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 70
    const-class v0, Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;->$VALUES:[Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;

    invoke-virtual {v0}, [Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;

    return-object v0
.end method
