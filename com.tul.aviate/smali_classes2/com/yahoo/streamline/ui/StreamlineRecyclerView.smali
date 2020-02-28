.class public Lcom/yahoo/streamline/ui/StreamlineRecyclerView;
.super Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;
.source "SourceFile"


# instance fields
.field k:Landroid/view/View;

.field private l:Z

.field private final m:Landroid/support/v7/widget/RecyclerView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yahoo/streamline/ui/StreamlineRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/streamline/ui/StreamlineRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance v0, Lcom/yahoo/streamline/ui/StreamlineRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/yahoo/streamline/ui/StreamlineRecyclerView$1;-><init>(Lcom/yahoo/streamline/ui/StreamlineRecyclerView;)V

    iput-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineRecyclerView;->m:Landroid/support/v7/widget/RecyclerView$c;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/yahoo/streamline/ui/StreamlineRecyclerView;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yahoo/streamline/ui/StreamlineRecyclerView;->w()V

    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineRecyclerView;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/StreamlineRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/StreamlineRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineRecyclerView;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineRecyclerView;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/StreamlineRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yahoo/streamline/ui/StreamlineRecyclerView;->l:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/StreamlineRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/streamline/ui/StreamlineRecyclerView;->m:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/streamline/ui/StreamlineRecyclerView;->l:Z

    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;->onFinishInflate()V

    .line 91
    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1
    .param p1, "adapter"    # Landroid/support/v7/widget/RecyclerView$a;

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/yahoo/streamline/ui/StreamlineRecyclerView;->x()V

    .line 59
    invoke-super {p0, p1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 61
    if-eqz p1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineRecyclerView;->m:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$a;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/streamline/ui/StreamlineRecyclerView;->l:Z

    .line 65
    :cond_0
    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 0
    .param p1, "emptyView"    # Landroid/view/View;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/yahoo/streamline/ui/StreamlineRecyclerView;->k:Landroid/view/View;

    .line 85
    invoke-direct {p0}, Lcom/yahoo/streamline/ui/StreamlineRecyclerView;->w()V

    .line 86
    return-void
.end method

.method public v()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/yahoo/streamline/ui/StreamlineRecyclerView;->x()V

    .line 69
    return-void
.end method
