.class public Lcom/yahoo/sideburns/SideburnsJavaParser$PostfixExpressionContext;
.super Lorg/a/a/a/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sideburns/SideburnsJavaParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PostfixExpressionContext"
.end annotation


# instance fields
.field public ar:Lcom/yahoo/sideburns/SideburnsJavaParser$ArrayReferenceContext;

.field public e:Lcom/yahoo/sideburns/SideburnsJavaParser$PrimaryContext;

.field public mr:Lcom/yahoo/sideburns/SideburnsJavaParser$MemberReferenceContext;

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/a/a/a/w;I)V
    .locals 0
    .param p1, "parent"    # Lorg/a/a/a/w;
    .param p2, "invokingState"    # I

    .prologue
    .line 1174
    invoke-direct {p0, p1, p2}, Lorg/a/a/a/w;-><init>(Lorg/a/a/a/w;I)V

    .line 1175
    return-void
.end method


# virtual methods
.method public arrayReference(I)Lcom/yahoo/sideburns/SideburnsJavaParser$ArrayReferenceContext;
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 1165
    const-class v0, Lcom/yahoo/sideburns/SideburnsJavaParser$ArrayReferenceContext;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/sideburns/SideburnsJavaParser$PostfixExpressionContext;->getRuleContext(Ljava/lang/Class;I)Lorg/a/a/a/w;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sideburns/SideburnsJavaParser$ArrayReferenceContext;

    return-object v0
.end method

.method public arrayReference()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/sideburns/SideburnsJavaParser$ArrayReferenceContext;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1162
    const-class v0, Lcom/yahoo/sideburns/SideburnsJavaParser$ArrayReferenceContext;

    invoke-virtual {p0, v0}, Lcom/yahoo/sideburns/SideburnsJavaParser$PostfixExpressionContext;->getRuleContexts(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public enterRule(Lorg/a/a/a/d/d;)V
    .locals 1
    .param p1, "listener"    # Lorg/a/a/a/d/d;

    .prologue
    .line 1179
    instance-of v0, p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    .end local p1    # "listener":Lorg/a/a/a/d/d;
    invoke-interface {p1, p0}, Lcom/yahoo/sideburns/SideburnsJavaListener;->enterPostfixExpression(Lcom/yahoo/sideburns/SideburnsJavaParser$PostfixExpressionContext;)V

    .line 1180
    :cond_0
    return-void
.end method

.method public exitRule(Lorg/a/a/a/d/d;)V
    .locals 1
    .param p1, "listener"    # Lorg/a/a/a/d/d;

    .prologue
    .line 1183
    instance-of v0, p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    .end local p1    # "listener":Lorg/a/a/a/d/d;
    invoke-interface {p1, p0}, Lcom/yahoo/sideburns/SideburnsJavaListener;->exitPostfixExpression(Lcom/yahoo/sideburns/SideburnsJavaParser$PostfixExpressionContext;)V

    .line 1184
    :cond_0
    return-void
.end method

.method public getRuleIndex()I
    .locals 1

    .prologue
    .line 1176
    const/16 v0, 0xb

    return v0
.end method

.method public memberReference(I)Lcom/yahoo/sideburns/SideburnsJavaParser$MemberReferenceContext;
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 1171
    const-class v0, Lcom/yahoo/sideburns/SideburnsJavaParser$MemberReferenceContext;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/sideburns/SideburnsJavaParser$PostfixExpressionContext;->getRuleContext(Ljava/lang/Class;I)Lorg/a/a/a/w;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sideburns/SideburnsJavaParser$MemberReferenceContext;

    return-object v0
.end method

.method public memberReference()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/sideburns/SideburnsJavaParser$MemberReferenceContext;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1168
    const-class v0, Lcom/yahoo/sideburns/SideburnsJavaParser$MemberReferenceContext;

    invoke-virtual {p0, v0}, Lcom/yahoo/sideburns/SideburnsJavaParser$PostfixExpressionContext;->getRuleContexts(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public primary()Lcom/yahoo/sideburns/SideburnsJavaParser$PrimaryContext;
    .locals 2

    .prologue
    .line 1159
    const-class v0, Lcom/yahoo/sideburns/SideburnsJavaParser$PrimaryContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/sideburns/SideburnsJavaParser$PostfixExpressionContext;->getRuleContext(Ljava/lang/Class;I)Lorg/a/a/a/w;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sideburns/SideburnsJavaParser$PrimaryContext;

    return-object v0
.end method
