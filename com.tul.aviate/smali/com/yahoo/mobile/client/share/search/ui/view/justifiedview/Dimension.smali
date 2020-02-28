.class public Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/Dimension;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:D

.field b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1
    .param p1, "width"    # D
    .param p3, "height"    # D

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/Dimension;->a:D

    .line 10
    iput-wide p3, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/Dimension;->b:D

    .line 11
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/Dimension;->a:D

    return-wide v0
.end method

.method public b()D
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/Dimension;->b:D

    return-wide v0
.end method
