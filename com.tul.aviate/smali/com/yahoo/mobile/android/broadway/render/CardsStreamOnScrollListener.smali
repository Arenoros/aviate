.class public Lcom/yahoo/mobile/android/broadway/render/CardsStreamOnScrollListener;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field a:Lcom/yahoo/mobile/android/broadway/a/h;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/yahoo/mobile/android/broadway/a/h;)V
    .locals 1
    .param p1, "cardsStreamAutoLoader"    # Lcom/yahoo/mobile/android/broadway/a/h;

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamOnScrollListener;->b:I

    .line 22
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamOnScrollListener;->a:Lcom/yahoo/mobile/android/broadway/a/h;

    .line 23
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 51
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    iput v1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamOnScrollListener;->d:I

    .line 52
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->E()I

    move-result v1

    iput v1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamOnScrollListener;->e:I

    .line 53
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamOnScrollListener;->c:I

    .line 55
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamOnScrollListener;->a:Lcom/yahoo/mobile/android/broadway/a/h;

    invoke-interface {v0}, Lcom/yahoo/mobile/android/broadway/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamOnScrollListener;->e:I

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamOnScrollListener;->b:I

    if-le v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamOnScrollListener;->a:Lcom/yahoo/mobile/android/broadway/a/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/android/broadway/a/h;->a(Z)V

    .line 58
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamOnScrollListener;->e:I

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamOnScrollListener;->b:I

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamOnScrollListener;->a:Lcom/yahoo/mobile/android/broadway/a/h;

    invoke-interface {v0}, Lcom/yahoo/mobile/android/broadway/a/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamOnScrollListener;->e:I

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamOnScrollListener;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamOnScrollListener;->c:I

    add-int/lit8 v1, v1, 0x1

    if-gt v0, v1, :cond_1

    .line 65
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamOnScrollListener;->a:Lcom/yahoo/mobile/android/broadway/a/h;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/android/broadway/a/h;->a(Z)V

    .line 66
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamOnScrollListener;->a:Lcom/yahoo/mobile/android/broadway/a/h;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

    invoke-interface {v1, v0}, Lcom/yahoo/mobile/android/broadway/a/h;->a(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;)V

    .line 69
    :cond_1
    return-void
.end method

.method private a(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;)V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;->u()V

    .line 47
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 27
    if-nez p2, :cond_0

    .line 28
    instance-of v0, p1, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;

    if-eqz v0, :cond_0

    .line 29
    check-cast p1, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;

    .line 30
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/android/broadway/render/CardsStreamOnScrollListener;->a(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;)V

    .line 33
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 38
    if-lez p3, :cond_0

    .line 39
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamOnScrollListener;->a:Lcom/yahoo/mobile/android/broadway/a/h;

    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/android/broadway/render/CardsStreamOnScrollListener;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 43
    :cond_0
    return-void
.end method
