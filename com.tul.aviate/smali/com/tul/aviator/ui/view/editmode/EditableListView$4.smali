.class Lcom/tul/aviator/ui/view/editmode/EditableListView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/view/editmode/EditableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/view/editmode/EditableListView;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/view/editmode/EditableListView;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 657
    iput-object p1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->a:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 659
    iput v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->b:I

    .line 660
    iput v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->c:I

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 699
    iget v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->f:I

    if-nez v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->a:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->d(Lcom/tul/aviator/ui/view/editmode/EditableListView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->a:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->e(Lcom/tul/aviator/ui/view/editmode/EditableListView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 701
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->a:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->f(Lcom/tul/aviator/ui/view/editmode/EditableListView;)V

    .line 706
    :cond_0
    :goto_0
    return-void

    .line 702
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->a:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->g(Lcom/tul/aviator/ui/view/editmode/EditableListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->a:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->h(Lcom/tul/aviator/ui/view/editmode/EditableListView;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 713
    iget v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->d:I

    iget v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->b:I

    if-eq v0, v1, :cond_0

    .line 714
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->a:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->d(Lcom/tul/aviator/ui/view/editmode/EditableListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->a:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->i(Lcom/tul/aviator/ui/view/editmode/EditableListView;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->a:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->a:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    invoke-static {v1}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->i(Lcom/tul/aviator/ui/view/editmode/EditableListView;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->a(Lcom/tul/aviator/ui/view/editmode/EditableListView;J)V

    .line 716
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->a:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->j(Lcom/tul/aviator/ui/view/editmode/EditableListView;)V

    .line 719
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 726
    iget v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->d:I

    iget v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->e:I

    add-int/2addr v0, v1

    .line 727
    iget v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->b:I

    iget v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->c:I

    add-int/2addr v1, v2

    .line 728
    if-eq v0, v1, :cond_0

    .line 729
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->a:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->d(Lcom/tul/aviator/ui/view/editmode/EditableListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->a:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->i(Lcom/tul/aviator/ui/view/editmode/EditableListView;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->a:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->a:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    invoke-static {v1}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->i(Lcom/tul/aviator/ui/view/editmode/EditableListView;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->a(Lcom/tul/aviator/ui/view/editmode/EditableListView;J)V

    .line 731
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->a:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->j(Lcom/tul/aviator/ui/view/editmode/EditableListView;)V

    .line 734
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    const/4 v1, -0x1

    .line 668
    iput p2, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->d:I

    .line 669
    iput p3, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->e:I

    .line 671
    iget v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->d:I

    :goto_0
    iput v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->b:I

    .line 673
    iget v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->c:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->e:I

    :goto_1
    iput v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->c:I

    .line 676
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->a()V

    .line 677
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->b()V

    .line 679
    iget v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->d:I

    iput v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->b:I

    .line 680
    iget v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->e:I

    iput v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->c:I

    .line 681
    return-void

    .line 671
    :cond_0
    iget v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->b:I

    goto :goto_0

    .line 673
    :cond_1
    iget v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->c:I

    goto :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 685
    iput p2, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->f:I

    .line 686
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->a:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    invoke-static {v0, p2}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->b(Lcom/tul/aviator/ui/view/editmode/EditableListView;I)I

    .line 687
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;->c()V

    .line 688
    return-void
.end method
