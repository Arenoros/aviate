.class public Lcom/yahoo/sideburns/SideburnsJavaParser$MultiplicativeExpressionContext;
.super Lorg/a/a/a/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sideburns/SideburnsJavaParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiplicativeExpressionContext"
.end annotation


# instance fields
.field public e:Lcom/yahoo/sideburns/SideburnsJavaParser$UnaryExpressionContext;

.field public op:Lorg/a/a/a/ac;

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/a/a/a/w;I)V
    .locals 0
    .param p1, "parent"    # Lorg/a/a/a/w;
    .param p2, "invokingState"    # I

    .prologue
    .line 1002
    invoke-direct {p0, p1, p2}, Lorg/a/a/a/w;-><init>(Lorg/a/a/a/w;I)V

    .line 1003
    return-void
.end method


# virtual methods
.method public enterRule(Lorg/a/a/a/d/d;)V
    .locals 1
    .param p1, "listener"    # Lorg/a/a/a/d/d;

    .prologue
    .line 1007
    instance-of v0, p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    .end local p1    # "listener":Lorg/a/a/a/d/d;
    invoke-interface {p1, p0}, Lcom/yahoo/sideburns/SideburnsJavaListener;->enterMultiplicativeExpression(Lcom/yahoo/sideburns/SideburnsJavaParser$MultiplicativeExpressionContext;)V

    .line 1008
    :cond_0
    return-void
.end method

.method public exitRule(Lorg/a/a/a/d/d;)V
    .locals 1
    .param p1, "listener"    # Lorg/a/a/a/d/d;

    .prologue
    .line 1011
    instance-of v0, p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    .end local p1    # "listener":Lorg/a/a/a/d/d;
    invoke-interface {p1, p0}, Lcom/yahoo/sideburns/SideburnsJavaListener;->exitMultiplicativeExpression(Lcom/yahoo/sideburns/SideburnsJavaParser$MultiplicativeExpressionContext;)V

    .line 1012
    :cond_0
    return-void
.end method

.method public getRuleIndex()I
    .locals 1

    .prologue
    .line 1004
    const/16 v0, 0x9

    return v0
.end method

.method public unaryExpression(I)Lcom/yahoo/sideburns/SideburnsJavaParser$UnaryExpressionContext;
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 999
    const-class v0, Lcom/yahoo/sideburns/SideburnsJavaParser$UnaryExpressionContext;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/sideburns/SideburnsJavaParser$MultiplicativeExpressionContext;->getRuleContext(Ljava/lang/Class;I)Lorg/a/a/a/w;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sideburns/SideburnsJavaParser$UnaryExpressionContext;

    return-object v0
.end method

.method public unaryExpression()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/sideburns/SideburnsJavaParser$UnaryExpressionContext;",
            ">;"
        }
    .end annotation

    .prologue
    .line 996
    const-class v0, Lcom/yahoo/sideburns/SideburnsJavaParser$UnaryExpressionContext;

    invoke-virtual {p0, v0}, Lcom/yahoo/sideburns/SideburnsJavaParser$MultiplicativeExpressionContext;->getRuleContexts(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
