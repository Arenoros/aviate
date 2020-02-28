.class public Lcom/yahoo/sideburns/SideburnsJavaParser$TernaryExpressionContext;
.super Lorg/a/a/a/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sideburns/SideburnsJavaParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TernaryExpressionContext"
.end annotation


# instance fields
.field public iffalse:Lcom/yahoo/sideburns/SideburnsJavaParser$BinaryExpressionContext;

.field public iftrue:Lcom/yahoo/sideburns/SideburnsJavaParser$BinaryExpressionContext;

.field public pred:Lcom/yahoo/sideburns/SideburnsJavaParser$BinaryExpressionContext;

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/a/a/a/w;I)V
    .locals 0
    .param p1, "parent"    # Lorg/a/a/a/w;
    .param p2, "invokingState"    # I

    .prologue
    .line 650
    invoke-direct {p0, p1, p2}, Lorg/a/a/a/w;-><init>(Lorg/a/a/a/w;I)V

    .line 651
    return-void
.end method


# virtual methods
.method public binaryExpression(I)Lcom/yahoo/sideburns/SideburnsJavaParser$BinaryExpressionContext;
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 647
    const-class v0, Lcom/yahoo/sideburns/SideburnsJavaParser$BinaryExpressionContext;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/sideburns/SideburnsJavaParser$TernaryExpressionContext;->getRuleContext(Ljava/lang/Class;I)Lorg/a/a/a/w;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sideburns/SideburnsJavaParser$BinaryExpressionContext;

    return-object v0
.end method

.method public binaryExpression()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/sideburns/SideburnsJavaParser$BinaryExpressionContext;",
            ">;"
        }
    .end annotation

    .prologue
    .line 644
    const-class v0, Lcom/yahoo/sideburns/SideburnsJavaParser$BinaryExpressionContext;

    invoke-virtual {p0, v0}, Lcom/yahoo/sideburns/SideburnsJavaParser$TernaryExpressionContext;->getRuleContexts(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public enterRule(Lorg/a/a/a/d/d;)V
    .locals 1
    .param p1, "listener"    # Lorg/a/a/a/d/d;

    .prologue
    .line 655
    instance-of v0, p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    .end local p1    # "listener":Lorg/a/a/a/d/d;
    invoke-interface {p1, p0}, Lcom/yahoo/sideburns/SideburnsJavaListener;->enterTernaryExpression(Lcom/yahoo/sideburns/SideburnsJavaParser$TernaryExpressionContext;)V

    .line 656
    :cond_0
    return-void
.end method

.method public exitRule(Lorg/a/a/a/d/d;)V
    .locals 1
    .param p1, "listener"    # Lorg/a/a/a/d/d;

    .prologue
    .line 659
    instance-of v0, p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    .end local p1    # "listener":Lorg/a/a/a/d/d;
    invoke-interface {p1, p0}, Lcom/yahoo/sideburns/SideburnsJavaListener;->exitTernaryExpression(Lcom/yahoo/sideburns/SideburnsJavaParser$TernaryExpressionContext;)V

    .line 660
    :cond_0
    return-void
.end method

.method public getRuleIndex()I
    .locals 1

    .prologue
    .line 652
    const/4 v0, 0x4

    return v0
.end method
