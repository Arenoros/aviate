.class public Lcom/yahoo/sideburns/SideburnsJavaParser$VarReferenceContext;
.super Lorg/a/a/a/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sideburns/SideburnsJavaParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VarReferenceContext"
.end annotation


# instance fields
.field public ID:Lorg/a/a/a/ac;

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/a/a/a/w;I)V
    .locals 0
    .param p1, "parent"    # Lorg/a/a/a/w;
    .param p2, "invokingState"    # I

    .prologue
    .line 1603
    invoke-direct {p0, p1, p2}, Lorg/a/a/a/w;-><init>(Lorg/a/a/a/w;I)V

    .line 1604
    return-void
.end method


# virtual methods
.method public ID()Lorg/a/a/a/d/h;
    .locals 2

    .prologue
    .line 1601
    const/16 v0, 0x21

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/sideburns/SideburnsJavaParser$VarReferenceContext;->getToken(II)Lorg/a/a/a/d/h;

    move-result-object v0

    return-object v0
.end method

.method public enterRule(Lorg/a/a/a/d/d;)V
    .locals 1
    .param p1, "listener"    # Lorg/a/a/a/d/d;

    .prologue
    .line 1608
    instance-of v0, p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    .end local p1    # "listener":Lorg/a/a/a/d/d;
    invoke-interface {p1, p0}, Lcom/yahoo/sideburns/SideburnsJavaListener;->enterVarReference(Lcom/yahoo/sideburns/SideburnsJavaParser$VarReferenceContext;)V

    .line 1609
    :cond_0
    return-void
.end method

.method public exitRule(Lorg/a/a/a/d/d;)V
    .locals 1
    .param p1, "listener"    # Lorg/a/a/a/d/d;

    .prologue
    .line 1612
    instance-of v0, p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    .end local p1    # "listener":Lorg/a/a/a/d/d;
    invoke-interface {p1, p0}, Lcom/yahoo/sideburns/SideburnsJavaListener;->exitVarReference(Lcom/yahoo/sideburns/SideburnsJavaParser$VarReferenceContext;)V

    .line 1613
    :cond_0
    return-void
.end method

.method public getRuleIndex()I
    .locals 1

    .prologue
    .line 1605
    const/16 v0, 0x11

    return v0
.end method
