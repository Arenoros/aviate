.class Lcom/tul/aviator/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/b;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/b;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/b;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tul/aviator/ui/b$1;->a:Lcom/tul/aviator/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tul/aviator/ui/b$1;->a:Lcom/tul/aviator/ui/b;

    invoke-static {v0}, Lcom/tul/aviator/ui/b;->b(Lcom/tul/aviator/ui/b;)Lcom/tul/aviator/ui/view/IndexScroller;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tul/aviator/ui/view/IndexScroller;->setCurrentSectionForRow(I)V

    .line 163
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tul/aviator/ui/b$1;->a:Lcom/tul/aviator/ui/b;

    invoke-static {v0}, Lcom/tul/aviator/ui/b;->a(Lcom/tul/aviator/ui/b;)Lcom/tul/aviator/ui/view/AllAppsListView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tul/aviator/ui/view/AllAppsListView;->a(I)V

    .line 157
    return-void
.end method
