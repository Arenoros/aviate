.class public Lcom/yahoo/sideburns/SideburnsJavaParser$ArrayReferenceContext;
.super Lorg/a/a/a/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sideburns/SideburnsJavaParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArrayReferenceContext"
.end annotation


# instance fields
.field public expression:Lcom/yahoo/sideburns/SideburnsJavaParser$ExpressionContext;

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/a/a/a/w;I)V
    .locals 0
    .param p1, "parent"    # Lorg/a/a/a/w;
    .param p2, "invokingState"    # I

    .prologue
    .line 1400
    invoke-direct {p0, p1, p2}, Lorg/a/a/a/w;-><init>(Lorg/a/a/a/w;I)V

    .line 1401
    return-void
.end method


# virtual methods
.method public enterRule(Lorg/a/a/a/d/d;)V
    .locals 1
    .param p1, "listener"    # Lorg/a/a/a/d/d;

    .prologue
    .line 1405
    instance-of v0, p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    .end local p1    # "listener":Lorg/a/a/a/d/d;
    invoke-interface {p1, p0}, Lcom/yahoo/sideburns/SideburnsJavaListener;->enterArrayReference(Lcom/yahoo/sideburns/SideburnsJavaParser$ArrayReferenceContext;)V

    .line 1406
    :cond_0
    return-void
.end method

.method public exitRule(Lorg/a/a/a/d/d;)V
    .locals 1
    .param p1, "listener"    # Lorg/a/a/a/d/d;

    .prologue
    .line 1409
    instance-of v0, p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    .end local p1    # "listener":Lorg/a/a/a/d/d;
    invoke-interface {p1, p0}, Lcom/yahoo/sideburns/SideburnsJavaListener;->exitArrayReference(Lcom/yahoo/sideburns/SideburnsJavaParser$ArrayReferenceContext;)V

    .line 1410
    :cond_0
    return-void
.end method

.method public expression()Lcom/yahoo/sideburns/SideburnsJavaParser$ExpressionContext;
    .locals 2

    .prologue
    .line 1397
    const-class v0, Lcom/yahoo/sideburns/SideburnsJavaParser$ExpressionContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/sideburns/SideburnsJavaParser$ArrayReferenceContext;->getRuleContext(Ljava/lang/Class;I)Lorg/a/a/a/w;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sideburns/SideburnsJavaParser$ExpressionContext;

    return-object v0
.end method

.method public getRuleIndex()I
    .locals 1

    .prologue
    .line 1402
    const/16 v0, 0xd

    return v0
.end method
