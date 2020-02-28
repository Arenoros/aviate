.class public Lcom/yahoo/mobile/android/broadway/adapter/RecycleNodeDividerDecorator;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/layout/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/layout/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    .local p1, "nodeList":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/mobile/android/broadway/layout/a;>;"
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/adapter/RecycleNodeDividerDecorator;->a:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/adapter/RecycleNodeDividerDecorator;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/layout/a;

    .line 26
    invoke-static {v0, p1}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a(Lcom/yahoo/mobile/android/broadway/layout/a;Landroid/graphics/Rect;)V

    .line 27
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/layout/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/adapter/RecycleNodeDividerDecorator;->a:Ljava/util/List;

    .line 31
    return-void
.end method
