.class public Lcom/yahoo/sideburns/SideburnsJavaParser$UnaryExpressionContext;
.super Lorg/a/a/a/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sideburns/SideburnsJavaParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnaryExpressionContext"
.end annotation


# instance fields
.field public e:Lcom/yahoo/sideburns/SideburnsJavaParser$UnaryExpressionContext;

.field public pe:Lcom/yahoo/sideburns/SideburnsJavaParser$PostfixExpressionContext;

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/a/a/a/w;I)V
    .locals 0
    .param p1, "parent"    # Lorg/a/a/a/w;
    .param p2, "invokingState"    # I

    .prologue
    .line 1072
    invoke-direct {p0, p1, p2}, Lorg/a/a/a/w;-><init>(Lorg/a/a/a/w;I)V

    .line 1073
    return-void
.end method


# virtual methods
.method public enterRule(Lorg/a/a/a/d/d;)V
    .locals 1
    .param p1, "listener"    # Lorg/a/a/a/d/d;

    .prologue
    .line 1077
    instance-of v0, p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    .end local p1    # "listener":Lorg/a/a/a/d/d;
    invoke-interface {p1, p0}, Lcom/yahoo/sideburns/SideburnsJavaListener;->enterUnaryExpression(Lcom/yahoo/sideburns/SideburnsJavaParser$UnaryExpressionContext;)V

    .line 1078
    :cond_0
    return-void
.end method

.method public exitRule(Lorg/a/a/a/d/d;)V
    .locals 1
    .param p1, "listener"    # Lorg/a/a/a/d/d;

    .prologue
    .line 1081
    instance-of v0, p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    .end local p1    # "listener":Lorg/a/a/a/d/d;
    invoke-interface {p1, p0}, Lcom/yahoo/sideburns/SideburnsJavaListener;->exitUnaryExpression(Lcom/yahoo/sideburns/SideburnsJavaParser$UnaryExpressionContext;)V

    .line 1082
    :cond_0
    return-void
.end method

.method public getRuleIndex()I
    .locals 1

    .prologue
    .line 1074
    const/16 v0, 0xa

    return v0
.end method

.method public postfixExpression()Lcom/yahoo/sideburns/SideburnsJavaParser$PostfixExpressionContext;
    .locals 2

    .prologue
    .line 1069
    const-class v0, Lcom/yahoo/sideburns/SideburnsJavaParser$PostfixExpressionContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/sideburns/SideburnsJavaParser$UnaryExpressionContext;->getRuleContext(Ljava/lang/Class;I)Lorg/a/a/a/w;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sideburns/SideburnsJavaParser$PostfixExpressionContext;

    return-object v0
.end method

.method public unaryExpression()Lcom/yahoo/sideburns/SideburnsJavaParser$UnaryExpressionContext;
    .locals 2

    .prologue
    .line 1066
    const-class v0, Lcom/yahoo/sideburns/SideburnsJavaParser$UnaryExpressionContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/sideburns/SideburnsJavaParser$UnaryExpressionContext;->getRuleContext(Ljava/lang/Class;I)Lorg/a/a/a/w;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sideburns/SideburnsJavaParser$UnaryExpressionContext;

    return-object v0
.end method
