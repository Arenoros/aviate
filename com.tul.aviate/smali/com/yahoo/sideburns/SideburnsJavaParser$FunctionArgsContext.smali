.class public Lcom/yahoo/sideburns/SideburnsJavaParser$FunctionArgsContext;
.super Lorg/a/a/a/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sideburns/SideburnsJavaParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FunctionArgsContext"
.end annotation


# instance fields
.field public e:Lcom/yahoo/sideburns/SideburnsJavaParser$ExpressionContext;

.field public value:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/a/a/a/w;I)V
    .locals 0
    .param p1, "parent"    # Lorg/a/a/a/w;
    .param p2, "invokingState"    # I

    .prologue
    .line 1537
    invoke-direct {p0, p1, p2}, Lorg/a/a/a/w;-><init>(Lorg/a/a/a/w;I)V

    .line 1538
    return-void
.end method


# virtual methods
.method public enterRule(Lorg/a/a/a/d/d;)V
    .locals 1
    .param p1, "listener"    # Lorg/a/a/a/d/d;

    .prologue
    .line 1542
    instance-of v0, p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    .end local p1    # "listener":Lorg/a/a/a/d/d;
    invoke-interface {p1, p0}, Lcom/yahoo/sideburns/SideburnsJavaListener;->enterFunctionArgs(Lcom/yahoo/sideburns/SideburnsJavaParser$FunctionArgsContext;)V

    .line 1543
    :cond_0
    return-void
.end method

.method public exitRule(Lorg/a/a/a/d/d;)V
    .locals 1
    .param p1, "listener"    # Lorg/a/a/a/d/d;

    .prologue
    .line 1546
    instance-of v0, p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    .end local p1    # "listener":Lorg/a/a/a/d/d;
    invoke-interface {p1, p0}, Lcom/yahoo/sideburns/SideburnsJavaListener;->exitFunctionArgs(Lcom/yahoo/sideburns/SideburnsJavaParser$FunctionArgsContext;)V

    .line 1547
    :cond_0
    return-void
.end method

.method public expression(I)Lcom/yahoo/sideburns/SideburnsJavaParser$ExpressionContext;
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 1534
    const-class v0, Lcom/yahoo/sideburns/SideburnsJavaParser$ExpressionContext;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/sideburns/SideburnsJavaParser$FunctionArgsContext;->getRuleContext(Ljava/lang/Class;I)Lorg/a/a/a/w;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sideburns/SideburnsJavaParser$ExpressionContext;

    return-object v0
.end method

.method public expression()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/sideburns/SideburnsJavaParser$ExpressionContext;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1531
    const-class v0, Lcom/yahoo/sideburns/SideburnsJavaParser$ExpressionContext;

    invoke-virtual {p0, v0}, Lcom/yahoo/sideburns/SideburnsJavaParser$FunctionArgsContext;->getRuleContexts(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRuleIndex()I
    .locals 1

    .prologue
    .line 1539
    const/16 v0, 0x10

    return v0
.end method
