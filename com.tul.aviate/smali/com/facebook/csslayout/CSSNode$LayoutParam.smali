.class public Lcom/facebook/csslayout/CSSNode$LayoutParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/csslayout/CSSNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;
    }
.end annotation


# instance fields
.field public type:Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;

.field public value:F


# direct methods
.method public constructor <init>(Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;)V
    .locals 0
    .param p1, "paramType"    # Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/facebook/csslayout/CSSNode$LayoutParam;->type:Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;

    .line 105
    return-void
.end method

.method public constructor <init>(Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;F)V
    .locals 0
    .param p1, "paramType"    # Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;
    .param p2, "paramValue"    # F

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/facebook/csslayout/CSSNode$LayoutParam;->type:Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;

    .line 108
    iput p2, p0, Lcom/facebook/csslayout/CSSNode$LayoutParam;->value:F

    .line 109
    return-void
.end method

.method public constructor <init>(Lcom/facebook/csslayout/CSSNode$LayoutParam;)V
    .locals 1
    .param p1, "layoutParam"    # Lcom/facebook/csslayout/CSSNode$LayoutParam;

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    if-nez p1, :cond_0

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p1, Lcom/facebook/csslayout/CSSNode$LayoutParam;->type:Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;

    iput-object v0, p0, Lcom/facebook/csslayout/CSSNode$LayoutParam;->type:Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;

    .line 100
    iget v0, p1, Lcom/facebook/csslayout/CSSNode$LayoutParam;->value:F

    iput v0, p0, Lcom/facebook/csslayout/CSSNode$LayoutParam;->value:F

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    if-ne p0, p1, :cond_1

    .line 119
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 114
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 116
    :cond_3
    check-cast p1, Lcom/facebook/csslayout/CSSNode$LayoutParam;

    .line 118
    .end local p1    # "o":Ljava/lang/Object;
    iget v2, p1, Lcom/facebook/csslayout/CSSNode$LayoutParam;->value:F

    iget v3, p0, Lcom/facebook/csslayout/CSSNode$LayoutParam;->value:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 119
    :cond_4
    iget-object v2, p0, Lcom/facebook/csslayout/CSSNode$LayoutParam;->type:Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;

    iget-object v3, p1, Lcom/facebook/csslayout/CSSNode$LayoutParam;->type:Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode$LayoutParam;->type:Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;

    invoke-virtual {v0}, Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;->hashCode()I

    move-result v0

    .line 126
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/csslayout/CSSNode$LayoutParam;->value:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/csslayout/CSSNode$LayoutParam;->value:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 127
    return v0

    .line 126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
