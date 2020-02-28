.class public Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewCellInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/Dimension;

.field b:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/Dimension;

.field c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/Dimension;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewCellInfo;->a:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/Dimension;

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/PhotoData;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewCellInfo;->c:Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/Dimension;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewCellInfo;->a:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/Dimension;

    .line 19
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/Dimension;D)V
    .locals 6

    .prologue
    .line 39
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/Dimension;

    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/Dimension;->a()D

    move-result-wide v2

    mul-double/2addr v2, p2

    .line 40
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/Dimension;->b()D

    move-result-wide v4

    mul-double/2addr v4, p2

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/Dimension;-><init>(DD)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewCellInfo;->b(Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/Dimension;)V

    .line 42
    return-void
.end method

.method public b()Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/Dimension;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewCellInfo;->b:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/Dimension;

    return-object v0
.end method

.method public b(Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/Dimension;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewCellInfo;->b:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/Dimension;

    .line 27
    return-void
.end method

.method public c()Lcom/yahoo/mobile/client/share/search/data/PhotoData;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewCellInfo;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;

    return-object v0
.end method
