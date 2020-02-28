.class public Lcom/yahoo/sideburns/SideburnsJavaParser$LiteralContext;
.super Lorg/a/a/a/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sideburns/SideburnsJavaParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiteralContext"
.end annotation


# instance fields
.field public NUMBER:Lorg/a/a/a/ac;

.field public STRING:Lorg/a/a/a/ac;

.field public booleanLiteral:Lcom/yahoo/sideburns/SideburnsJavaParser$BooleanLiteralContext;

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/a/a/a/w;I)V
    .locals 0
    .param p1, "parent"    # Lorg/a/a/a/w;
    .param p2, "invokingState"    # I

    .prologue
    .line 1649
    invoke-direct {p0, p1, p2}, Lorg/a/a/a/w;-><init>(Lorg/a/a/a/w;I)V

    .line 1650
    return-void
.end method


# virtual methods
.method public NUMBER()Lorg/a/a/a/d/h;
    .locals 2

    .prologue
    .line 1647
    const/16 v0, 0x22

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/sideburns/SideburnsJavaParser$LiteralContext;->getToken(II)Lorg/a/a/a/d/h;

    move-result-object v0

    return-object v0
.end method

.method public STRING()Lorg/a/a/a/d/h;
    .locals 2

    .prologue
    .line 1646
    const/16 v0, 0x23

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/sideburns/SideburnsJavaParser$LiteralContext;->getToken(II)Lorg/a/a/a/d/h;

    move-result-object v0

    return-object v0
.end method

.method public booleanLiteral()Lcom/yahoo/sideburns/SideburnsJavaParser$BooleanLiteralContext;
    .locals 2

    .prologue
    .line 1644
    const-class v0, Lcom/yahoo/sideburns/SideburnsJavaParser$BooleanLiteralContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/sideburns/SideburnsJavaParser$LiteralContext;->getRuleContext(Ljava/lang/Class;I)Lorg/a/a/a/w;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sideburns/SideburnsJavaParser$BooleanLiteralContext;

    return-object v0
.end method

.method public enterRule(Lorg/a/a/a/d/d;)V
    .locals 1
    .param p1, "listener"    # Lorg/a/a/a/d/d;

    .prologue
    .line 1654
    instance-of v0, p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    .end local p1    # "listener":Lorg/a/a/a/d/d;
    invoke-interface {p1, p0}, Lcom/yahoo/sideburns/SideburnsJavaListener;->enterLiteral(Lcom/yahoo/sideburns/SideburnsJavaParser$LiteralContext;)V

    .line 1655
    :cond_0
    return-void
.end method

.method public exitRule(Lorg/a/a/a/d/d;)V
    .locals 1
    .param p1, "listener"    # Lorg/a/a/a/d/d;

    .prologue
    .line 1658
    instance-of v0, p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    .end local p1    # "listener":Lorg/a/a/a/d/d;
    invoke-interface {p1, p0}, Lcom/yahoo/sideburns/SideburnsJavaListener;->exitLiteral(Lcom/yahoo/sideburns/SideburnsJavaParser$LiteralContext;)V

    .line 1659
    :cond_0
    return-void
.end method

.method public getRuleIndex()I
    .locals 1

    .prologue
    .line 1651
    const/16 v0, 0x12

    return v0
.end method
