.class public Lcom/yahoo/sideburns/SideburnsJavaParser$PrimaryContext;
.super Lorg/a/a/a/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sideburns/SideburnsJavaParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrimaryContext"
.end annotation


# instance fields
.field public ID:Lorg/a/a/a/ac;

.field public args:Lcom/yahoo/sideburns/SideburnsJavaParser$FunctionCallContext;

.field public expression:Lcom/yahoo/sideburns/SideburnsJavaParser$ExpressionContext;

.field public literal:Lcom/yahoo/sideburns/SideburnsJavaParser$LiteralContext;

.field public value:Ljava/lang/Object;

.field public varReference:Lcom/yahoo/sideburns/SideburnsJavaParser$VarReferenceContext;


# direct methods
.method public constructor <init>(Lorg/a/a/a/w;I)V
    .locals 0
    .param p1, "parent"    # Lorg/a/a/a/w;
    .param p2, "invokingState"    # I

    .prologue
    .line 1278
    invoke-direct {p0, p1, p2}, Lorg/a/a/a/w;-><init>(Lorg/a/a/a/w;I)V

    .line 1279
    return-void
.end method


# virtual methods
.method public ID()Lorg/a/a/a/d/h;
    .locals 2

    .prologue
    .line 1273
    const/16 v0, 0x21

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/sideburns/SideburnsJavaParser$PrimaryContext;->getToken(II)Lorg/a/a/a/d/h;

    move-result-object v0

    return-object v0
.end method

.method public enterRule(Lorg/a/a/a/d/d;)V
    .locals 1
    .param p1, "listener"    # Lorg/a/a/a/d/d;

    .prologue
    .line 1283
    instance-of v0, p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    .end local p1    # "listener":Lorg/a/a/a/d/d;
    invoke-interface {p1, p0}, Lcom/yahoo/sideburns/SideburnsJavaListener;->enterPrimary(Lcom/yahoo/sideburns/SideburnsJavaParser$PrimaryContext;)V

    .line 1284
    :cond_0
    return-void
.end method

.method public exitRule(Lorg/a/a/a/d/d;)V
    .locals 1
    .param p1, "listener"    # Lorg/a/a/a/d/d;

    .prologue
    .line 1287
    instance-of v0, p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    .end local p1    # "listener":Lorg/a/a/a/d/d;
    invoke-interface {p1, p0}, Lcom/yahoo/sideburns/SideburnsJavaListener;->exitPrimary(Lcom/yahoo/sideburns/SideburnsJavaParser$PrimaryContext;)V

    .line 1288
    :cond_0
    return-void
.end method

.method public expression()Lcom/yahoo/sideburns/SideburnsJavaParser$ExpressionContext;
    .locals 2

    .prologue
    .line 1265
    const-class v0, Lcom/yahoo/sideburns/SideburnsJavaParser$ExpressionContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/sideburns/SideburnsJavaParser$PrimaryContext;->getRuleContext(Ljava/lang/Class;I)Lorg/a/a/a/w;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sideburns/SideburnsJavaParser$ExpressionContext;

    return-object v0
.end method

.method public functionCall()Lcom/yahoo/sideburns/SideburnsJavaParser$FunctionCallContext;
    .locals 2

    .prologue
    .line 1275
    const-class v0, Lcom/yahoo/sideburns/SideburnsJavaParser$FunctionCallContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/sideburns/SideburnsJavaParser$PrimaryContext;->getRuleContext(Ljava/lang/Class;I)Lorg/a/a/a/w;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sideburns/SideburnsJavaParser$FunctionCallContext;

    return-object v0
.end method

.method public getRuleIndex()I
    .locals 1

    .prologue
    .line 1280
    const/16 v0, 0xc

    return v0
.end method

.method public literal()Lcom/yahoo/sideburns/SideburnsJavaParser$LiteralContext;
    .locals 2

    .prologue
    .line 1268
    const-class v0, Lcom/yahoo/sideburns/SideburnsJavaParser$LiteralContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/sideburns/SideburnsJavaParser$PrimaryContext;->getRuleContext(Ljava/lang/Class;I)Lorg/a/a/a/w;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sideburns/SideburnsJavaParser$LiteralContext;

    return-object v0
.end method

.method public varReference()Lcom/yahoo/sideburns/SideburnsJavaParser$VarReferenceContext;
    .locals 2

    .prologue
    .line 1271
    const-class v0, Lcom/yahoo/sideburns/SideburnsJavaParser$VarReferenceContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/sideburns/SideburnsJavaParser$PrimaryContext;->getRuleContext(Ljava/lang/Class;I)Lorg/a/a/a/w;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sideburns/SideburnsJavaParser$VarReferenceContext;

    return-object v0
.end method
