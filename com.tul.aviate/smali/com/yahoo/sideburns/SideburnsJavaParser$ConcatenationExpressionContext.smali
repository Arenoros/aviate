.class public Lcom/yahoo/sideburns/SideburnsJavaParser$ConcatenationExpressionContext;
.super Lorg/a/a/a/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sideburns/SideburnsJavaParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConcatenationExpressionContext"
.end annotation


# instance fields
.field public e:Lcom/yahoo/sideburns/SideburnsJavaParser$RelationalExpressionContext;

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/a/a/a/w;I)V
    .locals 0
    .param p1, "parent"    # Lorg/a/a/a/w;
    .param p2, "invokingState"    # I

    .prologue
    .line 754
    invoke-direct {p0, p1, p2}, Lorg/a/a/a/w;-><init>(Lorg/a/a/a/w;I)V

    .line 755
    return-void
.end method


# virtual methods
.method public enterRule(Lorg/a/a/a/d/d;)V
    .locals 1
    .param p1, "listener"    # Lorg/a/a/a/d/d;

    .prologue
    .line 759
    instance-of v0, p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    .end local p1    # "listener":Lorg/a/a/a/d/d;
    invoke-interface {p1, p0}, Lcom/yahoo/sideburns/SideburnsJavaListener;->enterConcatenationExpression(Lcom/yahoo/sideburns/SideburnsJavaParser$ConcatenationExpressionContext;)V

    .line 760
    :cond_0
    return-void
.end method

.method public exitRule(Lorg/a/a/a/d/d;)V
    .locals 1
    .param p1, "listener"    # Lorg/a/a/a/d/d;

    .prologue
    .line 763
    instance-of v0, p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    .end local p1    # "listener":Lorg/a/a/a/d/d;
    invoke-interface {p1, p0}, Lcom/yahoo/sideburns/SideburnsJavaListener;->exitConcatenationExpression(Lcom/yahoo/sideburns/SideburnsJavaParser$ConcatenationExpressionContext;)V

    .line 764
    :cond_0
    return-void
.end method

.method public getRuleIndex()I
    .locals 1

    .prologue
    .line 756
    const/4 v0, 0x6

    return v0
.end method

.method public relationalExpression(I)Lcom/yahoo/sideburns/SideburnsJavaParser$RelationalExpressionContext;
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 751
    const-class v0, Lcom/yahoo/sideburns/SideburnsJavaParser$RelationalExpressionContext;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/sideburns/SideburnsJavaParser$ConcatenationExpressionContext;->getRuleContext(Ljava/lang/Class;I)Lorg/a/a/a/w;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sideburns/SideburnsJavaParser$RelationalExpressionContext;

    return-object v0
.end method

.method public relationalExpression()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/sideburns/SideburnsJavaParser$RelationalExpressionContext;",
            ">;"
        }
    .end annotation

    .prologue
    .line 748
    const-class v0, Lcom/yahoo/sideburns/SideburnsJavaParser$RelationalExpressionContext;

    invoke-virtual {p0, v0}, Lcom/yahoo/sideburns/SideburnsJavaParser$ConcatenationExpressionContext;->getRuleContexts(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
