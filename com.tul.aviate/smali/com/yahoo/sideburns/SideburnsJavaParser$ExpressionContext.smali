.class public Lcom/yahoo/sideburns/SideburnsJavaParser$ExpressionContext;
.super Lorg/a/a/a/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sideburns/SideburnsJavaParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExpressionContext"
.end annotation


# instance fields
.field public le:Lcom/yahoo/sideburns/SideburnsJavaParser$LetExpressionContext;

.field public te:Lcom/yahoo/sideburns/SideburnsJavaParser$TernaryExpressionContext;

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/a/a/a/w;I)V
    .locals 0
    .param p1, "parent"    # Lorg/a/a/a/w;
    .param p2, "invokingState"    # I

    .prologue
    .line 526
    invoke-direct {p0, p1, p2}, Lorg/a/a/a/w;-><init>(Lorg/a/a/a/w;I)V

    .line 527
    return-void
.end method


# virtual methods
.method public enterRule(Lorg/a/a/a/d/d;)V
    .locals 1
    .param p1, "listener"    # Lorg/a/a/a/d/d;

    .prologue
    .line 531
    instance-of v0, p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    .end local p1    # "listener":Lorg/a/a/a/d/d;
    invoke-interface {p1, p0}, Lcom/yahoo/sideburns/SideburnsJavaListener;->enterExpression(Lcom/yahoo/sideburns/SideburnsJavaParser$ExpressionContext;)V

    .line 532
    :cond_0
    return-void
.end method

.method public exitRule(Lorg/a/a/a/d/d;)V
    .locals 1
    .param p1, "listener"    # Lorg/a/a/a/d/d;

    .prologue
    .line 535
    instance-of v0, p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    .end local p1    # "listener":Lorg/a/a/a/d/d;
    invoke-interface {p1, p0}, Lcom/yahoo/sideburns/SideburnsJavaListener;->exitExpression(Lcom/yahoo/sideburns/SideburnsJavaParser$ExpressionContext;)V

    .line 536
    :cond_0
    return-void
.end method

.method public getRuleIndex()I
    .locals 1

    .prologue
    .line 528
    const/4 v0, 0x2

    return v0
.end method

.method public letExpression()Lcom/yahoo/sideburns/SideburnsJavaParser$LetExpressionContext;
    .locals 2

    .prologue
    .line 523
    const-class v0, Lcom/yahoo/sideburns/SideburnsJavaParser$LetExpressionContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/sideburns/SideburnsJavaParser$ExpressionContext;->getRuleContext(Ljava/lang/Class;I)Lorg/a/a/a/w;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sideburns/SideburnsJavaParser$LetExpressionContext;

    return-object v0
.end method

.method public ternaryExpression()Lcom/yahoo/sideburns/SideburnsJavaParser$TernaryExpressionContext;
    .locals 2

    .prologue
    .line 520
    const-class v0, Lcom/yahoo/sideburns/SideburnsJavaParser$TernaryExpressionContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/sideburns/SideburnsJavaParser$ExpressionContext;->getRuleContext(Ljava/lang/Class;I)Lorg/a/a/a/w;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sideburns/SideburnsJavaParser$TernaryExpressionContext;

    return-object v0
.end method
