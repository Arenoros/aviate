.class public Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewCellInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;)I
    .locals 3

    .prologue
    .line 27
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;->b:I

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 28
    iget v1, p1, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;->b:I

    iget-object v2, p1, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    .line 29
    iget v2, p1, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;->b:I

    if-ge v0, v2, :cond_0

    .line 30
    const/4 v0, -0x1

    .line 34
    :goto_0
    return v0

    .line 31
    :cond_0
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;->b:I

    if-ge v1, v0, :cond_1

    .line 32
    const/4 v0, 0x1

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewCellInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()D
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewCellInfo;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewCellInfo;->b()Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/Dimension;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/Dimension;->b()D

    move-result-wide v0

    .line 21
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;->a(Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;)I

    move-result v0

    return v0
.end method
