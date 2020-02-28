.class public Lcom/yahoo/sideburns/SideburnsJavaParser$LetExpressionContext;
.super Lorg/a/a/a/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sideburns/SideburnsJavaParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LetExpressionContext"
.end annotation


# instance fields
.field public ID:Lorg/a/a/a/ac;

.field public e:Lcom/yahoo/sideburns/SideburnsJavaParser$TernaryExpressionContext;

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/a/a/a/w;I)V
    .locals 0
    .param p1, "parent"    # Lorg/a/a/a/w;
    .param p2, "invokingState"    # I

    .prologue
    .line 597
    invoke-direct {p0, p1, p2}, Lorg/a/a/a/w;-><init>(Lorg/a/a/a/w;I)V

    .line 598
    return-void
.end method


# virtual methods
.method public ID()Lorg/a/a/a/d/h;
    .locals 2

    .prologue
    .line 592
    const/16 v0, 0x21

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/sideburns/SideburnsJavaParser$LetExpressionContext;->getToken(II)Lorg/a/a/a/d/h;

    move-result-object v0

    return-object v0
.end method

.method public enterRule(Lorg/a/a/a/d/d;)V
    .locals 1
    .param p1, "listener"    # Lorg/a/a/a/d/d;

    .prologue
    .line 602
    instance-of v0, p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    .end local p1    # "listener":Lorg/a/a/a/d/d;
    invoke-interface {p1, p0}, Lcom/yahoo/sideburns/SideburnsJavaListener;->enterLetExpression(Lcom/yahoo/sideburns/SideburnsJavaParser$LetExpressionContext;)V

    .line 603
    :cond_0
    return-void
.end method

.method public exitRule(Lorg/a/a/a/d/d;)V
    .locals 1
    .param p1, "listener"    # Lorg/a/a/a/d/d;

    .prologue
    .line 606
    instance-of v0, p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    .end local p1    # "listener":Lorg/a/a/a/d/d;
    invoke-interface {p1, p0}, Lcom/yahoo/sideburns/SideburnsJavaListener;->exitLetExpression(Lcom/yahoo/sideburns/SideburnsJavaParser$LetExpressionContext;)V

    .line 607
    :cond_0
    return-void
.end method

.method public getRuleIndex()I
    .locals 1

    .prologue
    .line 599
    const/4 v0, 0x3

    return v0
.end method

.method public ternaryExpression()Lcom/yahoo/sideburns/SideburnsJavaParser$TernaryExpressionContext;
    .locals 2

    .prologue
    .line 594
    const-class v0, Lcom/yahoo/sideburns/SideburnsJavaParser$TernaryExpressionContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/sideburns/SideburnsJavaParser$LetExpressionContext;->getRuleContext(Ljava/lang/Class;I)Lorg/a/a/a/w;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sideburns/SideburnsJavaParser$TernaryExpressionContext;

    return-object v0
.end method
