.class public Lcom/yahoo/sideburns/SideburnsJavaParser$FunctionCallContext;
.super Lorg/a/a/a/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sideburns/SideburnsJavaParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FunctionCallContext"
.end annotation


# instance fields
.field public functionArgs:Lcom/yahoo/sideburns/SideburnsJavaParser$FunctionArgsContext;

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
    .line 1488
    invoke-direct {p0, p1, p2}, Lorg/a/a/a/w;-><init>(Lorg/a/a/a/w;I)V

    .line 1489
    return-void
.end method


# virtual methods
.method public enterRule(Lorg/a/a/a/d/d;)V
    .locals 1
    .param p1, "listener"    # Lorg/a/a/a/d/d;

    .prologue
    .line 1493
    instance-of v0, p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    .end local p1    # "listener":Lorg/a/a/a/d/d;
    invoke-interface {p1, p0}, Lcom/yahoo/sideburns/SideburnsJavaListener;->enterFunctionCall(Lcom/yahoo/sideburns/SideburnsJavaParser$FunctionCallContext;)V

    .line 1494
    :cond_0
    return-void
.end method

.method public exitRule(Lorg/a/a/a/d/d;)V
    .locals 1
    .param p1, "listener"    # Lorg/a/a/a/d/d;

    .prologue
    .line 1497
    instance-of v0, p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yahoo/sideburns/SideburnsJavaListener;

    .end local p1    # "listener":Lorg/a/a/a/d/d;
    invoke-interface {p1, p0}, Lcom/yahoo/sideburns/SideburnsJavaListener;->exitFunctionCall(Lcom/yahoo/sideburns/SideburnsJavaParser$FunctionCallContext;)V

    .line 1498
    :cond_0
    return-void
.end method

.method public functionArgs()Lcom/yahoo/sideburns/SideburnsJavaParser$FunctionArgsContext;
    .locals 2

    .prologue
    .line 1485
    const-class v0, Lcom/yahoo/sideburns/SideburnsJavaParser$FunctionArgsContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/sideburns/SideburnsJavaParser$FunctionCallContext;->getRuleContext(Ljava/lang/Class;I)Lorg/a/a/a/w;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sideburns/SideburnsJavaParser$FunctionArgsContext;

    return-object v0
.end method

.method public getRuleIndex()I
    .locals 1

    .prologue
    .line 1490
    const/16 v0, 0xf

    return v0
.end method
