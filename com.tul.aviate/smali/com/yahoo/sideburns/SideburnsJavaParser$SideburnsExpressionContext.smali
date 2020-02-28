.class public Lcom/yahoo/sideburns/SideburnsJavaParser$SideburnsExpressionContext;
.super Lorg/a/a/a/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sideburns/SideburnsJavaParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SideburnsExpressionContext"
.end annotation


# instance fields
.field public expressionList:Lcom/yahoo/sideburns/SideburnsJavaParser$ExpressionListContext;

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/a/a/a/w;I)V
    .locals 0
    .param p1, "parent"    # Lorg/a/a/a/w;
    .param p2, "invokingState"    # I

    .prologue
    .line 405
    invoke-direct {p0, p1, p2}, Lorg/a/a/a/w;-><init>(Lorg/a/a/a/w;I)V

    .line 406
    return-void
.end method


# virtual methods
.method public enterRule(Lorg/a/a/a/d/d;)V
    .locals 1
    .param p1, "listener"    # Lorg/a/a/a/d/d;

    .prologue
    .line 410
    instance-of v0, p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    .end local p1    # "listener":Lorg/a/a/a/d/d;
    invoke-interface {p1, p0}, Lcom/yahoo/sideburns/SideburnsJavaListener;->enterSideburnsExpression(Lcom/yahoo/sideburns/SideburnsJavaParser$SideburnsExpressionContext;)V

    .line 411
    :cond_0
    return-void
.end method

.method public exitRule(Lorg/a/a/a/d/d;)V
    .locals 1
    .param p1, "listener"    # Lorg/a/a/a/d/d;

    .prologue
    .line 414
    instance-of v0, p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    .end local p1    # "listener":Lorg/a/a/a/d/d;
    invoke-interface {p1, p0}, Lcom/yahoo/sideburns/SideburnsJavaListener;->exitSideburnsExpression(Lcom/yahoo/sideburns/SideburnsJavaParser$SideburnsExpressionContext;)V

    .line 415
    :cond_0
    return-void
.end method

.method public expressionList()Lcom/yahoo/sideburns/SideburnsJavaParser$ExpressionListContext;
    .locals 2

    .prologue
    .line 402
    const-class v0, Lcom/yahoo/sideburns/SideburnsJavaParser$ExpressionListContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/sideburns/SideburnsJavaParser$SideburnsExpressionContext;->getRuleContext(Ljava/lang/Class;I)Lorg/a/a/a/w;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sideburns/SideburnsJavaParser$ExpressionListContext;

    return-object v0
.end method

.method public getRuleIndex()I
    .locals 1

    .prologue
    .line 407
    const/4 v0, 0x0

    return v0
.end method
