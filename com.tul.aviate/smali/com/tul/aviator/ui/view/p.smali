.class public abstract Lcom/tul/aviator/ui/view/p;
.super Lcom/tul/aviator/ui/view/c;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/ui/view/common/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tul/aviator/ui/view/c;",
        "Lcom/tul/aviator/ui/view/common/o",
        "<",
        "Lcom/tul/aviator/ui/view/AppView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/view/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/tul/aviator/models/App;)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/c;->a(Lcom/tul/aviator/models/App;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AppView;

    .line 21
    invoke-virtual {v0, p0}, Lcom/tul/aviator/ui/view/AppView;->setContainer(Lcom/tul/aviator/ui/view/common/m;)V

    .line 23
    return-object v0
.end method

.method public a(Lcom/tul/aviator/ui/view/AppView;Lcom/yahoo/uda/yi13n/PageParams;)V
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/p;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tul/aviator/ui/view/AppView;->getApp()Lcom/tul/aviator/models/App;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 32
    iget v1, p0, Lcom/tul/aviator/ui/view/p;->E:I

    rem-int v1, v0, v1

    .line 33
    iget v2, p0, Lcom/tul/aviator/ui/view/p;->E:I

    div-int/2addr v0, v2

    .line 35
    const-string v2, "col"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    const-string v1, "row"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public a(Lcom/yahoo/uda/yi13n/PageParams;)V
    .locals 2

    .prologue
    .line 41
    const-string v0, "num_cols"

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/p;->getColumnCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    const-string v0, "num_rows"

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/p;->getRowCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/yahoo/uda/yi13n/PageParams;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/tul/aviator/ui/view/AppView;

    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/ui/view/p;->a(Lcom/tul/aviator/ui/view/AppView;Lcom/yahoo/uda/yi13n/PageParams;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/tul/aviator/models/App;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/p;->a(Lcom/tul/aviator/models/App;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract getViewId()Ljava/lang/String;
.end method
