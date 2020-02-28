.class public Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/yahoo/mobile/client/share/search/ui/scroll/a;


# instance fields
.field private a:Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;

.field private b:Z

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView;)V
    .locals 0
    .param p1, "mScrollView"    # Landroid/widget/AbsListView;

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->b:Z

    .line 97
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->onScroll(Landroid/widget/AbsListView;III)V

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->b:Z

    .line 99
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->c:Ljava/util/ArrayList;

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->d:I

    .line 74
    return-void
.end method

.method public getScrollY()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->d:I

    return v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    const/4 v2, 0x0

    .line 38
    if-lez p4, :cond_4

    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->b:Z

    if-eqz v0, :cond_4

    .line 39
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->c:Ljava/util/ArrayList;

    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int v1, p2, p3

    if-ge v0, v1, :cond_3

    .line 42
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p2

    .line 45
    if-gez v0, :cond_1

    .line 46
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 47
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 54
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    .line 55
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    .line 58
    :cond_2
    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 63
    if-nez v1, :cond_5

    move v0, v2

    .line 64
    :goto_2
    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->d:I

    .line 65
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->a:Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->a:Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->d:I

    invoke-interface {v0, p0, v2, v1}, Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;->b(Lcom/yahoo/mobile/client/share/search/ui/scroll/a;II)V

    .line 69
    :cond_4
    return-void

    .line 63
    :cond_5
    if-nez p2, :cond_6

    move v0, v2

    .line 64
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 63
    :cond_6
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->c:Ljava/util/ArrayList;

    add-int/lit8 v3, p2, -0x1

    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    const/4 v3, 0x0

    .line 103
    packed-switch p2, :pswitch_data_0

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 105
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->b:Z

    .line 106
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->a:Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->a:Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->d:I

    invoke-interface {v0, p0, v3, v1}, Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;->a(Lcom/yahoo/mobile/client/share/search/ui/scroll/a;II)V

    goto :goto_0

    .line 111
    :pswitch_1
    iput-boolean v3, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->b:Z

    .line 112
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->a:Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->a:Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->d:I

    const/4 v2, 0x0

    invoke-interface {v0, p0, v3, v1, v2}, Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;->a(Lcom/yahoo/mobile/client/share/search/ui/scroll/a;IIF)V

    goto :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOnScrollListener(Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;)V
    .locals 0
    .param p1, "onScrollListener"    # Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;

    .prologue
    .line 32
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->a:Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;

    .line 33
    return-void
.end method
